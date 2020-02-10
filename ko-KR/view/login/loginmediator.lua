slot0 = class("LoginMediator", import("..base.ContextMediator"))
slot0.ON_LOGIN = "LoginMediator:ON_LOGIN"
slot0.ON_REGISTER = "LoginMediator:ON_REGISTER"
slot0.ON_SERVER = "LoginMediator:ON_SERVER"
slot0.ON_LOGIN_PROCESS = "LoginMediator:ON_LOGIN_PROCESS"

function slot0.register(slot0)
	slot0:bind(uv0.ON_LOGIN, function (slot0, slot1)
		uv0:sendNotification(GAME.USER_LOGIN, slot1)
	end)
	slot0:bind(uv0.ON_REGISTER, function (slot0, slot1)
		uv0:sendNotification(GAME.USER_REGISTER, slot1)
	end)
	slot0:bind(uv0.ON_SERVER, function (slot0, slot1)
		uv0:sendNotification(GAME.SERVER_LOGIN, slot1)
	end)
	slot0:bind(uv0.ON_LOGIN_PROCESS, function (slot0)
		uv0:loginProcessHandler()
	end)
	slot0:loginProcessHandler()
end

function slot0.loginProcessHandler(slot0)
	slot1 = getProxy(SettingsProxy)
	slot2 = pg.SdkMgr.GetInstance():GetLoginType()
	slot0.process = coroutine.wrap(function ()
		uv0.viewComponent:switchSubView({})

		if not uv1:getUserAgreement() and PLATFORM_KR ~= PLATFORM_CODE then
			uv0.viewComponent:showUserAgreement(uv0.process)
			coroutine.yield()
			uv1:setUserAgreement()
		end

		slot0 = nil

		if uv2 == LoginType.PLATFORM then
			uv0.viewComponent:switchToServer()
		elseif uv2 == LoginType.PLATFORM_TENCENT then
			uv0.viewComponent:switchToTencentLogin()
		elseif uv2 == LoginType.PLATFORM_INNER then
			uv0.viewComponent:switchToLogin()
			uv0.viewComponent:setLastLogin(getProxy(UserProxy):getLastLoginUser())
		elseif uv2 == LoginType.PLATFORM_AIRIJP or uv2 == LoginType.PLATFORM_AIRIUS then
			uv0.viewComponent:switchToAiriLogin()
		end

		uv0:CheckMaintain()
		coroutine.yield()

		if uv0.contextData.code then
			if uv0.contextData.code ~= 0 then
				if uv0.contextData.code == SDK_EXIT_CODE then
					-- Nothing
				else
					slot1 = pg.MsgboxMgr.GetInstance()
					slot4[1] = i18n("login_loginMediator_kickOtherLogin")
					slot4[2] = i18n("login_loginMediator_kickServerClose")
					slot4[3] = i18n("login_loginMediator_kickIntError")
					slot4[4] = i18n("login_loginMediator_kickTimeError")
					slot4[5] = i18n("login_loginMediator_kickLoginOut")
					slot4[6] = i18n("login_loginMediator_serverLoginErro")
					slot4[7] = i18n("login_loginMediator_vertifyFail")
					slot4[99] = i18n("login_loginMediator_dataExpired")
					slot3.content = ({})[uv0.contextData.code] or i18n("login_loginMediator_kickUndefined", uv0.contextData.code)

					function slot3.onYes()
						uv0.process()
					end

					slot1.ShowMsgBox(slot1, {
						modal = true,
						hideNo = true
					})
					coroutine.yield()
				end
			end

			if slot0 then
				if slot0.type == 1 then
					slot0.arg3 = ""
				elseif slot0.type == 2 then
					slot0.arg2 = ""
				end

				uv0.viewComponent:setLastLogin(slot0)
			end
		else
			uv0.viewComponent:setAutoLogin()
		end

		if uv2 == LoginType.PLATFORM then
			pg.SdkMgr.GetInstance():LoginSdk()
		elseif uv2 == LoginType.PLATFORM_TENCENT then
			pg.SdkMgr.GetInstance():TryLoginSdk()
		elseif uv2 == LoginType.PLATFORM_INNER then
			-- Nothing
		end

		uv0.viewComponent:autoLogin()
	end)

	slot0.process()
end

function slot0.CheckMaintain(slot0)
	slot1 = -1
	slot2 = 0
	slot3 = 1
	slot4 = 2

	VersionMgr.Inst:GetServerState(function (slot0)
		if slot0 == uv0 then
			slot3.content = i18n("login_loginMediator_kickServerClose")

			function slot3.onNo()
				uv0.process()
			end

			function slot3.onYes()
				uv0.process()
			end

			pg.MsgboxMgr.GetInstance():ShowMsgBox({})
		elseif slot0 == uv2 then
			print("All servers working well. thanks God.")
			uv1.process()
		elseif slot0 == uv3 then
			print("Check server maintain state failed. but it doesnt matter. keep going.")
			uv1.process()
		else
			print("no servers working. anyway. you should have a try. ")
			uv1.process()
		end
	end)
end

