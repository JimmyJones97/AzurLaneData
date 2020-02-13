ys = {}
pg = {
	_weak = setmetatable({}, {
		__mode = "k"
	})
}

require("Include")
require("tolua.reflection")
tolua.loadassembly("Assembly-CSharp")
math.randomseed(os.time())

CSharpVersion = NetConst.GatewayState

print("C# Ver. " .. CSharpVersion)

PLATFORM = LuaHelper.GetPlatformInt()
PLATFORM_CH = 1
PLATFORM_JP = 2
PLATFORM_KR = 3
PLATFORM_US = 4
PLATFORM_CHT = 5
PLATFORM_CODE = PLATFORM_KR
SDK_EXIT_CODE = 99

function luaIdeDebugFunc()
	breakInfoFun = require("LuaDebugjit")("localhost", 7003)
	time = Timer.New(breakInfoFun, 0.5, -1, 1)

	time:Start()
	print("luaIdeDebugFunc")
end

if (PLATFORM_CODE == PLATFORM_CH or PLATFORM_CODE == PLATFORM_CHT) and PLATFORM == 8 then
	pg.SdkMgr.GetInstance():InitSDK()
end

print("AgeRating:<color=#ff0000>" .. LuaHelper.GetAgeRating() .. "</color>")

GetComponent(tf(GameObject.Find("OverlayCamera/Overlay/UIDebug/logs")), "Text").supportRichText = false

pg.TimeMgr.GetInstance():Init()
pg.PushNotificationMgr.GetInstance():Init()

function OnApplicationPause(slot0)
	print("OnApplicationPause: " .. tostring(slot0))

	if not pg.m02 then
		return
	end

	if slot0 then
		pg.m02:sendNotification(GAME.PAUSE_BATTLE)
		pg.PushNotificationMgr.GetInstance():PushAll()
	else
		pg.SdkMgr.GetInstance():BindCPU()
	end

	pg.SdkMgr.GetInstance():OnAppPauseForSDK(slot0)
	pg.m02:sendNotification(GAME.ON_APPLICATION_PAUSE, slot0)
end

function OnApplicationExit()
	if pg.GuideMgr.GetInstance():isRuning() then
		return
	end

	if ys.Battle.BattleState.GetInstance() and slot0:GetState() == slot0.BATTLE_STATE_FIGHT and not slot0:IsPause() then
		pg.m02:sendNotification(GAME.PAUSE_BATTLE)

		return
	end

	if not pg.UIMgr.GetInstance()._loadPanel or slot1:LoadingRetainCount() ~= 0 then
		return
	end

	slot3 = pg.MsgboxMgr.GetInstance() and slot2:getMsgBoxOb()

	if pg.StoryMgr.GetInstance() and slot4.storyId then
		if slot3 and slot3.activeSelf then
			playSoundEffect(SFX_CANCEL)
			triggerButton(slot2._closeBtn)
		end

		return
	end

	if not pg.m02 then
		return
	end

	if not slot5:retrieveProxy(ContextProxy.__cname) then
		return
	end

	if not slot6:getCurrentContext() then
		return
	end

	if pg.ShareMgr.GetInstance() and slot8.panel and slot9.gameObject.activeSelf then
		playSoundEffect(SFX_CANCEL)
		triggerButton(slot9:Find("main/top/btnBack"))

		return
	end

	if not slot5:retrieveMediator(slot7:retriveLastChild().mediator.__cname) or not slot10.viewComponent then
		return
	end

	slot11 = slot10.viewComponent
	slot12 = slot11._tf.parent
	slot13 = slot11._tf:GetSiblingIndex()
	slot14 = -1
	slot15 = nil

	if slot3 and slot3.activeSelf then
		slot15 = slot3.transform.parent
		slot14 = slot3.transform:GetSiblingIndex()
	end

	if slot12 == slot15 and slot14 < slot13 then
		slot11:onBackPressed()

		return
	end

	if slot3 and slot3.activeSelf then
		playSoundEffect(SFX_CANCEL)
		triggerButton(slot2._closeBtn)

		return
	end

	if pg.goldExchangeMgr then
		pg.goldExchangeMgr:willExit()
	end

	slot11:onBackPressed()
