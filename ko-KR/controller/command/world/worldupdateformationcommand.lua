slot0 = class("WorldUpdateFormationCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot5 = getProxy(WorldProxy):GetWorld():GetActiveMap()
	slot10.fleet_list = _.map(slot1:getBody().list, function (slot0)
		slot1 = slot0.fleetId

		print(slot1)

		slot3.group_id = slot1
		slot3.ship_id = _.map(slot0.ships, function (slot0)
			return slot0.id
		end)

		return {}
	end)

	pg.ConnectionMgr.GetInstance():Send(33405, {}, 33406, function (slot0)
		if slot0.result == 0 then
			_.each(uv0.list, function (slot0)
				slot1 = uv0:GetFleet(slot0.fleetId)
				slot2 = slot0.ships
				slot5 = {}

				_.each(slot2, function (slot0)
					uv0[slot0.id] = true
				end)
				_.each(slot1:GetShips(true), function (slot0)
					if not uv0[slot0.id] then
						uv1:AddShip(slot0)
					end
				end)
				_.each(uv0:GetPort():GetShips(), function (slot0)
					if uv0[slot0.id] then
						uv0[slot0.id] = uv1:RemoveShip(slot0.id)
					end
				end)
				_.each(uv0:GetPortFleets(), function (slot0)
					if slot0.id ~= uv0.id then
						_.each(slot0:GetShips(true), function (slot0)
							if uv0[slot0.id] then
								uv0[slot0.id] = uv1:RemoveShip(slot0.id)
							end
						end)
					end
				end)
				slot1:UpdateShips(_.map(slot2, function (slot0)
					return uv0:GetShip(slot0.id) or uv1[slot0.id]
				end))
				uv1:VerifyFormation()

				slot9.fleet = slot1.id

				uv1:AddLog(WorldLog.TypeEditFleet, {})
			end)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("world_update_formation_err", slot0.result))
		end

		if uv0.callback then
			uv0.callback()
		end
	end)
end

return slot0