function slot0.listNotificationInterests(slot0)
	slot1[1] = GAME.USER_LOGIN_SUCCESS
	slot1[2] = GAME.USER_LOGIN_FAILED
	slot1[3] = GAME.USER_REGISTER_SUCCESS
	slot1[4] = GAME.USER_REGISTER_FAILED
	slot1[5] = GAME.SERVER_LOGIN_SUCCESS
	slot1[6] = GAME.SERVER_LOGIN_FAILED
	slot1[7] = GAME.LOAD_PLAYER_DATA_DONE
	slot1[8] = ServerProxy.SERVERS_UPDATED
	slot1[9] = GAME.PLATFORM_LOGIN_DONE
	slot1[10] = GAME.SERVER_LOGIN_WAIT
	slot1[11] = GAME.BEGIN_STAGE_DONE

	return {}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == ServerProxy.SERVERS_UPDATED then
		slot0.viewComponent:updateServerList(slot1:getBody())
	elseif slot2 == GAME.USER_LOGIN_SUCCESS then
		pg.TipsMgr.GetInstance():ShowTips(i18n("login_loginMediator_loginSuccess"))
		slot0.viewComponent:setLastLoginServer(getProxy(ServerProxy):getLastServer(slot3.id))
		slot0.viewComponent:switchToServer()

		if PLATFORM_CODE == PLATFORM_JP then
			slot0.viewComponent:setUserData(getProxy(UserProxy).getLastLoginUser())
		end

		if #getProxy(GatewayNoticeProxy):getGatewayNotices(false) > 0 then
			slot11.mediator = GatewayNoticeMediator
			slot11.viewComponent = GatewayNoticeLayer

			slot0:addSubLayers(Context.New({}))
		end
	elseif slot2 == GAME.USER_REGISTER_SUCCESS then
		slot6.content = i18n("login_loginMediator_quest_RegisterSuccess")

		function slot6.onYes()
			uv0:sendNotification(GAME.USER_LOGIN, uv1)
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			modal = true,
			hideNo = true
		})
	elseif slot2 == GAME.SERVER_LOGIN_SUCCESS then
		if slot3.uid == 0 then
			slot7.system = SYSTEM_PROLOGUE

			slot0:sendNotification(GAME.BEGIN_STAGE, {})
		else
			slot7.id = slot3.uid

			slot0.facade:sendNotification(GAME.LOAD_PLAYER_DATA, {})
		end
	elseif slot2 == GAME.USER_REGISTER_FAILED then
		slot6.content = errorTip("login_loginMediator_registerFail", slot3)

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			modal = true,
			hideNo = true
		})
	elseif slot2 == GAME.USER_LOGIN_FAILED then
		slot6.content = errorTip("login_loginMediator_userLoginFail_error", slot3)

		function slot6.onYes()
			slot0 = pg.SdkMgr.GetInstance():GetLoginType()

			if uv0 == 20 then
				uv1.viewComponent:switchToRegister()
			elseif uv0 == 3 or uv0 == 6 then
				uv1.viewComponent:switchToServer()
			elseif uv0 == 1 or uv0 == 9 or uv0 == 11 or uv0 == 12 then
				if slot0 == LoginType.PLATFORM_AIRIJP or slot0 == LoginType.PLATFORM_AIRIUS then
					uv1.viewComponent:switchToAiriLogin()
				else
					uv1.viewComponent:switchToLogin()
				end
			elseif slot0 == LoginType.PLATFORM or slot0 == LoginType.PLATFORM_TENCENT then
				uv1.viewComponent:switchToServer()
			elseif slot0 == LoginType.PLATFORM_AIRIJP or slot0 == LoginType.PLATFORM_AIRIUS then
				uv1.viewComponent:switchToAiriLogin()
			else
				uv1.viewComponent:switchToLogin()
			end
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			modal = true,
			hideNo = true
		})
	elseif slot2 == GAME.SERVER_LOGIN_FAILED then
		slot6.content = errorTip("login_loginMediator_serverLoginFail", slot3)

		function slot6.onYes()
			if pg.SdkMgr.GetInstance():GetLoginType() == LoginType.PLATFORM or LoginType.PLATFORM_TENCENT then
				uv0.viewComponent:switchToServer()
			elseif slot0 == LoginType.PLATFORM_AIRIJP or slot0 == LoginType.PLATFORM_AIRIUS then
				uv0.viewComponent:switchToAiriLogin()
			else
				uv0.viewComponent:switchToLogin()
			end
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			modal = true,
			hideNo = true
		})
	elseif slot2 == GAME.LOAD_PLAYER_DATA_DONE then
		slot0.viewComponent:unloadExtraVoice()
		slot0:sendNotification(GAME.GO_SCENE, SCENE.MAINUI, {
			isFromLogin = true
		})
	elseif slot2 == GAME.BEGIN_STAGE_DONE then
		slot0.viewComponent:unloadExtraVoice()
		slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot3)
	elseif slot2 == GAME.PLATFORM_LOGIN_DONE then
		slot0:sendNotification(GAME.USER_LOGIN, slot3.user)
	elseif slot2 == GAME.SERVER_LOGIN_WAIT then
		slot0.viewComponent:SwitchToWaitPanel(slot3)
	end
end

return slot0