end

function OnReceiveMemoryWarning()
end

function PressBack()
	if not IsNil(pg.MsgboxMgr.GetInstance()._go) then
		slot2.content = i18n("confirm_app_exit")

		function slot2.onYes()
			Application.Quit()
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({})
	end
end

pg.goldExchangeMgr = nil
slot2 = os.clock()

slot4[1] = function (slot0)
	pg.LayerWeightMgr.GetInstance():Init()
	pg.UIMgr.GetInstance():Init(slot0)
end

slot4[2] = function (slot0)
	slot2[1] = function (slot0)
		pg.FontMgr.GetInstance():Init(slot0)
	end

	slot2[2] = function (slot0)
		pg.ShaderMgr.GetInstance():Init(slot0)
	end

	slot2[3] = function (slot0)
		pg.CriMgr.GetInstance():Init(slot0)
	end

	slot2[4] = function (slot0)
		pg.PoolMgr.GetInstance():Init(slot0)
	end

	slot2[5] = function (slot0)
		pg.TipsMgr.GetInstance():Init(slot0)
	end

	slot2[6] = function (slot0)
		pg.MsgboxMgr.GetInstance():Init(slot0)
	end

	slot2[7] = function (slot0)
		pg.StoryMgr.GetInstance():Init(slot0)
	end

	slot2[8] = function (slot0)
		pg.SystemOpenMgr.GetInstance():Init(slot0)
	end

	slot2[9] = function (slot0)
		pg.SystemGuideMgr.GetInstance():Init(slot0)
	end

	slot2[10] = function (slot0)
		pg.GuideMgr.GetInstance():Init(slot0)
	end

	slot2[11] = function (slot0)
		pg.SeriesGuideMgr.GetInstance():Init(slot0)
	end

	slot2[12] = function (slot0)
		pg.ToastMgr.GetInstance():Init(slot0)
	end

	slot2[13] = function (slot0)
		pg.SecondaryPWDMgr.GetInstance():Init(slot0)
	end

	parallelAsync({}, slot0)
end

seriesAsync({}, function (slot0)
	pg.SdkMgr.GetInstance():QueryWithProduct()
	print("loading cost: " .. os.clock() - uv0)
	CameraUtil.SetOnlyAdaptMainCam(true)

	slot1 = VersionMgr.Inst

	slot1:DestroyUI()

	if not IsNil(GameObject.Find("OverlayCamera/Overlay/UIMain/ServerChoosePanel")) then
		Object.Destroy(slot1)
	end

	Screen.sleepTimeout = SleepTimeout.SystemSetting

	pg.UIMgr.GetInstance():displayLoadingBG(true)
	pg.UIMgr.GetInstance():LoadingOn()

	if slot0 then
		pg.UIMgr.GetInstance():Loading(slot0)
		error(slot0)

		return
	end

	pg.SdkMgr.GetInstance():BindCPU()

	pg.m02 = pm.Facade.getInstance("m02")

	pg.m02:registerCommand(GAME.STARTUP, StartupCommand)
	pg.m02:sendNotification(GAME.STARTUP)
	pg.SdkMgr.GetInstance():GoSDkLoginScene()
	SetHXConfig()

	if Application.isEditor then
		pg.UIMgr.GetInstance():AddDebugButton("QATool", function ()
			DebugMgr.Inst:Switch2QATool()
		end)
	end
end)

function SetHXConfig()
	if HXSet.isHx() then
		for slot3, slot4 in ipairs(pg.ship_skin_template.all) do
			if pg.ship_skin_template[slot4].painting_hx ~= "" then
				pg.ship_skin_template[slot4].prefab = pg.ship_skin_template[slot4].painting_hx
			end
		end

		if PLATFORM == PLATFORM_IPHONEPLAYER and LuaHelper.GetAgeRating() == 12 then
			for slot3, slot4 in ipairs(pg.pay_data_display.all) do
				pg.pay_data_display[slot4].id_str = pg.pay_data_display[slot4].id_str_r12
			end
		end
	end
end