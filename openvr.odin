package openvr

//======= Copyright (c) Valve Corporation, All rights reserved. ===============
//
// Purpose: Header for flatted SteamAPI. Use this for binding to other languages.
//
//=============================================================================

PropertyContainerHandle_t :: u64;
PropertyTypeTag_t :: u32;
VRActionHandle_t :: u64;
VRActionSetHandle_t :: u64;
VRInputValueHandle_t :: u64;


// OpenVR Constants

k_nDriverNone :: 4294967295;
k_unMaxDriverDebugResponseSize :: 32768;
k_unTrackedDeviceIndex_Hmd :: 0;
k_unMaxTrackedDeviceCount :: 64;
k_unTrackedDeviceIndexOther :: 4294967294;
k_unTrackedDeviceIndexInvalid :: 4294967295;
k_ulInvalidPropertyContainer : u64 : 0;
k_unInvalidPropertyTag :: 0;
k_ulInvalidDriverHandle : u64 : 0;
k_unFloatPropertyTag :: 1;
k_unInt32PropertyTag :: 2;
k_unUint64PropertyTag :: 3;
k_unBoolPropertyTag :: 4;
k_unStringPropertyTag :: 5;
k_unErrorPropertyTag :: 6;
k_unDoublePropertyTag :: 7;
k_unHmdMatrix34PropertyTag :: 20;
k_unHmdMatrix44PropertyTag :: 21;
k_unHmdVector3PropertyTag :: 22;
k_unHmdVector4PropertyTag :: 23;
k_unHmdVector2PropertyTag :: 24;
k_unHmdQuadPropertyTag :: 25;
k_unHiddenAreaPropertyTag :: 30;
k_unPathHandleInfoTag :: 31;
k_unActionPropertyTag :: 32;
k_unInputValuePropertyTag :: 33;
k_unWildcardPropertyTag :: 34;
k_unHapticVibrationPropertyTag :: 35;
k_unSkeletonPropertyTag :: 36;
k_unSpatialAnchorPosePropertyTag :: 40;
k_unJsonPropertyTag :: 41;
k_unActiveActionSetPropertyTag :: 42;
k_unOpenVRInternalReserved_Start :: 1000;
k_unOpenVRInternalReserved_End :: 10000;
k_unMaxPropertyStringSize :: 32768;
k_ulInvalidActionHandle : u64 : 0;
k_ulInvalidActionSetHandle : u64 : 0;
k_ulInvalidInputValueHandle : u64 : 0;
k_unControllerStateAxisCount :: 5;
k_ulOverlayHandleInvalid : u64 : 0;
k_unMaxDistortionFunctionParameters :: 8;
k_unScreenshotHandleInvalid :: 0;
IVRSystem_Version : cstring : "IVRSystem_021";
IVRExtendedDisplay_Version : cstring : "IVRExtendedDisplay_001";
IVRTrackedCamera_Version : cstring : "IVRTrackedCamera_006";
k_unMaxApplicationKeyLength :: 128;
k_pch_MimeType_HomeApp : cstring : "vr/home";
k_pch_MimeType_GameTheater : cstring : "vr/game_theater";
IVRApplications_Version : cstring : "IVRApplications_007";
IVRChaperone_Version : cstring : "IVRChaperone_003";
IVRChaperoneSetup_Version : cstring : "IVRChaperoneSetup_006";
IVRCompositor_Version : cstring : "IVRCompositor_026";
k_unVROverlayMaxKeyLength :: 128;
k_unVROverlayMaxNameLength :: 128;
k_unMaxOverlayCount :: 128;
k_unMaxOverlayIntersectionMaskPrimitivesCount :: 32;
IVROverlay_Version : cstring : "IVROverlay_024";
IVROverlayView_Version : cstring : "IVROverlayView_003";
k_unHeadsetViewMaxWidth :: 3840;
k_unHeadsetViewMaxHeight :: 2160;
k_pchHeadsetViewOverlayKey : cstring : "system.HeadsetView";
IVRHeadsetView_Version : cstring : "IVRHeadsetView_001";
k_pch_Controller_Component_GDC2015 : cstring : "gdc2015";
k_pch_Controller_Component_Base : cstring : "base";
k_pch_Controller_Component_Tip : cstring : "tip";
k_pch_Controller_Component_HandGrip : cstring : "handgrip";
k_pch_Controller_Component_Status : cstring : "status";
IVRRenderModels_Version : cstring : "IVRRenderModels_006";
k_unNotificationTextMaxSize :: 256;
IVRNotifications_Version : cstring : "IVRNotifications_002";
k_unMaxSettingsKeyLength :: 128;
IVRSettings_Version : cstring : "IVRSettings_003";
k_pch_SteamVR_Section : cstring : "steamvr";
k_pch_SteamVR_RequireHmd_String : cstring : "requireHmd";
k_pch_SteamVR_ForcedDriverKey_String : cstring : "forcedDriver";
k_pch_SteamVR_ForcedHmdKey_String : cstring : "forcedHmd";
k_pch_SteamVR_DisplayDebug_Bool : cstring : "displayDebug";
k_pch_SteamVR_DebugProcessPipe_String : cstring : "debugProcessPipe";
k_pch_SteamVR_DisplayDebugX_Int32 : cstring : "displayDebugX";
k_pch_SteamVR_DisplayDebugY_Int32 : cstring : "displayDebugY";
k_pch_SteamVR_SendSystemButtonToAllApps_Bool : cstring : "sendSystemButtonToAllApps";
k_pch_SteamVR_LogLevel_Int32 : cstring : "loglevel";
k_pch_SteamVR_IPD_Float : cstring : "ipd";
k_pch_SteamVR_Background_String : cstring : "background";
k_pch_SteamVR_BackgroundUseDomeProjection_Bool : cstring : "backgroundUseDomeProjection";
k_pch_SteamVR_BackgroundCameraHeight_Float : cstring : "backgroundCameraHeight";
k_pch_SteamVR_BackgroundDomeRadius_Float : cstring : "backgroundDomeRadius";
k_pch_SteamVR_GridColor_String : cstring : "gridColor";
k_pch_SteamVR_PlayAreaColor_String : cstring : "playAreaColor";
k_pch_SteamVR_TrackingLossColor_String : cstring : "trackingLossColor";
k_pch_SteamVR_ShowStage_Bool : cstring : "showStage";
k_pch_SteamVR_ActivateMultipleDrivers_Bool : cstring : "activateMultipleDrivers";
k_pch_SteamVR_UsingSpeakers_Bool : cstring : "usingSpeakers";
k_pch_SteamVR_SpeakersForwardYawOffsetDegrees_Float : cstring : "speakersForwardYawOffsetDegrees";
k_pch_SteamVR_BaseStationPowerManagement_Int32 : cstring : "basestationPowerManagement";
k_pch_SteamVR_ShowBaseStationPowerManagementTip_Int32 : cstring : "ShowBaseStationPowerManagementTip";
k_pch_SteamVR_NeverKillProcesses_Bool : cstring : "neverKillProcesses";
k_pch_SteamVR_SupersampleScale_Float : cstring : "supersampleScale";
k_pch_SteamVR_MaxRecommendedResolution_Int32 : cstring : "maxRecommendedResolution";
k_pch_SteamVR_MotionSmoothing_Bool : cstring : "motionSmoothing";
k_pch_SteamVR_MotionSmoothingOverride_Int32 : cstring : "motionSmoothingOverride";
k_pch_SteamVR_DisableAsyncReprojection_Bool : cstring : "disableAsync";
k_pch_SteamVR_ForceFadeOnBadTracking_Bool : cstring : "forceFadeOnBadTracking";
k_pch_SteamVR_DefaultMirrorView_Int32 : cstring : "mirrorView";
k_pch_SteamVR_ShowLegacyMirrorView_Bool : cstring : "showLegacyMirrorView";
k_pch_SteamVR_MirrorViewVisibility_Bool : cstring : "showMirrorView";
k_pch_SteamVR_MirrorViewDisplayMode_Int32 : cstring : "mirrorViewDisplayMode";
k_pch_SteamVR_MirrorViewEye_Int32 : cstring : "mirrorViewEye";
k_pch_SteamVR_MirrorViewGeometry_String : cstring : "mirrorViewGeometry";
k_pch_SteamVR_MirrorViewGeometryMaximized_String : cstring : "mirrorViewGeometryMaximized";
k_pch_SteamVR_PerfGraphVisibility_Bool : cstring : "showPerfGraph";
k_pch_SteamVR_StartMonitorFromAppLaunch : cstring : "startMonitorFromAppLaunch";
k_pch_SteamVR_StartCompositorFromAppLaunch_Bool : cstring : "startCompositorFromAppLaunch";
k_pch_SteamVR_StartDashboardFromAppLaunch_Bool : cstring : "startDashboardFromAppLaunch";
k_pch_SteamVR_StartOverlayAppsFromDashboard_Bool : cstring : "startOverlayAppsFromDashboard";
k_pch_SteamVR_EnableHomeApp : cstring : "enableHomeApp";
k_pch_SteamVR_CycleBackgroundImageTimeSec_Int32 : cstring : "CycleBackgroundImageTimeSec";
k_pch_SteamVR_RetailDemo_Bool : cstring : "retailDemo";
k_pch_SteamVR_IpdOffset_Float : cstring : "ipdOffset";
k_pch_SteamVR_AllowSupersampleFiltering_Bool : cstring : "allowSupersampleFiltering";
k_pch_SteamVR_SupersampleManualOverride_Bool : cstring : "supersampleManualOverride";
k_pch_SteamVR_EnableLinuxVulkanAsync_Bool : cstring : "enableLinuxVulkanAsync";
k_pch_SteamVR_AllowDisplayLockedMode_Bool : cstring : "allowDisplayLockedMode";
k_pch_SteamVR_HaveStartedTutorialForNativeChaperoneDriver_Bool : cstring : "haveStartedTutorialForNativeChaperoneDriver";
k_pch_SteamVR_ForceWindows32bitVRMonitor : cstring : "forceWindows32BitVRMonitor";
k_pch_SteamVR_DebugInputBinding : cstring : "debugInputBinding";
k_pch_SteamVR_DoNotFadeToGrid : cstring : "doNotFadeToGrid";
k_pch_SteamVR_RenderCameraMode : cstring : "renderCameraMode";
k_pch_SteamVR_EnableSharedResourceJournaling : cstring : "enableSharedResourceJournaling";
k_pch_SteamVR_EnableSafeMode : cstring : "enableSafeMode";
k_pch_SteamVR_PreferredRefreshRate : cstring : "preferredRefreshRate";
k_pch_SteamVR_LastVersionNotice : cstring : "lastVersionNotice";
k_pch_SteamVR_LastVersionNoticeDate : cstring : "lastVersionNoticeDate";
k_pch_SteamVR_HmdDisplayColorGainR_Float : cstring : "hmdDisplayColorGainR";
k_pch_SteamVR_HmdDisplayColorGainG_Float : cstring : "hmdDisplayColorGainG";
k_pch_SteamVR_HmdDisplayColorGainB_Float : cstring : "hmdDisplayColorGainB";
k_pch_SteamVR_CustomIconStyle_String : cstring : "customIconStyle";
k_pch_SteamVR_CustomOffIconStyle_String : cstring : "customOffIconStyle";
k_pch_SteamVR_CustomIconForceUpdate_String : cstring : "customIconForceUpdate";
k_pch_SteamVR_AllowGlobalActionSetPriority : cstring : "globalActionSetPriority";
k_pch_SteamVR_OverlayRenderQuality : cstring : "overlayRenderQuality_2";
k_pch_DirectMode_Section : cstring : "direct_mode";
k_pch_DirectMode_Enable_Bool : cstring : "enable";
k_pch_DirectMode_Count_Int32 : cstring : "count";
k_pch_DirectMode_EdidVid_Int32 : cstring : "edidVid";
k_pch_DirectMode_EdidPid_Int32 : cstring : "edidPid";
k_pch_Lighthouse_Section : cstring : "driver_lighthouse";
k_pch_Lighthouse_DisableIMU_Bool : cstring : "disableimu";
k_pch_Lighthouse_DisableIMUExceptHMD_Bool : cstring : "disableimuexcepthmd";
k_pch_Lighthouse_UseDisambiguation_String : cstring : "usedisambiguation";
k_pch_Lighthouse_DisambiguationDebug_Int32 : cstring : "disambiguationdebug";
k_pch_Lighthouse_PrimaryBasestation_Int32 : cstring : "primarybasestation";
k_pch_Lighthouse_DBHistory_Bool : cstring : "dbhistory";
k_pch_Lighthouse_EnableBluetooth_Bool : cstring : "enableBluetooth";
k_pch_Lighthouse_PowerManagedBaseStations_String : cstring : "PowerManagedBaseStations";
k_pch_Lighthouse_PowerManagedBaseStations2_String : cstring : "PowerManagedBaseStations2";
k_pch_Lighthouse_InactivityTimeoutForBaseStations_Int32 : cstring : "InactivityTimeoutForBaseStations";
k_pch_Lighthouse_EnableImuFallback_Bool : cstring : "enableImuFallback";
k_pch_Null_Section : cstring : "driver_null";
k_pch_Null_SerialNumber_String : cstring : "serialNumber";
k_pch_Null_ModelNumber_String : cstring : "modelNumber";
k_pch_Null_WindowX_Int32 : cstring : "windowX";
k_pch_Null_WindowY_Int32 : cstring : "windowY";
k_pch_Null_WindowWidth_Int32 : cstring : "windowWidth";
k_pch_Null_WindowHeight_Int32 : cstring : "windowHeight";
k_pch_Null_RenderWidth_Int32 : cstring : "renderWidth";
k_pch_Null_RenderHeight_Int32 : cstring : "renderHeight";
k_pch_Null_SecondsFromVsyncToPhotons_Float : cstring : "secondsFromVsyncToPhotons";
k_pch_Null_DisplayFrequency_Float : cstring : "displayFrequency";
k_pch_WindowsMR_Section : cstring : "driver_holographic";
k_pch_UserInterface_Section : cstring : "userinterface";
k_pch_UserInterface_StatusAlwaysOnTop_Bool : cstring : "StatusAlwaysOnTop";
k_pch_UserInterface_MinimizeToTray_Bool : cstring : "MinimizeToTray";
k_pch_UserInterface_HidePopupsWhenStatusMinimized_Bool : cstring : "HidePopupsWhenStatusMinimized";
k_pch_UserInterface_Screenshots_Bool : cstring : "screenshots";
k_pch_UserInterface_ScreenshotType_Int : cstring : "screenshotType";
k_pch_Notifications_Section : cstring : "notifications";
k_pch_Notifications_DoNotDisturb_Bool : cstring : "DoNotDisturb";
k_pch_Keyboard_Section : cstring : "keyboard";
k_pch_Keyboard_TutorialCompletions : cstring : "TutorialCompletions";
k_pch_Keyboard_ScaleX : cstring : "ScaleX";
k_pch_Keyboard_ScaleY : cstring : "ScaleY";
k_pch_Keyboard_OffsetLeftX : cstring : "OffsetLeftX";
k_pch_Keyboard_OffsetRightX : cstring : "OffsetRightX";
k_pch_Keyboard_OffsetY : cstring : "OffsetY";
k_pch_Keyboard_Smoothing : cstring : "Smoothing";
k_pch_Perf_Section : cstring : "perfcheck";
k_pch_Perf_PerfGraphInHMD_Bool : cstring : "perfGraphInHMD";
k_pch_Perf_AllowTimingStore_Bool : cstring : "allowTimingStore";
k_pch_Perf_SaveTimingsOnExit_Bool : cstring : "saveTimingsOnExit";
k_pch_Perf_TestData_Float : cstring : "perfTestData";
k_pch_Perf_GPUProfiling_Bool : cstring : "GPUProfiling";
k_pch_CollisionBounds_Section : cstring : "collisionBounds";
k_pch_CollisionBounds_Style_Int32 : cstring : "CollisionBoundsStyle";
k_pch_CollisionBounds_GroundPerimeterOn_Bool : cstring : "CollisionBoundsGroundPerimeterOn";
k_pch_CollisionBounds_CenterMarkerOn_Bool : cstring : "CollisionBoundsCenterMarkerOn";
k_pch_CollisionBounds_PlaySpaceOn_Bool : cstring : "CollisionBoundsPlaySpaceOn";
k_pch_CollisionBounds_FadeDistance_Float : cstring : "CollisionBoundsFadeDistance";
k_pch_CollisionBounds_WallHeight_Float : cstring : "CollisionBoundsWallHeight";
k_pch_CollisionBounds_ColorGammaR_Int32 : cstring : "CollisionBoundsColorGammaR";
k_pch_CollisionBounds_ColorGammaG_Int32 : cstring : "CollisionBoundsColorGammaG";
k_pch_CollisionBounds_ColorGammaB_Int32 : cstring : "CollisionBoundsColorGammaB";
k_pch_CollisionBounds_ColorGammaA_Int32 : cstring : "CollisionBoundsColorGammaA";
k_pch_CollisionBounds_EnableDriverImport : cstring : "enableDriverBoundsImport";
k_pch_Camera_Section : cstring : "camera";
k_pch_Camera_EnableCamera_Bool : cstring : "enableCamera";
k_pch_Camera_EnableCameraInDashboard_Bool : cstring : "enableCameraInDashboard";
k_pch_Camera_EnableCameraForCollisionBounds_Bool : cstring : "enableCameraForCollisionBounds";
k_pch_Camera_EnableCameraForRoomView_Bool : cstring : "enableCameraForRoomView";
k_pch_Camera_BoundsColorGammaR_Int32 : cstring : "cameraBoundsColorGammaR";
k_pch_Camera_BoundsColorGammaG_Int32 : cstring : "cameraBoundsColorGammaG";
k_pch_Camera_BoundsColorGammaB_Int32 : cstring : "cameraBoundsColorGammaB";
k_pch_Camera_BoundsColorGammaA_Int32 : cstring : "cameraBoundsColorGammaA";
k_pch_Camera_BoundsStrength_Int32 : cstring : "cameraBoundsStrength";
k_pch_Camera_RoomViewMode_Int32 : cstring : "cameraRoomViewMode";
k_pch_audio_Section : cstring : "audio";
k_pch_audio_SetOsDefaultPlaybackDevice_Bool : cstring : "setOsDefaultPlaybackDevice";
k_pch_audio_EnablePlaybackDeviceOverride_Bool : cstring : "enablePlaybackDeviceOverride";
k_pch_audio_PlaybackDeviceOverride_String : cstring : "playbackDeviceOverride";
k_pch_audio_PlaybackDeviceOverrideName_String : cstring : "playbackDeviceOverrideName";
k_pch_audio_SetOsDefaultRecordingDevice_Bool : cstring : "setOsDefaultRecordingDevice";
k_pch_audio_EnableRecordingDeviceOverride_Bool : cstring : "enableRecordingDeviceOverride";
k_pch_audio_RecordingDeviceOverride_String : cstring : "recordingDeviceOverride";
k_pch_audio_RecordingDeviceOverrideName_String : cstring : "recordingDeviceOverrideName";
k_pch_audio_EnablePlaybackMirror_Bool : cstring : "enablePlaybackMirror";
k_pch_audio_PlaybackMirrorDevice_String : cstring : "playbackMirrorDevice";
k_pch_audio_PlaybackMirrorDeviceName_String : cstring : "playbackMirrorDeviceName";
k_pch_audio_OldPlaybackMirrorDevice_String : cstring : "onPlaybackMirrorDevice";
k_pch_audio_ActiveMirrorDevice_String : cstring : "activePlaybackMirrorDevice";
k_pch_audio_EnablePlaybackMirrorIndependentVolume_Bool : cstring : "enablePlaybackMirrorIndependentVolume";
k_pch_audio_LastHmdPlaybackDeviceId_String : cstring : "lastHmdPlaybackDeviceId";
k_pch_audio_VIVEHDMIGain : cstring : "viveHDMIGain";
k_pch_Power_Section : cstring : "power";
k_pch_Power_PowerOffOnExit_Bool : cstring : "powerOffOnExit";
k_pch_Power_TurnOffScreensTimeout_Float : cstring : "turnOffScreensTimeout";
k_pch_Power_TurnOffControllersTimeout_Float : cstring : "turnOffControllersTimeout";
k_pch_Power_ReturnToWatchdogTimeout_Float : cstring : "returnToWatchdogTimeout";
k_pch_Power_AutoLaunchSteamVROnButtonPress : cstring : "autoLaunchSteamVROnButtonPress";
k_pch_Power_PauseCompositorOnStandby_Bool : cstring : "pauseCompositorOnStandby";
k_pch_Dashboard_Section : cstring : "dashboard";
k_pch_Dashboard_EnableDashboard_Bool : cstring : "enableDashboard";
k_pch_Dashboard_ArcadeMode_Bool : cstring : "arcadeMode";
k_pch_Dashboard_Position : cstring : "position";
k_pch_Dashboard_DesktopScale : cstring : "desktopScale";
k_pch_Dashboard_DashboardScale : cstring : "dashboardScale";
k_pch_modelskin_Section : cstring : "modelskins";
k_pch_Driver_Enable_Bool : cstring : "enable";
k_pch_Driver_BlockedBySafemode_Bool : cstring : "blocked_by_safe_mode";
k_pch_Driver_LoadPriority_Int32 : cstring : "loadPriority";
k_pch_WebInterface_Section : cstring : "WebInterface";
k_pch_VRWebHelper_Section : cstring : "VRWebHelper";
k_pch_VRWebHelper_DebuggerEnabled_Bool : cstring : "DebuggerEnabled";
k_pch_VRWebHelper_DebuggerPort_Int32 : cstring : "DebuggerPort";
k_pch_TrackingOverride_Section : cstring : "TrackingOverrides";
k_pch_App_BindingAutosaveURLSuffix_String : cstring : "AutosaveURL";
k_pch_App_BindingLegacyAPISuffix_String : cstring : "_legacy";
k_pch_App_BindingSteamVRInputAPISuffix_String : cstring : "_steamvrinput";
k_pch_App_BindingCurrentURLSuffix_String : cstring : "CurrentURL";
k_pch_App_BindingPreviousURLSuffix_String : cstring : "PreviousURL";
k_pch_App_NeedToUpdateAutosaveSuffix_Bool : cstring : "NeedToUpdateAutosave";
k_pch_App_DominantHand_Int32 : cstring : "DominantHand";
k_pch_Trackers_Section : cstring : "trackers";
k_pch_DesktopUI_Section : cstring : "DesktopUI";
k_pch_LastKnown_Section : cstring : "LastKnown";
k_pch_LastKnown_HMDManufacturer_String : cstring : "HMDManufacturer";
k_pch_LastKnown_HMDModel_String : cstring : "HMDModel";
k_pch_DismissedWarnings_Section : cstring : "DismissedWarnings";
k_pch_Input_Section : cstring : "input";
k_pch_Input_LeftThumbstickRotation_Float : cstring : "leftThumbstickRotation";
k_pch_Input_RightThumbstickRotation_Float : cstring : "rightThumbstickRotation";
k_pch_Input_ThumbstickDeadzone_Float : cstring : "thumbstickDeadzone";
k_pch_GpuSpeed_Section : cstring : "GpuSpeed";
IVRScreenshots_Version : cstring : "IVRScreenshots_001";
IVRResources_Version : cstring : "IVRResources_001";
IVRDriverManager_Version : cstring : "IVRDriverManager_001";
k_unMaxActionNameLength :: 64;
k_unMaxActionSetNameLength :: 64;
k_unMaxActionOriginCount :: 16;
k_unMaxBoneNameLength :: 32;
k_nActionSetOverlayGlobalPriorityMin :: 16777216;
k_nActionSetOverlayGlobalPriorityMax :: 33554431;
k_nActionSetPriorityReservedMin :: 33554432;
IVRInput_Version : cstring : "IVRInput_010";
k_ulInvalidIOBufferHandle : u64 : 0;
IVRIOBuffer_Version : cstring : "IVRIOBuffer_002";
k_ulInvalidSpatialAnchorHandle :: 0;
IVRSpatialAnchors_Version : cstring : "IVRSpatialAnchors_001";
IVRDebug_Version : cstring : "IVRDebug_001";

// OpenVR Enums

EVREye :: i32;
	EVREye_Eye_Left                                                                              :: 0;
	EVREye_Eye_Right                                                                             :: 1;

ETextureType :: i32;
	ETextureType_TextureType_Invalid ::                                                           1;
	ETextureType_TextureType_DirectX                                                             :: 0;
	ETextureType_TextureType_OpenGL                                                              :: 1;
	ETextureType_TextureType_Vulkan                                                              :: 2;
	ETextureType_TextureType_IOSurface                                                           :: 3;
	ETextureType_TextureType_DirectX12                                                           :: 4;
	ETextureType_TextureType_DXGISharedHandle                                                    :: 5;
	ETextureType_TextureType_Metal                                                               :: 6;

EColorSpace :: i32;
	EColorSpace_ColorSpace_Auto                                                                  :: 0;
	EColorSpace_ColorSpace_Gamma                                                                 :: 1;
	EColorSpace_ColorSpace_Linear                                                                :: 2;

ETrackingResult :: i32;
	ETrackingResult_TrackingResult_Uninitialized                                                 :: 1;
	ETrackingResult_TrackingResult_Calibrating_InProgress                                        :: 100;
	ETrackingResult_TrackingResult_Calibrating_OutOfRange                                        :: 101;
	ETrackingResult_TrackingResult_Running_OK                                                    :: 200;
	ETrackingResult_TrackingResult_Running_OutOfRange                                            :: 201;
	ETrackingResult_TrackingResult_Fallback_RotationOnly                                         :: 300;

ETrackedDeviceClass :: i32;
	ETrackedDeviceClass_TrackedDeviceClass_Invalid                                               :: 0;
	ETrackedDeviceClass_TrackedDeviceClass_HMD                                                   :: 1;
	ETrackedDeviceClass_TrackedDeviceClass_Controller                                            :: 2;
	ETrackedDeviceClass_TrackedDeviceClass_GenericTracker                                        :: 3;
	ETrackedDeviceClass_TrackedDeviceClass_TrackingReference                                     :: 4;
	ETrackedDeviceClass_TrackedDeviceClass_DisplayRedirect                                       :: 5;
	ETrackedDeviceClass_TrackedDeviceClass_Max                                                   :: 6;

ETrackedControllerRole :: i32;
	ETrackedControllerRole_TrackedControllerRole_Invalid                                         :: 0;
	ETrackedControllerRole_TrackedControllerRole_LeftHand                                        :: 1;
	ETrackedControllerRole_TrackedControllerRole_RightHand                                       :: 2;
	ETrackedControllerRole_TrackedControllerRole_OptOut                                          :: 3;
	ETrackedControllerRole_TrackedControllerRole_Treadmill                                       :: 4;
	ETrackedControllerRole_TrackedControllerRole_Stylus                                          :: 5;
	ETrackedControllerRole_TrackedControllerRole_Max                                             :: 5;

ETrackingUniverseOrigin :: i32;
	ETrackingUniverseOrigin_TrackingUniverseSeated                                               :: 0;
	ETrackingUniverseOrigin_TrackingUniverseStanding                                             :: 1;
	ETrackingUniverseOrigin_TrackingUniverseRawAndUncalibrated                                   :: 2;

EAdditionalRadioFeatures :: i32;
	EAdditionalRadioFeatures_AdditionalRadioFeatures_None                                        :: 0;
	EAdditionalRadioFeatures_AdditionalRadioFeatures_HTCLinkBox                                  :: 1;
	EAdditionalRadioFeatures_AdditionalRadioFeatures_InternalDongle                              :: 2;
	EAdditionalRadioFeatures_AdditionalRadioFeatures_ExternalDongle                              :: 4;

ETrackedDeviceProperty :: i32;
	ETrackedDeviceProperty_Prop_Invalid                                                          :: 0;
	ETrackedDeviceProperty_Prop_TrackingSystemName_String                                        :: 1000;
	ETrackedDeviceProperty_Prop_ModelNumber_String                                               :: 1001;
	ETrackedDeviceProperty_Prop_SerialNumber_String                                              :: 1002;
	ETrackedDeviceProperty_Prop_RenderModelName_String                                           :: 1003;
	ETrackedDeviceProperty_Prop_WillDriftInYaw_Bool                                              :: 1004;
	ETrackedDeviceProperty_Prop_ManufacturerName_String                                          :: 1005;
	ETrackedDeviceProperty_Prop_TrackingFirmwareVersion_String                                   :: 1006;
	ETrackedDeviceProperty_Prop_HardwareRevision_String                                          :: 1007;
	ETrackedDeviceProperty_Prop_AllWirelessDongleDescriptions_String                             :: 1008;
	ETrackedDeviceProperty_Prop_ConnectedWirelessDongle_String                                   :: 1009;
	ETrackedDeviceProperty_Prop_DeviceIsWireless_Bool                                            :: 1010;
	ETrackedDeviceProperty_Prop_DeviceIsCharging_Bool                                            :: 1011;
	ETrackedDeviceProperty_Prop_DeviceBatteryPercentage_Float                                    :: 1012;
	ETrackedDeviceProperty_Prop_StatusDisplayTransform_Matrix34                                  :: 1013;
	ETrackedDeviceProperty_Prop_Firmware_UpdateAvailable_Bool                                    :: 1014;
	ETrackedDeviceProperty_Prop_Firmware_ManualUpdate_Bool                                       :: 1015;
	ETrackedDeviceProperty_Prop_Firmware_ManualUpdateURL_String                                  :: 1016;
	ETrackedDeviceProperty_Prop_HardwareRevision_Uint64                                          :: 1017;
	ETrackedDeviceProperty_Prop_FirmwareVersion_Uint64                                           :: 1018;
	ETrackedDeviceProperty_Prop_FPGAVersion_Uint64                                               :: 1019;
	ETrackedDeviceProperty_Prop_VRCVersion_Uint64                                                :: 1020;
	ETrackedDeviceProperty_Prop_RadioVersion_Uint64                                              :: 1021;
	ETrackedDeviceProperty_Prop_DongleVersion_Uint64                                             :: 1022;
	ETrackedDeviceProperty_Prop_BlockServerShutdown_Bool                                         :: 1023;
	ETrackedDeviceProperty_Prop_CanUnifyCoordinateSystemWithHmd_Bool                             :: 1024;
	ETrackedDeviceProperty_Prop_ContainsProximitySensor_Bool                                     :: 1025;
	ETrackedDeviceProperty_Prop_DeviceProvidesBatteryStatus_Bool                                 :: 1026;
	ETrackedDeviceProperty_Prop_DeviceCanPowerOff_Bool                                           :: 1027;
	ETrackedDeviceProperty_Prop_Firmware_ProgrammingTarget_String                                :: 1028;
	ETrackedDeviceProperty_Prop_DeviceClass_Int32                                                :: 1029;
	ETrackedDeviceProperty_Prop_HasCamera_Bool                                                   :: 1030;
	ETrackedDeviceProperty_Prop_DriverVersion_String                                             :: 1031;
	ETrackedDeviceProperty_Prop_Firmware_ForceUpdateRequired_Bool                                :: 1032;
	ETrackedDeviceProperty_Prop_ViveSystemButtonFixRequired_Bool                                 :: 1033;
	ETrackedDeviceProperty_Prop_ParentDriver_Uint64                                              :: 1034;
	ETrackedDeviceProperty_Prop_ResourceRoot_String                                              :: 1035;
	ETrackedDeviceProperty_Prop_RegisteredDeviceType_String                                      :: 1036;
	ETrackedDeviceProperty_Prop_InputProfilePath_String                                          :: 1037;
	ETrackedDeviceProperty_Prop_NeverTracked_Bool                                                :: 1038;
	ETrackedDeviceProperty_Prop_NumCameras_Int32                                                 :: 1039;
	ETrackedDeviceProperty_Prop_CameraFrameLayout_Int32                                          :: 1040;
	ETrackedDeviceProperty_Prop_CameraStreamFormat_Int32                                         :: 1041;
	ETrackedDeviceProperty_Prop_AdditionalDeviceSettingsPath_String                              :: 1042;
	ETrackedDeviceProperty_Prop_Identifiable_Bool                                                :: 1043;
	ETrackedDeviceProperty_Prop_BootloaderVersion_Uint64                                         :: 1044;
	ETrackedDeviceProperty_Prop_AdditionalSystemReportData_String                                :: 1045;
	ETrackedDeviceProperty_Prop_CompositeFirmwareVersion_String                                  :: 1046;
	ETrackedDeviceProperty_Prop_Firmware_RemindUpdate_Bool                                       :: 1047;
	ETrackedDeviceProperty_Prop_PeripheralApplicationVersion_Uint64                              :: 1048;
	ETrackedDeviceProperty_Prop_ManufacturerSerialNumber_String                                  :: 1049;
	ETrackedDeviceProperty_Prop_ComputedSerialNumber_String                                      :: 1050;
	ETrackedDeviceProperty_Prop_EstimatedDeviceFirstUseTime_Int32                                :: 1051;
	ETrackedDeviceProperty_Prop_ReportsTimeSinceVSync_Bool                                       :: 2000;
	ETrackedDeviceProperty_Prop_SecondsFromVsyncToPhotons_Float                                  :: 2001;
	ETrackedDeviceProperty_Prop_DisplayFrequency_Float                                           :: 2002;
	ETrackedDeviceProperty_Prop_UserIpdMeters_Float                                              :: 2003;
	ETrackedDeviceProperty_Prop_CurrentUniverseId_Uint64                                         :: 2004;
	ETrackedDeviceProperty_Prop_PreviousUniverseId_Uint64                                        :: 2005;
	ETrackedDeviceProperty_Prop_DisplayFirmwareVersion_Uint64                                    :: 2006;
	ETrackedDeviceProperty_Prop_IsOnDesktop_Bool                                                 :: 2007;
	ETrackedDeviceProperty_Prop_DisplayMCType_Int32                                              :: 2008;
	ETrackedDeviceProperty_Prop_DisplayMCOffset_Float                                            :: 2009;
	ETrackedDeviceProperty_Prop_DisplayMCScale_Float                                             :: 2010;
	ETrackedDeviceProperty_Prop_EdidVendorID_Int32                                               :: 2011;
	ETrackedDeviceProperty_Prop_DisplayMCImageLeft_String                                        :: 2012;
	ETrackedDeviceProperty_Prop_DisplayMCImageRight_String                                       :: 2013;
	ETrackedDeviceProperty_Prop_DisplayGCBlackClamp_Float                                        :: 2014;
	ETrackedDeviceProperty_Prop_EdidProductID_Int32                                              :: 2015;
	ETrackedDeviceProperty_Prop_CameraToHeadTransform_Matrix34                                   :: 2016;
	ETrackedDeviceProperty_Prop_DisplayGCType_Int32                                              :: 2017;
	ETrackedDeviceProperty_Prop_DisplayGCOffset_Float                                            :: 2018;
	ETrackedDeviceProperty_Prop_DisplayGCScale_Float                                             :: 2019;
	ETrackedDeviceProperty_Prop_DisplayGCPrescale_Float                                          :: 2020;
	ETrackedDeviceProperty_Prop_DisplayGCImage_String                                            :: 2021;
	ETrackedDeviceProperty_Prop_LensCenterLeftU_Float                                            :: 2022;
	ETrackedDeviceProperty_Prop_LensCenterLeftV_Float                                            :: 2023;
	ETrackedDeviceProperty_Prop_LensCenterRightU_Float                                           :: 2024;
	ETrackedDeviceProperty_Prop_LensCenterRightV_Float                                           :: 2025;
	ETrackedDeviceProperty_Prop_UserHeadToEyeDepthMeters_Float                                   :: 2026;
	ETrackedDeviceProperty_Prop_CameraFirmwareVersion_Uint64                                     :: 2027;
	ETrackedDeviceProperty_Prop_CameraFirmwareDescription_String                                 :: 2028;
	ETrackedDeviceProperty_Prop_DisplayFPGAVersion_Uint64                                        :: 2029;
	ETrackedDeviceProperty_Prop_DisplayBootloaderVersion_Uint64                                  :: 2030;
	ETrackedDeviceProperty_Prop_DisplayHardwareVersion_Uint64                                    :: 2031;
	ETrackedDeviceProperty_Prop_AudioFirmwareVersion_Uint64                                      :: 2032;
	ETrackedDeviceProperty_Prop_CameraCompatibilityMode_Int32                                    :: 2033;
	ETrackedDeviceProperty_Prop_ScreenshotHorizontalFieldOfViewDegrees_Float                     :: 2034;
	ETrackedDeviceProperty_Prop_ScreenshotVerticalFieldOfViewDegrees_Float                       :: 2035;
	ETrackedDeviceProperty_Prop_DisplaySuppressed_Bool                                           :: 2036;
	ETrackedDeviceProperty_Prop_DisplayAllowNightMode_Bool                                       :: 2037;
	ETrackedDeviceProperty_Prop_DisplayMCImageWidth_Int32                                        :: 2038;
	ETrackedDeviceProperty_Prop_DisplayMCImageHeight_Int32                                       :: 2039;
	ETrackedDeviceProperty_Prop_DisplayMCImageNumChannels_Int32                                  :: 2040;
	ETrackedDeviceProperty_Prop_DisplayMCImageData_Binary                                        :: 2041;
	ETrackedDeviceProperty_Prop_SecondsFromPhotonsToVblank_Float                                 :: 2042;
	ETrackedDeviceProperty_Prop_DriverDirectModeSendsVsyncEvents_Bool                            :: 2043;
	ETrackedDeviceProperty_Prop_DisplayDebugMode_Bool                                            :: 2044;
	ETrackedDeviceProperty_Prop_GraphicsAdapterLuid_Uint64                                       :: 2045;
	ETrackedDeviceProperty_Prop_DriverProvidedChaperonePath_String                               :: 2048;
	ETrackedDeviceProperty_Prop_ExpectedTrackingReferenceCount_Int32                             :: 2049;
	ETrackedDeviceProperty_Prop_ExpectedControllerCount_Int32                                    :: 2050;
	ETrackedDeviceProperty_Prop_NamedIconPathControllerLeftDeviceOff_String                      :: 2051;
	ETrackedDeviceProperty_Prop_NamedIconPathControllerRightDeviceOff_String                     :: 2052;
	ETrackedDeviceProperty_Prop_NamedIconPathTrackingReferenceDeviceOff_String                   :: 2053;
	ETrackedDeviceProperty_Prop_DoNotApplyPrediction_Bool                                        :: 2054;
	ETrackedDeviceProperty_Prop_CameraToHeadTransforms_Matrix34_Array                            :: 2055;
	ETrackedDeviceProperty_Prop_DistortionMeshResolution_Int32                                   :: 2056;
	ETrackedDeviceProperty_Prop_DriverIsDrawingControllers_Bool                                  :: 2057;
	ETrackedDeviceProperty_Prop_DriverRequestsApplicationPause_Bool                              :: 2058;
	ETrackedDeviceProperty_Prop_DriverRequestsReducedRendering_Bool                              :: 2059;
	ETrackedDeviceProperty_Prop_MinimumIpdStepMeters_Float                                       :: 2060;
	ETrackedDeviceProperty_Prop_AudioBridgeFirmwareVersion_Uint64                                :: 2061;
	ETrackedDeviceProperty_Prop_ImageBridgeFirmwareVersion_Uint64                                :: 2062;
	ETrackedDeviceProperty_Prop_ImuToHeadTransform_Matrix34                                      :: 2063;
	ETrackedDeviceProperty_Prop_ImuFactoryGyroBias_Vector3                                       :: 2064;
	ETrackedDeviceProperty_Prop_ImuFactoryGyroScale_Vector3                                      :: 2065;
	ETrackedDeviceProperty_Prop_ImuFactoryAccelerometerBias_Vector3                              :: 2066;
	ETrackedDeviceProperty_Prop_ImuFactoryAccelerometerScale_Vector3                             :: 2067;
	ETrackedDeviceProperty_Prop_ConfigurationIncludesLighthouse20Features_Bool                   :: 2069;
	ETrackedDeviceProperty_Prop_AdditionalRadioFeatures_Uint64                                   :: 2070;
	ETrackedDeviceProperty_Prop_CameraWhiteBalance_Vector4_Array                                 :: 2071;
	ETrackedDeviceProperty_Prop_CameraDistortionFunction_Int32_Array                             :: 2072;
	ETrackedDeviceProperty_Prop_CameraDistortionCoefficients_Float_Array                         :: 2073;
	ETrackedDeviceProperty_Prop_ExpectedControllerType_String                                    :: 2074;
	ETrackedDeviceProperty_Prop_HmdTrackingStyle_Int32                                           :: 2075;
	ETrackedDeviceProperty_Prop_DriverProvidedChaperoneVisibility_Bool                           :: 2076;
	ETrackedDeviceProperty_Prop_HmdColumnCorrectionSettingPrefix_String                          :: 2077;
	ETrackedDeviceProperty_Prop_CameraSupportsCompatibilityModes_Bool                            :: 2078;
	ETrackedDeviceProperty_Prop_DisplayAvailableFrameRates_Float_Array                           :: 2080;
	ETrackedDeviceProperty_Prop_DisplaySupportsMultipleFramerates_Bool                           :: 2081;
	ETrackedDeviceProperty_Prop_DisplayColorMultLeft_Vector3                                     :: 2082;
	ETrackedDeviceProperty_Prop_DisplayColorMultRight_Vector3                                    :: 2083;
	ETrackedDeviceProperty_Prop_DisplaySupportsRuntimeFramerateChange_Bool                       :: 2084;
	ETrackedDeviceProperty_Prop_DisplaySupportsAnalogGain_Bool                                   :: 2085;
	ETrackedDeviceProperty_Prop_DisplayMinAnalogGain_Float                                       :: 2086;
	ETrackedDeviceProperty_Prop_DisplayMaxAnalogGain_Float                                       :: 2087;
	ETrackedDeviceProperty_Prop_DashboardScale_Float                                             :: 2091;
	ETrackedDeviceProperty_Prop_IpdUIRangeMinMeters_Float                                        :: 2100;
	ETrackedDeviceProperty_Prop_IpdUIRangeMaxMeters_Float                                        :: 2101;
	ETrackedDeviceProperty_Prop_DriverRequestedMuraCorrectionMode_Int32                          :: 2200;
	ETrackedDeviceProperty_Prop_DriverRequestedMuraFeather_InnerLeft_Int32                       :: 2201;
	ETrackedDeviceProperty_Prop_DriverRequestedMuraFeather_InnerRight_Int32                      :: 2202;
	ETrackedDeviceProperty_Prop_DriverRequestedMuraFeather_InnerTop_Int32                        :: 2203;
	ETrackedDeviceProperty_Prop_DriverRequestedMuraFeather_InnerBottom_Int32                     :: 2204;
	ETrackedDeviceProperty_Prop_DriverRequestedMuraFeather_OuterLeft_Int32                       :: 2205;
	ETrackedDeviceProperty_Prop_DriverRequestedMuraFeather_OuterRight_Int32                      :: 2206;
	ETrackedDeviceProperty_Prop_DriverRequestedMuraFeather_OuterTop_Int32                        :: 2207;
	ETrackedDeviceProperty_Prop_DriverRequestedMuraFeather_OuterBottom_Int32                     :: 2208;
	ETrackedDeviceProperty_Prop_Audio_DefaultPlaybackDeviceId_String                             :: 2300;
	ETrackedDeviceProperty_Prop_Audio_DefaultRecordingDeviceId_String                            :: 2301;
	ETrackedDeviceProperty_Prop_Audio_DefaultPlaybackDeviceVolume_Float                          :: 2302;
	ETrackedDeviceProperty_Prop_AttachedDeviceId_String                                          :: 3000;
	ETrackedDeviceProperty_Prop_SupportedButtons_Uint64                                          :: 3001;
	ETrackedDeviceProperty_Prop_Axis0Type_Int32                                                  :: 3002;
	ETrackedDeviceProperty_Prop_Axis1Type_Int32                                                  :: 3003;
	ETrackedDeviceProperty_Prop_Axis2Type_Int32                                                  :: 3004;
	ETrackedDeviceProperty_Prop_Axis3Type_Int32                                                  :: 3005;
	ETrackedDeviceProperty_Prop_Axis4Type_Int32                                                  :: 3006;
	ETrackedDeviceProperty_Prop_ControllerRoleHint_Int32                                         :: 3007;
	ETrackedDeviceProperty_Prop_FieldOfViewLeftDegrees_Float                                     :: 4000;
	ETrackedDeviceProperty_Prop_FieldOfViewRightDegrees_Float                                    :: 4001;
	ETrackedDeviceProperty_Prop_FieldOfViewTopDegrees_Float                                      :: 4002;
	ETrackedDeviceProperty_Prop_FieldOfViewBottomDegrees_Float                                   :: 4003;
	ETrackedDeviceProperty_Prop_TrackingRangeMinimumMeters_Float                                 :: 4004;
	ETrackedDeviceProperty_Prop_TrackingRangeMaximumMeters_Float                                 :: 4005;
	ETrackedDeviceProperty_Prop_ModeLabel_String                                                 :: 4006;
	ETrackedDeviceProperty_Prop_CanWirelessIdentify_Bool                                         :: 4007;
	ETrackedDeviceProperty_Prop_Nonce_Int32                                                      :: 4008;
	ETrackedDeviceProperty_Prop_IconPathName_String                                              :: 5000;
	ETrackedDeviceProperty_Prop_NamedIconPathDeviceOff_String                                    :: 5001;
	ETrackedDeviceProperty_Prop_NamedIconPathDeviceSearching_String                              :: 5002;
	ETrackedDeviceProperty_Prop_NamedIconPathDeviceSearchingAlert_String                         :: 5003;
	ETrackedDeviceProperty_Prop_NamedIconPathDeviceReady_String                                  :: 5004;
	ETrackedDeviceProperty_Prop_NamedIconPathDeviceReadyAlert_String                             :: 5005;
	ETrackedDeviceProperty_Prop_NamedIconPathDeviceNotReady_String                               :: 5006;
	ETrackedDeviceProperty_Prop_NamedIconPathDeviceStandby_String                                :: 5007;
	ETrackedDeviceProperty_Prop_NamedIconPathDeviceAlertLow_String                               :: 5008;
	ETrackedDeviceProperty_Prop_NamedIconPathDeviceStandbyAlert_String                           :: 5009;
	ETrackedDeviceProperty_Prop_DisplayHiddenArea_Binary_Start                                   :: 5100;
	ETrackedDeviceProperty_Prop_DisplayHiddenArea_Binary_End                                     :: 5150;
	ETrackedDeviceProperty_Prop_ParentContainer                                                  :: 5151;
	ETrackedDeviceProperty_Prop_OverrideContainer_Uint64                                         :: 5152;
	ETrackedDeviceProperty_Prop_UserConfigPath_String                                            :: 6000;
	ETrackedDeviceProperty_Prop_InstallPath_String                                               :: 6001;
	ETrackedDeviceProperty_Prop_HasDisplayComponent_Bool                                         :: 6002;
	ETrackedDeviceProperty_Prop_HasControllerComponent_Bool                                      :: 6003;
	ETrackedDeviceProperty_Prop_HasCameraComponent_Bool                                          :: 6004;
	ETrackedDeviceProperty_Prop_HasDriverDirectModeComponent_Bool                                :: 6005;
	ETrackedDeviceProperty_Prop_HasVirtualDisplayComponent_Bool                                  :: 6006;
	ETrackedDeviceProperty_Prop_HasSpatialAnchorsSupport_Bool                                    :: 6007;
	ETrackedDeviceProperty_Prop_ControllerType_String                                            :: 7000;
	ETrackedDeviceProperty_Prop_ControllerHandSelectionPriority_Int32                            :: 7002;
	ETrackedDeviceProperty_Prop_VendorSpecific_Reserved_Start                                    :: 10000;
	ETrackedDeviceProperty_Prop_VendorSpecific_Reserved_End                                      :: 10999;
	ETrackedDeviceProperty_Prop_TrackedDeviceProperty_Max                                        :: 1000000;

ETrackedPropertyError :: i32;
	ETrackedPropertyError_TrackedProp_Success                                                    :: 0;
	ETrackedPropertyError_TrackedProp_WrongDataType                                              :: 1;
	ETrackedPropertyError_TrackedProp_WrongDeviceClass                                           :: 2;
	ETrackedPropertyError_TrackedProp_BufferTooSmall                                             :: 3;
	ETrackedPropertyError_TrackedProp_UnknownProperty                                            :: 4;
	ETrackedPropertyError_TrackedProp_InvalidDevice                                              :: 5;
	ETrackedPropertyError_TrackedProp_CouldNotContactServer                                      :: 6;
	ETrackedPropertyError_TrackedProp_ValueNotProvidedByDevice                                   :: 7;
	ETrackedPropertyError_TrackedProp_StringExceedsMaximumLength                                 :: 8;
	ETrackedPropertyError_TrackedProp_NotYetAvailable                                            :: 9;
	ETrackedPropertyError_TrackedProp_PermissionDenied                                           :: 10;
	ETrackedPropertyError_TrackedProp_InvalidOperation                                           :: 11;
	ETrackedPropertyError_TrackedProp_CannotWriteToWildcards                                     :: 12;
	ETrackedPropertyError_TrackedProp_IPCReadFailure                                             :: 13;
	ETrackedPropertyError_TrackedProp_OutOfMemory                                                :: 14;
	ETrackedPropertyError_TrackedProp_InvalidContainer                                           :: 15;

EHmdTrackingStyle :: i32;
	EHmdTrackingStyle_HmdTrackingStyle_Unknown                                                   :: 0;
	EHmdTrackingStyle_HmdTrackingStyle_Lighthouse                                                :: 1;
	EHmdTrackingStyle_HmdTrackingStyle_OutsideInCameras                                          :: 2;
	EHmdTrackingStyle_HmdTrackingStyle_InsideOutCameras                                          :: 3;

EVRSubmitFlags :: i32;
	EVRSubmitFlags_Submit_Default                                                                :: 0;
	EVRSubmitFlags_Submit_LensDistortionAlreadyApplied                                           :: 1;
	EVRSubmitFlags_Submit_GlRenderBuffer                                                         :: 2;
	EVRSubmitFlags_Submit_Reserved                                                               :: 4;
	EVRSubmitFlags_Submit_TextureWithPose                                                        :: 8;
	EVRSubmitFlags_Submit_TextureWithDepth                                                       :: 16;
	EVRSubmitFlags_Submit_FrameDiscontinuty                                                      :: 32;

EVRState :: i32;
	EVRState_VRState_Undefined ::                                                                 1;
	EVRState_VRState_Off                                                                         :: 0;
	EVRState_VRState_Searching                                                                   :: 1;
	EVRState_VRState_Searching_Alert                                                             :: 2;
	EVRState_VRState_Ready                                                                       :: 3;
	EVRState_VRState_Ready_Alert                                                                 :: 4;
	EVRState_VRState_NotReady                                                                    :: 5;
	EVRState_VRState_Standby                                                                     :: 6;
	EVRState_VRState_Ready_Alert_Low                                                             :: 7;

EVREventType :: i32;
	EVREventType_VREvent_None                                                                    :: 0;
	EVREventType_VREvent_TrackedDeviceActivated                                                  :: 100;
	EVREventType_VREvent_TrackedDeviceDeactivated                                                :: 101;
	EVREventType_VREvent_TrackedDeviceUpdated                                                    :: 102;
	EVREventType_VREvent_TrackedDeviceUserInteractionStarted                                     :: 103;
	EVREventType_VREvent_TrackedDeviceUserInteractionEnded                                       :: 104;
	EVREventType_VREvent_IpdChanged                                                              :: 105;
	EVREventType_VREvent_EnterStandbyMode                                                        :: 106;
	EVREventType_VREvent_LeaveStandbyMode                                                        :: 107;
	EVREventType_VREvent_TrackedDeviceRoleChanged                                                :: 108;
	EVREventType_VREvent_WatchdogWakeUpRequested                                                 :: 109;
	EVREventType_VREvent_LensDistortionChanged                                                   :: 110;
	EVREventType_VREvent_PropertyChanged                                                         :: 111;
	EVREventType_VREvent_WirelessDisconnect                                                      :: 112;
	EVREventType_VREvent_WirelessReconnect                                                       :: 113;
	EVREventType_VREvent_ButtonPress                                                             :: 200;
	EVREventType_VREvent_ButtonUnpress                                                           :: 201;
	EVREventType_VREvent_ButtonTouch                                                             :: 202;
	EVREventType_VREvent_ButtonUntouch                                                           :: 203;
	EVREventType_VREvent_Modal_Cancel                                                            :: 257;
	EVREventType_VREvent_MouseMove                                                               :: 300;
	EVREventType_VREvent_MouseButtonDown                                                         :: 301;
	EVREventType_VREvent_MouseButtonUp                                                           :: 302;
	EVREventType_VREvent_FocusEnter                                                              :: 303;
	EVREventType_VREvent_FocusLeave                                                              :: 304;
	EVREventType_VREvent_ScrollDiscrete                                                          :: 305;
	EVREventType_VREvent_TouchPadMove                                                            :: 306;
	EVREventType_VREvent_OverlayFocusChanged                                                     :: 307;
	EVREventType_VREvent_ReloadOverlays                                                          :: 308;
	EVREventType_VREvent_ScrollSmooth                                                            :: 309;
	EVREventType_VREvent_LockMousePosition                                                       :: 310;
	EVREventType_VREvent_UnlockMousePosition                                                     :: 311;
	EVREventType_VREvent_InputFocusCaptured                                                      :: 400;
	EVREventType_VREvent_InputFocusReleased                                                      :: 401;
	EVREventType_VREvent_SceneApplicationChanged                                                 :: 404;
	EVREventType_VREvent_SceneFocusChanged                                                       :: 405;
	EVREventType_VREvent_InputFocusChanged                                                       :: 406;
	EVREventType_VREvent_SceneApplicationUsingWrongGraphicsAdapter                               :: 408;
	EVREventType_VREvent_ActionBindingReloaded                                                   :: 409;
	EVREventType_VREvent_HideRenderModels                                                        :: 410;
	EVREventType_VREvent_ShowRenderModels                                                        :: 411;
	EVREventType_VREvent_SceneApplicationStateChanged                                            :: 412;
	EVREventType_VREvent_ConsoleOpened                                                           :: 420;
	EVREventType_VREvent_ConsoleClosed                                                           :: 421;
	EVREventType_VREvent_OverlayShown                                                            :: 500;
	EVREventType_VREvent_OverlayHidden                                                           :: 501;
	EVREventType_VREvent_DashboardActivated                                                      :: 502;
	EVREventType_VREvent_DashboardDeactivated                                                    :: 503;
	EVREventType_VREvent_DashboardRequested                                                      :: 505;
	EVREventType_VREvent_ResetDashboard                                                          :: 506;
	EVREventType_VREvent_ImageLoaded                                                             :: 508;
	EVREventType_VREvent_ShowKeyboard                                                            :: 509;
	EVREventType_VREvent_HideKeyboard                                                            :: 510;
	EVREventType_VREvent_OverlayGamepadFocusGained                                               :: 511;
	EVREventType_VREvent_OverlayGamepadFocusLost                                                 :: 512;
	EVREventType_VREvent_OverlaySharedTextureChanged                                             :: 513;
	EVREventType_VREvent_ScreenshotTriggered                                                     :: 516;
	EVREventType_VREvent_ImageFailed                                                             :: 517;
	EVREventType_VREvent_DashboardOverlayCreated                                                 :: 518;
	EVREventType_VREvent_SwitchGamepadFocus                                                      :: 519;
	EVREventType_VREvent_RequestScreenshot                                                       :: 520;
	EVREventType_VREvent_ScreenshotTaken                                                         :: 521;
	EVREventType_VREvent_ScreenshotFailed                                                        :: 522;
	EVREventType_VREvent_SubmitScreenshotToDashboard                                             :: 523;
	EVREventType_VREvent_ScreenshotProgressToDashboard                                           :: 524;
	EVREventType_VREvent_PrimaryDashboardDeviceChanged                                           :: 525;
	EVREventType_VREvent_RoomViewShown                                                           :: 526;
	EVREventType_VREvent_RoomViewHidden                                                          :: 527;
	EVREventType_VREvent_ShowUI                                                                  :: 528;
	EVREventType_VREvent_ShowDevTools                                                            :: 529;
	EVREventType_VREvent_Notification_Shown                                                      :: 600;
	EVREventType_VREvent_Notification_Hidden                                                     :: 601;
	EVREventType_VREvent_Notification_BeginInteraction                                           :: 602;
	EVREventType_VREvent_Notification_Destroyed                                                  :: 603;
	EVREventType_VREvent_Quit                                                                    :: 700;
	EVREventType_VREvent_ProcessQuit                                                             :: 701;
	EVREventType_VREvent_QuitAcknowledged                                                        :: 703;
	EVREventType_VREvent_DriverRequestedQuit                                                     :: 704;
	EVREventType_VREvent_RestartRequested                                                        :: 705;
	EVREventType_VREvent_ChaperoneDataHasChanged                                                 :: 800;
	EVREventType_VREvent_ChaperoneUniverseHasChanged                                             :: 801;
	EVREventType_VREvent_ChaperoneTempDataHasChanged                                             :: 802;
	EVREventType_VREvent_ChaperoneSettingsHaveChanged                                            :: 803;
	EVREventType_VREvent_SeatedZeroPoseReset                                                     :: 804;
	EVREventType_VREvent_ChaperoneFlushCache                                                     :: 805;
	EVREventType_VREvent_ChaperoneRoomSetupStarting                                              :: 806;
	EVREventType_VREvent_ChaperoneRoomSetupFinished                                              :: 807;
	EVREventType_VREvent_AudioSettingsHaveChanged                                                :: 820;
	EVREventType_VREvent_BackgroundSettingHasChanged                                             :: 850;
	EVREventType_VREvent_CameraSettingsHaveChanged                                               :: 851;
	EVREventType_VREvent_ReprojectionSettingHasChanged                                           :: 852;
	EVREventType_VREvent_ModelSkinSettingsHaveChanged                                            :: 853;
	EVREventType_VREvent_EnvironmentSettingsHaveChanged                                          :: 854;
	EVREventType_VREvent_PowerSettingsHaveChanged                                                :: 855;
	EVREventType_VREvent_EnableHomeAppSettingsHaveChanged                                        :: 856;
	EVREventType_VREvent_SteamVRSectionSettingChanged                                            :: 857;
	EVREventType_VREvent_LighthouseSectionSettingChanged                                         :: 858;
	EVREventType_VREvent_NullSectionSettingChanged                                               :: 859;
	EVREventType_VREvent_UserInterfaceSectionSettingChanged                                      :: 860;
	EVREventType_VREvent_NotificationsSectionSettingChanged                                      :: 861;
	EVREventType_VREvent_KeyboardSectionSettingChanged                                           :: 862;
	EVREventType_VREvent_PerfSectionSettingChanged                                               :: 863;
	EVREventType_VREvent_DashboardSectionSettingChanged                                          :: 864;
	EVREventType_VREvent_WebInterfaceSectionSettingChanged                                       :: 865;
	EVREventType_VREvent_TrackersSectionSettingChanged                                           :: 866;
	EVREventType_VREvent_LastKnownSectionSettingChanged                                          :: 867;
	EVREventType_VREvent_DismissedWarningsSectionSettingChanged                                  :: 868;
	EVREventType_VREvent_GpuSpeedSectionSettingChanged                                           :: 869;
	EVREventType_VREvent_WindowsMRSectionSettingChanged                                          :: 870;
	EVREventType_VREvent_OtherSectionSettingChanged                                              :: 871;
	EVREventType_VREvent_StatusUpdate                                                            :: 900;
	EVREventType_VREvent_WebInterface_InstallDriverCompleted                                     :: 950;
	EVREventType_VREvent_MCImageUpdated                                                          :: 1000;
	EVREventType_VREvent_FirmwareUpdateStarted                                                   :: 1100;
	EVREventType_VREvent_FirmwareUpdateFinished                                                  :: 1101;
	EVREventType_VREvent_KeyboardClosed                                                          :: 1200;
	EVREventType_VREvent_KeyboardCharInput                                                       :: 1201;
	EVREventType_VREvent_KeyboardDone                                                            :: 1202;
	EVREventType_VREvent_ApplicationListUpdated                                                  :: 1303;
	EVREventType_VREvent_ApplicationMimeTypeLoad                                                 :: 1304;
	EVREventType_VREvent_ProcessConnected                                                        :: 1306;
	EVREventType_VREvent_ProcessDisconnected                                                     :: 1307;
	EVREventType_VREvent_Compositor_ChaperoneBoundsShown                                         :: 1410;
	EVREventType_VREvent_Compositor_ChaperoneBoundsHidden                                        :: 1411;
	EVREventType_VREvent_Compositor_DisplayDisconnected                                          :: 1412;
	EVREventType_VREvent_Compositor_DisplayReconnected                                           :: 1413;
	EVREventType_VREvent_Compositor_HDCPError                                                    :: 1414;
	EVREventType_VREvent_Compositor_ApplicationNotResponding                                     :: 1415;
	EVREventType_VREvent_Compositor_ApplicationResumed                                           :: 1416;
	EVREventType_VREvent_Compositor_OutOfVideoMemory                                             :: 1417;
	EVREventType_VREvent_Compositor_DisplayModeNotSupported                                      :: 1418;
	EVREventType_VREvent_Compositor_StageOverrideReady                                           :: 1419;
	EVREventType_VREvent_TrackedCamera_StartVideoStream                                          :: 1500;
	EVREventType_VREvent_TrackedCamera_StopVideoStream                                           :: 1501;
	EVREventType_VREvent_TrackedCamera_PauseVideoStream                                          :: 1502;
	EVREventType_VREvent_TrackedCamera_ResumeVideoStream                                         :: 1503;
	EVREventType_VREvent_TrackedCamera_EditingSurface                                            :: 1550;
	EVREventType_VREvent_PerformanceTest_EnableCapture                                           :: 1600;
	EVREventType_VREvent_PerformanceTest_DisableCapture                                          :: 1601;
	EVREventType_VREvent_PerformanceTest_FidelityLevel                                           :: 1602;
	EVREventType_VREvent_MessageOverlay_Closed                                                   :: 1650;
	EVREventType_VREvent_MessageOverlayCloseRequested                                            :: 1651;
	EVREventType_VREvent_Input_HapticVibration                                                   :: 1700;
	EVREventType_VREvent_Input_BindingLoadFailed                                                 :: 1701;
	EVREventType_VREvent_Input_BindingLoadSuccessful                                             :: 1702;
	EVREventType_VREvent_Input_ActionManifestReloaded                                            :: 1703;
	EVREventType_VREvent_Input_ActionManifestLoadFailed                                          :: 1704;
	EVREventType_VREvent_Input_ProgressUpdate                                                    :: 1705;
	EVREventType_VREvent_Input_TrackerActivated                                                  :: 1706;
	EVREventType_VREvent_Input_BindingsUpdated                                                   :: 1707;
	EVREventType_VREvent_Input_BindingSubscriptionChanged                                        :: 1708;
	EVREventType_VREvent_SpatialAnchors_PoseUpdated                                              :: 1800;
	EVREventType_VREvent_SpatialAnchors_DescriptorUpdated                                        :: 1801;
	EVREventType_VREvent_SpatialAnchors_RequestPoseUpdate                                        :: 1802;
	EVREventType_VREvent_SpatialAnchors_RequestDescriptorUpdate                                  :: 1803;
	EVREventType_VREvent_SystemReport_Started                                                    :: 1900;
	EVREventType_VREvent_Monitor_ShowHeadsetView                                                 :: 2000;
	EVREventType_VREvent_Monitor_HideHeadsetView                                                 :: 2001;
	EVREventType_VREvent_VendorSpecific_Reserved_Start                                           :: 10000;
	EVREventType_VREvent_VendorSpecific_Reserved_End                                             :: 19999;

EDeviceActivityLevel :: i32;
	EDeviceActivityLevel_k_EDeviceActivityLevel_Unknown ::                                        1;
	EDeviceActivityLevel_k_EDeviceActivityLevel_Idle                                             :: 0;
	EDeviceActivityLevel_k_EDeviceActivityLevel_UserInteraction                                  :: 1;
	EDeviceActivityLevel_k_EDeviceActivityLevel_UserInteraction_Timeout                          :: 2;
	EDeviceActivityLevel_k_EDeviceActivityLevel_Standby                                          :: 3;
	EDeviceActivityLevel_k_EDeviceActivityLevel_Idle_Timeout                                     :: 4;

EVRButtonId :: i32;
	EVRButtonId_k_EButton_System                                                                 :: 0;
	EVRButtonId_k_EButton_ApplicationMenu                                                        :: 1;
	EVRButtonId_k_EButton_Grip                                                                   :: 2;
	EVRButtonId_k_EButton_DPad_Left                                                              :: 3;
	EVRButtonId_k_EButton_DPad_Up                                                                :: 4;
	EVRButtonId_k_EButton_DPad_Right                                                             :: 5;
	EVRButtonId_k_EButton_DPad_Down                                                              :: 6;
	EVRButtonId_k_EButton_A                                                                      :: 7;
	EVRButtonId_k_EButton_ProximitySensor                                                        :: 31;
	EVRButtonId_k_EButton_Axis0                                                                  :: 32;
	EVRButtonId_k_EButton_Axis1                                                                  :: 33;
	EVRButtonId_k_EButton_Axis2                                                                  :: 34;
	EVRButtonId_k_EButton_Axis3                                                                  :: 35;
	EVRButtonId_k_EButton_Axis4                                                                  :: 36;
	EVRButtonId_k_EButton_SteamVR_Touchpad                                                       :: 32;
	EVRButtonId_k_EButton_SteamVR_Trigger                                                        :: 33;
	EVRButtonId_k_EButton_Dashboard_Back                                                         :: 2;
	EVRButtonId_k_EButton_IndexController_A                                                      :: 2;
	EVRButtonId_k_EButton_IndexController_B                                                      :: 1;
	EVRButtonId_k_EButton_IndexController_JoyStick                                               :: 35;
	EVRButtonId_k_EButton_Max                                                                    :: 64;

EVRMouseButton :: i32;
	EVRMouseButton_VRMouseButton_Left                                                            :: 1;
	EVRMouseButton_VRMouseButton_Right                                                           :: 2;
	EVRMouseButton_VRMouseButton_Middle                                                          :: 4;

EShowUIType :: i32;
	EShowUIType_ShowUI_ControllerBinding                                                         :: 0;
	EShowUIType_ShowUI_ManageTrackers                                                            :: 1;
	EShowUIType_ShowUI_Pairing                                                                   :: 3;
	EShowUIType_ShowUI_Settings                                                                  :: 4;
	EShowUIType_ShowUI_DebugCommands                                                             :: 5;
	EShowUIType_ShowUI_FullControllerBinding                                                     :: 6;
	EShowUIType_ShowUI_ManageDrivers                                                             :: 7;

EHDCPError :: i32;
	EHDCPError_HDCPError_None                                                                    :: 0;
	EHDCPError_HDCPError_LinkLost                                                                :: 1;
	EHDCPError_HDCPError_Tampered                                                                :: 2;
	EHDCPError_HDCPError_DeviceRevoked                                                           :: 3;
	EHDCPError_HDCPError_Unknown                                                                 :: 4;

EVRComponentProperty :: i32;
	EVRComponentProperty_VRComponentProperty_IsStatic                                            :: 1;
	EVRComponentProperty_VRComponentProperty_IsVisible                                           :: 2;
	EVRComponentProperty_VRComponentProperty_IsTouched                                           :: 4;
	EVRComponentProperty_VRComponentProperty_IsPressed                                           :: 8;
	EVRComponentProperty_VRComponentProperty_IsScrolled                                          :: 16;
	EVRComponentProperty_VRComponentProperty_IsHighlighted                                       :: 32;

EVRInputError :: i32;
	EVRInputError_VRInputError_None                                                              :: 0;
	EVRInputError_VRInputError_NameNotFound                                                      :: 1;
	EVRInputError_VRInputError_WrongType                                                         :: 2;
	EVRInputError_VRInputError_InvalidHandle                                                     :: 3;
	EVRInputError_VRInputError_InvalidParam                                                      :: 4;
	EVRInputError_VRInputError_NoSteam                                                           :: 5;
	EVRInputError_VRInputError_MaxCapacityReached                                                :: 6;
	EVRInputError_VRInputError_IPCError                                                          :: 7;
	EVRInputError_VRInputError_NoActiveActionSet                                                 :: 8;
	EVRInputError_VRInputError_InvalidDevice                                                     :: 9;
	EVRInputError_VRInputError_InvalidSkeleton                                                   :: 10;
	EVRInputError_VRInputError_InvalidBoneCount                                                  :: 11;
	EVRInputError_VRInputError_InvalidCompressedData                                             :: 12;
	EVRInputError_VRInputError_NoData                                                            :: 13;
	EVRInputError_VRInputError_BufferTooSmall                                                    :: 14;
	EVRInputError_VRInputError_MismatchedActionManifest                                          :: 15;
	EVRInputError_VRInputError_MissingSkeletonData                                               :: 16;
	EVRInputError_VRInputError_InvalidBoneIndex                                                  :: 17;
	EVRInputError_VRInputError_InvalidPriority                                                   :: 18;
	EVRInputError_VRInputError_PermissionDenied                                                  :: 19;
	EVRInputError_VRInputError_InvalidRenderModel                                                :: 20;

EVRSpatialAnchorError :: i32;
	EVRSpatialAnchorError_VRSpatialAnchorError_Success                                           :: 0;
	EVRSpatialAnchorError_VRSpatialAnchorError_Internal                                          :: 1;
	EVRSpatialAnchorError_VRSpatialAnchorError_UnknownHandle                                     :: 2;
	EVRSpatialAnchorError_VRSpatialAnchorError_ArrayTooSmall                                     :: 3;
	EVRSpatialAnchorError_VRSpatialAnchorError_InvalidDescriptorChar                             :: 4;
	EVRSpatialAnchorError_VRSpatialAnchorError_NotYetAvailable                                   :: 5;
	EVRSpatialAnchorError_VRSpatialAnchorError_NotAvailableInThisUniverse                        :: 6;
	EVRSpatialAnchorError_VRSpatialAnchorError_PermanentlyUnavailable                            :: 7;
	EVRSpatialAnchorError_VRSpatialAnchorError_WrongDriver                                       :: 8;
	EVRSpatialAnchorError_VRSpatialAnchorError_DescriptorTooLong                                 :: 9;
	EVRSpatialAnchorError_VRSpatialAnchorError_Unknown                                           :: 10;
	EVRSpatialAnchorError_VRSpatialAnchorError_NoRoomCalibration                                 :: 11;
	EVRSpatialAnchorError_VRSpatialAnchorError_InvalidArgument                                   :: 12;
	EVRSpatialAnchorError_VRSpatialAnchorError_UnknownDriver                                     :: 13;

EHiddenAreaMeshType :: i32;
	EHiddenAreaMeshType_k_eHiddenAreaMesh_Standard                                               :: 0;
	EHiddenAreaMeshType_k_eHiddenAreaMesh_Inverse                                                :: 1;
	EHiddenAreaMeshType_k_eHiddenAreaMesh_LineLoop                                               :: 2;
	EHiddenAreaMeshType_k_eHiddenAreaMesh_Max                                                    :: 3;

EVRControllerAxisType :: i32;
	EVRControllerAxisType_k_eControllerAxis_None                                                 :: 0;
	EVRControllerAxisType_k_eControllerAxis_TrackPad                                             :: 1;
	EVRControllerAxisType_k_eControllerAxis_Joystick                                             :: 2;
	EVRControllerAxisType_k_eControllerAxis_Trigger                                              :: 3;

EVRControllerEventOutputType :: i32;
	EVRControllerEventOutputType_ControllerEventOutput_OSEvents                                  :: 0;
	EVRControllerEventOutputType_ControllerEventOutput_VREvents                                  :: 1;

ECollisionBoundsStyle :: i32;
	ECollisionBoundsStyle_COLLISION_BOUNDS_STYLE_BEGINNER                                        :: 0;
	ECollisionBoundsStyle_COLLISION_BOUNDS_STYLE_INTERMEDIATE                                    :: 1;
	ECollisionBoundsStyle_COLLISION_BOUNDS_STYLE_SQUARES                                         :: 2;
	ECollisionBoundsStyle_COLLISION_BOUNDS_STYLE_ADVANCED                                        :: 3;
	ECollisionBoundsStyle_COLLISION_BOUNDS_STYLE_NONE                                            :: 4;
	ECollisionBoundsStyle_COLLISION_BOUNDS_STYLE_COUNT                                           :: 5;

EVROverlayError :: i32;
	EVROverlayError_VROverlayError_None                                                          :: 0;
	EVROverlayError_VROverlayError_UnknownOverlay                                                :: 10;
	EVROverlayError_VROverlayError_InvalidHandle                                                 :: 11;
	EVROverlayError_VROverlayError_PermissionDenied                                              :: 12;
	EVROverlayError_VROverlayError_OverlayLimitExceeded                                          :: 13;
	EVROverlayError_VROverlayError_WrongVisibilityType                                           :: 14;
	EVROverlayError_VROverlayError_KeyTooLong                                                    :: 15;
	EVROverlayError_VROverlayError_NameTooLong                                                   :: 16;
	EVROverlayError_VROverlayError_KeyInUse                                                      :: 17;
	EVROverlayError_VROverlayError_WrongTransformType                                            :: 18;
	EVROverlayError_VROverlayError_InvalidTrackedDevice                                          :: 19;
	EVROverlayError_VROverlayError_InvalidParameter                                              :: 20;
	EVROverlayError_VROverlayError_ThumbnailCantBeDestroyed                                      :: 21;
	EVROverlayError_VROverlayError_ArrayTooSmall                                                 :: 22;
	EVROverlayError_VROverlayError_RequestFailed                                                 :: 23;
	EVROverlayError_VROverlayError_InvalidTexture                                                :: 24;
	EVROverlayError_VROverlayError_UnableToLoadFile                                              :: 25;
	EVROverlayError_VROverlayError_KeyboardAlreadyInUse                                          :: 26;
	EVROverlayError_VROverlayError_NoNeighbor                                                    :: 27;
	EVROverlayError_VROverlayError_TooManyMaskPrimitives                                         :: 29;
	EVROverlayError_VROverlayError_BadMaskPrimitive                                              :: 30;
	EVROverlayError_VROverlayError_TextureAlreadyLocked                                          :: 31;
	EVROverlayError_VROverlayError_TextureLockCapacityReached                                    :: 32;
	EVROverlayError_VROverlayError_TextureNotLocked                                              :: 33;

EVRApplicationType :: i32;
	EVRApplicationType_VRApplication_Other                                                       :: 0;
	EVRApplicationType_VRApplication_Scene                                                       :: 1;
	EVRApplicationType_VRApplication_Overlay                                                     :: 2;
	EVRApplicationType_VRApplication_Background                                                  :: 3;
	EVRApplicationType_VRApplication_Utility                                                     :: 4;
	EVRApplicationType_VRApplication_VRMonitor                                                   :: 5;
	EVRApplicationType_VRApplication_SteamWatchdog                                               :: 6;
	EVRApplicationType_VRApplication_Bootstrapper                                                :: 7;
	EVRApplicationType_VRApplication_WebHelper                                                   :: 8;
	EVRApplicationType_VRApplication_Max                                                         :: 9;

EVRFirmwareError :: i32;
	EVRFirmwareError_VRFirmwareError_None                                                        :: 0;
	EVRFirmwareError_VRFirmwareError_Success                                                     :: 1;
	EVRFirmwareError_VRFirmwareError_Fail                                                        :: 2;

EVRNotificationError :: i32;
	EVRNotificationError_VRNotificationError_OK                                                  :: 0;
	EVRNotificationError_VRNotificationError_InvalidNotificationId                               :: 100;
	EVRNotificationError_VRNotificationError_NotificationQueueFull                               :: 101;
	EVRNotificationError_VRNotificationError_InvalidOverlayHandle                                :: 102;
	EVRNotificationError_VRNotificationError_SystemWithUserValueAlreadyExists                    :: 103;

EVRSkeletalMotionRange :: i32;
	EVRSkeletalMotionRange_VRSkeletalMotionRange_WithController                                  :: 0;
	EVRSkeletalMotionRange_VRSkeletalMotionRange_WithoutController                               :: 1;

EVRSkeletalTrackingLevel :: i32;
	EVRSkeletalTrackingLevel_VRSkeletalTracking_Estimated                                        :: 0;
	EVRSkeletalTrackingLevel_VRSkeletalTracking_Partial                                          :: 1;
	EVRSkeletalTrackingLevel_VRSkeletalTracking_Full                                             :: 2;
	EVRSkeletalTrackingLevel_VRSkeletalTrackingLevel_Count                                       :: 3;
	EVRSkeletalTrackingLevel_VRSkeletalTrackingLevel_Max                                         :: 2;

EVRInitError :: i32;
	EVRInitError_VRInitError_None                                                                :: 0;
	EVRInitError_VRInitError_Unknown                                                             :: 1;
	EVRInitError_VRInitError_Init_InstallationNotFound                                           :: 100;
	EVRInitError_VRInitError_Init_InstallationCorrupt                                            :: 101;
	EVRInitError_VRInitError_Init_VRClientDLLNotFound                                            :: 102;
	EVRInitError_VRInitError_Init_FileNotFound                                                   :: 103;
	EVRInitError_VRInitError_Init_FactoryNotFound                                                :: 104;
	EVRInitError_VRInitError_Init_InterfaceNotFound                                              :: 105;
	EVRInitError_VRInitError_Init_InvalidInterface                                               :: 106;
	EVRInitError_VRInitError_Init_UserConfigDirectoryInvalid                                     :: 107;
	EVRInitError_VRInitError_Init_HmdNotFound                                                    :: 108;
	EVRInitError_VRInitError_Init_NotInitialized                                                 :: 109;
	EVRInitError_VRInitError_Init_PathRegistryNotFound                                           :: 110;
	EVRInitError_VRInitError_Init_NoConfigPath                                                   :: 111;
	EVRInitError_VRInitError_Init_NoLogPath                                                      :: 112;
	EVRInitError_VRInitError_Init_PathRegistryNotWritable                                        :: 113;
	EVRInitError_VRInitError_Init_AppInfoInitFailed                                              :: 114;
	EVRInitError_VRInitError_Init_Retry                                                          :: 115;
	EVRInitError_VRInitError_Init_InitCanceledByUser                                             :: 116;
	EVRInitError_VRInitError_Init_AnotherAppLaunching                                            :: 117;
	EVRInitError_VRInitError_Init_SettingsInitFailed                                             :: 118;
	EVRInitError_VRInitError_Init_ShuttingDown                                                   :: 119;
	EVRInitError_VRInitError_Init_TooManyObjects                                                 :: 120;
	EVRInitError_VRInitError_Init_NoServerForBackgroundApp                                       :: 121;
	EVRInitError_VRInitError_Init_NotSupportedWithCompositor                                     :: 122;
	EVRInitError_VRInitError_Init_NotAvailableToUtilityApps                                      :: 123;
	EVRInitError_VRInitError_Init_Internal                                                       :: 124;
	EVRInitError_VRInitError_Init_HmdDriverIdIsNone                                              :: 125;
	EVRInitError_VRInitError_Init_HmdNotFoundPresenceFailed                                      :: 126;
	EVRInitError_VRInitError_Init_VRMonitorNotFound                                              :: 127;
	EVRInitError_VRInitError_Init_VRMonitorStartupFailed                                         :: 128;
	EVRInitError_VRInitError_Init_LowPowerWatchdogNotSupported                                   :: 129;
	EVRInitError_VRInitError_Init_InvalidApplicationType                                         :: 130;
	EVRInitError_VRInitError_Init_NotAvailableToWatchdogApps                                     :: 131;
	EVRInitError_VRInitError_Init_WatchdogDisabledInSettings                                     :: 132;
	EVRInitError_VRInitError_Init_VRDashboardNotFound                                            :: 133;
	EVRInitError_VRInitError_Init_VRDashboardStartupFailed                                       :: 134;
	EVRInitError_VRInitError_Init_VRHomeNotFound                                                 :: 135;
	EVRInitError_VRInitError_Init_VRHomeStartupFailed                                            :: 136;
	EVRInitError_VRInitError_Init_RebootingBusy                                                  :: 137;
	EVRInitError_VRInitError_Init_FirmwareUpdateBusy                                             :: 138;
	EVRInitError_VRInitError_Init_FirmwareRecoveryBusy                                           :: 139;
	EVRInitError_VRInitError_Init_USBServiceBusy                                                 :: 140;
	EVRInitError_VRInitError_Init_VRWebHelperStartupFailed                                       :: 141;
	EVRInitError_VRInitError_Init_TrackerManagerInitFailed                                       :: 142;
	EVRInitError_VRInitError_Init_AlreadyRunning                                                 :: 143;
	EVRInitError_VRInitError_Init_FailedForVrMonitor                                             :: 144;
	EVRInitError_VRInitError_Init_PropertyManagerInitFailed                                      :: 145;
	EVRInitError_VRInitError_Init_WebServerFailed                                                :: 146;
	EVRInitError_VRInitError_Driver_Failed                                                       :: 200;
	EVRInitError_VRInitError_Driver_Unknown                                                      :: 201;
	EVRInitError_VRInitError_Driver_HmdUnknown                                                   :: 202;
	EVRInitError_VRInitError_Driver_NotLoaded                                                    :: 203;
	EVRInitError_VRInitError_Driver_RuntimeOutOfDate                                             :: 204;
	EVRInitError_VRInitError_Driver_HmdInUse                                                     :: 205;
	EVRInitError_VRInitError_Driver_NotCalibrated                                                :: 206;
	EVRInitError_VRInitError_Driver_CalibrationInvalid                                           :: 207;
	EVRInitError_VRInitError_Driver_HmdDisplayNotFound                                           :: 208;
	EVRInitError_VRInitError_Driver_TrackedDeviceInterfaceUnknown                                :: 209;
	EVRInitError_VRInitError_Driver_HmdDriverIdOutOfBounds                                       :: 211;
	EVRInitError_VRInitError_Driver_HmdDisplayMirrored                                           :: 212;
	EVRInitError_VRInitError_Driver_HmdDisplayNotFoundLaptop                                     :: 213;
	EVRInitError_VRInitError_IPC_ServerInitFailed                                                :: 300;
	EVRInitError_VRInitError_IPC_ConnectFailed                                                   :: 301;
	EVRInitError_VRInitError_IPC_SharedStateInitFailed                                           :: 302;
	EVRInitError_VRInitError_IPC_CompositorInitFailed                                            :: 303;
	EVRInitError_VRInitError_IPC_MutexInitFailed                                                 :: 304;
	EVRInitError_VRInitError_IPC_Failed                                                          :: 305;
	EVRInitError_VRInitError_IPC_CompositorConnectFailed                                         :: 306;
	EVRInitError_VRInitError_IPC_CompositorInvalidConnectResponse                                :: 307;
	EVRInitError_VRInitError_IPC_ConnectFailedAfterMultipleAttempts                              :: 308;
	EVRInitError_VRInitError_IPC_ConnectFailedAfterTargetExited                                  :: 309;
	EVRInitError_VRInitError_IPC_NamespaceUnavailable                                            :: 310;
	EVRInitError_VRInitError_Compositor_Failed                                                   :: 400;
	EVRInitError_VRInitError_Compositor_D3D11HardwareRequired                                    :: 401;
	EVRInitError_VRInitError_Compositor_FirmwareRequiresUpdate                                   :: 402;
	EVRInitError_VRInitError_Compositor_OverlayInitFailed                                        :: 403;
	EVRInitError_VRInitError_Compositor_ScreenshotsInitFailed                                    :: 404;
	EVRInitError_VRInitError_Compositor_UnableToCreateDevice                                     :: 405;
	EVRInitError_VRInitError_Compositor_SharedStateIsNull                                        :: 406;
	EVRInitError_VRInitError_Compositor_NotificationManagerIsNull                                :: 407;
	EVRInitError_VRInitError_Compositor_ResourceManagerClientIsNull                              :: 408;
	EVRInitError_VRInitError_Compositor_MessageOverlaySharedStateInitFailure                     :: 409;
	EVRInitError_VRInitError_Compositor_PropertiesInterfaceIsNull                                :: 410;
	EVRInitError_VRInitError_Compositor_CreateFullscreenWindowFailed                             :: 411;
	EVRInitError_VRInitError_Compositor_SettingsInterfaceIsNull                                  :: 412;
	EVRInitError_VRInitError_Compositor_FailedToShowWindow                                       :: 413;
	EVRInitError_VRInitError_Compositor_DistortInterfaceIsNull                                   :: 414;
	EVRInitError_VRInitError_Compositor_DisplayFrequencyFailure                                  :: 415;
	EVRInitError_VRInitError_Compositor_RendererInitializationFailed                             :: 416;
	EVRInitError_VRInitError_Compositor_DXGIFactoryInterfaceIsNull                               :: 417;
	EVRInitError_VRInitError_Compositor_DXGIFactoryCreateFailed                                  :: 418;
	EVRInitError_VRInitError_Compositor_DXGIFactoryQueryFailed                                   :: 419;
	EVRInitError_VRInitError_Compositor_InvalidAdapterDesktop                                    :: 420;
	EVRInitError_VRInitError_Compositor_InvalidHmdAttachment                                     :: 421;
	EVRInitError_VRInitError_Compositor_InvalidOutputDesktop                                     :: 422;
	EVRInitError_VRInitError_Compositor_InvalidDeviceProvided                                    :: 423;
	EVRInitError_VRInitError_Compositor_D3D11RendererInitializationFailed                        :: 424;
	EVRInitError_VRInitError_Compositor_FailedToFindDisplayMode                                  :: 425;
	EVRInitError_VRInitError_Compositor_FailedToCreateSwapChain                                  :: 426;
	EVRInitError_VRInitError_Compositor_FailedToGetBackBuffer                                    :: 427;
	EVRInitError_VRInitError_Compositor_FailedToCreateRenderTarget                               :: 428;
	EVRInitError_VRInitError_Compositor_FailedToCreateDXGI2SwapChain                             :: 429;
	EVRInitError_VRInitError_Compositor_FailedtoGetDXGI2BackBuffer                               :: 430;
	EVRInitError_VRInitError_Compositor_FailedToCreateDXGI2RenderTarget                          :: 431;
	EVRInitError_VRInitError_Compositor_FailedToGetDXGIDeviceInterface                           :: 432;
	EVRInitError_VRInitError_Compositor_SelectDisplayMode                                        :: 433;
	EVRInitError_VRInitError_Compositor_FailedToCreateNvAPIRenderTargets                         :: 434;
	EVRInitError_VRInitError_Compositor_NvAPISetDisplayMode                                      :: 435;
	EVRInitError_VRInitError_Compositor_FailedToCreateDirectModeDisplay                          :: 436;
	EVRInitError_VRInitError_Compositor_InvalidHmdPropertyContainer                              :: 437;
	EVRInitError_VRInitError_Compositor_UpdateDisplayFrequency                                   :: 438;
	EVRInitError_VRInitError_Compositor_CreateRasterizerState                                    :: 439;
	EVRInitError_VRInitError_Compositor_CreateWireframeRasterizerState                           :: 440;
	EVRInitError_VRInitError_Compositor_CreateSamplerState                                       :: 441;
	EVRInitError_VRInitError_Compositor_CreateClampToBorderSamplerState                          :: 442;
	EVRInitError_VRInitError_Compositor_CreateAnisoSamplerState                                  :: 443;
	EVRInitError_VRInitError_Compositor_CreateOverlaySamplerState                                :: 444;
	EVRInitError_VRInitError_Compositor_CreatePanoramaSamplerState                               :: 445;
	EVRInitError_VRInitError_Compositor_CreateFontSamplerState                                   :: 446;
	EVRInitError_VRInitError_Compositor_CreateNoBlendState                                       :: 447;
	EVRInitError_VRInitError_Compositor_CreateBlendState                                         :: 448;
	EVRInitError_VRInitError_Compositor_CreateAlphaBlendState                                    :: 449;
	EVRInitError_VRInitError_Compositor_CreateBlendStateMaskR                                    :: 450;
	EVRInitError_VRInitError_Compositor_CreateBlendStateMaskG                                    :: 451;
	EVRInitError_VRInitError_Compositor_CreateBlendStateMaskB                                    :: 452;
	EVRInitError_VRInitError_Compositor_CreateDepthStencilState                                  :: 453;
	EVRInitError_VRInitError_Compositor_CreateDepthStencilStateNoWrite                           :: 454;
	EVRInitError_VRInitError_Compositor_CreateDepthStencilStateNoDepth                           :: 455;
	EVRInitError_VRInitError_Compositor_CreateFlushTexture                                       :: 456;
	EVRInitError_VRInitError_Compositor_CreateDistortionSurfaces                                 :: 457;
	EVRInitError_VRInitError_Compositor_CreateConstantBuffer                                     :: 458;
	EVRInitError_VRInitError_Compositor_CreateHmdPoseConstantBuffer                              :: 459;
	EVRInitError_VRInitError_Compositor_CreateHmdPoseStagingConstantBuffer                       :: 460;
	EVRInitError_VRInitError_Compositor_CreateSharedFrameInfoConstantBuffer                      :: 461;
	EVRInitError_VRInitError_Compositor_CreateOverlayConstantBuffer                              :: 462;
	EVRInitError_VRInitError_Compositor_CreateSceneTextureIndexConstantBuffer                    :: 463;
	EVRInitError_VRInitError_Compositor_CreateReadableSceneTextureIndexConstantBuffer            :: 464;
	EVRInitError_VRInitError_Compositor_CreateLayerGraphicsTextureIndexConstantBuffer            :: 465;
	EVRInitError_VRInitError_Compositor_CreateLayerComputeTextureIndexConstantBuffer             :: 466;
	EVRInitError_VRInitError_Compositor_CreateLayerComputeSceneTextureIndexConstantBuffer        :: 467;
	EVRInitError_VRInitError_Compositor_CreateComputeHmdPoseConstantBuffer                       :: 468;
	EVRInitError_VRInitError_Compositor_CreateGeomConstantBuffer                                 :: 469;
	EVRInitError_VRInitError_Compositor_CreatePanelMaskConstantBuffer                            :: 470;
	EVRInitError_VRInitError_Compositor_CreatePixelSimUBO                                        :: 471;
	EVRInitError_VRInitError_Compositor_CreateMSAARenderTextures                                 :: 472;
	EVRInitError_VRInitError_Compositor_CreateResolveRenderTextures                              :: 473;
	EVRInitError_VRInitError_Compositor_CreateComputeResolveRenderTextures                       :: 474;
	EVRInitError_VRInitError_Compositor_CreateDriverDirectModeResolveTextures                    :: 475;
	EVRInitError_VRInitError_Compositor_OpenDriverDirectModeResolveTextures                      :: 476;
	EVRInitError_VRInitError_Compositor_CreateFallbackSyncTexture                                :: 477;
	EVRInitError_VRInitError_Compositor_ShareFallbackSyncTexture                                 :: 478;
	EVRInitError_VRInitError_Compositor_CreateOverlayIndexBuffer                                 :: 479;
	EVRInitError_VRInitError_Compositor_CreateOverlayVertexBuffer                                :: 480;
	EVRInitError_VRInitError_Compositor_CreateTextVertexBuffer                                   :: 481;
	EVRInitError_VRInitError_Compositor_CreateTextIndexBuffer                                    :: 482;
	EVRInitError_VRInitError_Compositor_CreateMirrorTextures                                     :: 483;
	EVRInitError_VRInitError_Compositor_CreateLastFrameRenderTexture                             :: 484;
	EVRInitError_VRInitError_Compositor_CreateMirrorOverlay                                      :: 485;
	EVRInitError_VRInitError_Compositor_FailedToCreateVirtualDisplayBackbuffer                   :: 486;
	EVRInitError_VRInitError_Compositor_DisplayModeNotSupported                                  :: 487;
	EVRInitError_VRInitError_Compositor_CreateOverlayInvalidCall                                 :: 488;
	EVRInitError_VRInitError_Compositor_CreateOverlayAlreadyInitialized                          :: 489;
	EVRInitError_VRInitError_Compositor_FailedToCreateMailbox                                    :: 490;
	EVRInitError_VRInitError_VendorSpecific_UnableToConnectToOculusRuntime                       :: 1000;
	EVRInitError_VRInitError_VendorSpecific_WindowsNotInDevMode                                  :: 1001;
	EVRInitError_VRInitError_VendorSpecific_HmdFound_CantOpenDevice                              :: 1101;
	EVRInitError_VRInitError_VendorSpecific_HmdFound_UnableToRequestConfigStart                  :: 1102;
	EVRInitError_VRInitError_VendorSpecific_HmdFound_NoStoredConfig                              :: 1103;
	EVRInitError_VRInitError_VendorSpecific_HmdFound_ConfigTooBig                                :: 1104;
	EVRInitError_VRInitError_VendorSpecific_HmdFound_ConfigTooSmall                              :: 1105;
	EVRInitError_VRInitError_VendorSpecific_HmdFound_UnableToInitZLib                            :: 1106;
	EVRInitError_VRInitError_VendorSpecific_HmdFound_CantReadFirmwareVersion                     :: 1107;
	EVRInitError_VRInitError_VendorSpecific_HmdFound_UnableToSendUserDataStart                   :: 1108;
	EVRInitError_VRInitError_VendorSpecific_HmdFound_UnableToGetUserDataStart                    :: 1109;
	EVRInitError_VRInitError_VendorSpecific_HmdFound_UnableToGetUserDataNext                     :: 1110;
	EVRInitError_VRInitError_VendorSpecific_HmdFound_UserDataAddressRange                        :: 1111;
	EVRInitError_VRInitError_VendorSpecific_HmdFound_UserDataError                               :: 1112;
	EVRInitError_VRInitError_VendorSpecific_HmdFound_ConfigFailedSanityCheck                     :: 1113;
	EVRInitError_VRInitError_VendorSpecific_OculusRuntimeBadInstall                              :: 1114;
	EVRInitError_VRInitError_Steam_SteamInstallationNotFound                                     :: 2000;
	EVRInitError_VRInitError_LastError                                                           :: 2001;

EVRScreenshotType :: i32;
	EVRScreenshotType_VRScreenshotType_None                                                      :: 0;
	EVRScreenshotType_VRScreenshotType_Mono                                                      :: 1;
	EVRScreenshotType_VRScreenshotType_Stereo                                                    :: 2;
	EVRScreenshotType_VRScreenshotType_Cubemap                                                   :: 3;
	EVRScreenshotType_VRScreenshotType_MonoPanorama                                              :: 4;
	EVRScreenshotType_VRScreenshotType_StereoPanorama                                            :: 5;

EVRScreenshotPropertyFilenames :: i32;
	EVRScreenshotPropertyFilenames_VRScreenshotPropertyFilenames_Preview                         :: 0;
	EVRScreenshotPropertyFilenames_VRScreenshotPropertyFilenames_VR                              :: 1;

EVRTrackedCameraError :: i32;
	EVRTrackedCameraError_VRTrackedCameraError_None                                              :: 0;
	EVRTrackedCameraError_VRTrackedCameraError_OperationFailed                                   :: 100;
	EVRTrackedCameraError_VRTrackedCameraError_InvalidHandle                                     :: 101;
	EVRTrackedCameraError_VRTrackedCameraError_InvalidFrameHeaderVersion                         :: 102;
	EVRTrackedCameraError_VRTrackedCameraError_OutOfHandles                                      :: 103;
	EVRTrackedCameraError_VRTrackedCameraError_IPCFailure                                        :: 104;
	EVRTrackedCameraError_VRTrackedCameraError_NotSupportedForThisDevice                         :: 105;
	EVRTrackedCameraError_VRTrackedCameraError_SharedMemoryFailure                               :: 106;
	EVRTrackedCameraError_VRTrackedCameraError_FrameBufferingFailure                             :: 107;
	EVRTrackedCameraError_VRTrackedCameraError_StreamSetupFailure                                :: 108;
	EVRTrackedCameraError_VRTrackedCameraError_InvalidGLTextureId                                :: 109;
	EVRTrackedCameraError_VRTrackedCameraError_InvalidSharedTextureHandle                        :: 110;
	EVRTrackedCameraError_VRTrackedCameraError_FailedToGetGLTextureId                            :: 111;
	EVRTrackedCameraError_VRTrackedCameraError_SharedTextureFailure                              :: 112;
	EVRTrackedCameraError_VRTrackedCameraError_NoFrameAvailable                                  :: 113;
	EVRTrackedCameraError_VRTrackedCameraError_InvalidArgument                                   :: 114;
	EVRTrackedCameraError_VRTrackedCameraError_InvalidFrameBufferSize                            :: 115;

EVRTrackedCameraFrameLayout :: i32;
	EVRTrackedCameraFrameLayout_Mono                                                             :: 1;
	EVRTrackedCameraFrameLayout_Stereo                                                           :: 2;
	EVRTrackedCameraFrameLayout_VerticalLayout                                                   :: 16;
	EVRTrackedCameraFrameLayout_HorizontalLayout                                                 :: 32;

EVRTrackedCameraFrameType :: i32;
	EVRTrackedCameraFrameType_VRTrackedCameraFrameType_Distorted                                 :: 0;
	EVRTrackedCameraFrameType_VRTrackedCameraFrameType_Undistorted                               :: 1;
	EVRTrackedCameraFrameType_VRTrackedCameraFrameType_MaximumUndistorted                        :: 2;
	EVRTrackedCameraFrameType_MAX_CAMERA_FRAME_TYPES                                             :: 3;

EVRDistortionFunctionType :: i32;
	EVRDistortionFunctionType_VRDistortionFunctionType_None                                      :: 0;
	EVRDistortionFunctionType_VRDistortionFunctionType_FTheta                                    :: 1;
	EVRDistortionFunctionType_VRDistortionFunctionType_Extended_FTheta                           :: 2;
	EVRDistortionFunctionType_MAX_DISTORTION_FUNCTION_TYPES                                      :: 3;

EVSync :: i32;
	EVSync_VSync_None                                                                            :: 0;
	EVSync_VSync_WaitRender                                                                      :: 1;
	EVSync_VSync_NoWaitRender                                                                    :: 2;

EVRMuraCorrectionMode :: i32;
	EVRMuraCorrectionMode_Default                                                                :: 0;
	EVRMuraCorrectionMode_NoCorrection                                                           :: 1;

Imu_OffScaleFlags :: i32;
	Imu_OffScaleFlags_OffScale_AccelX                                                            :: 1;
	Imu_OffScaleFlags_OffScale_AccelY                                                            :: 2;
	Imu_OffScaleFlags_OffScale_AccelZ                                                            :: 4;
	Imu_OffScaleFlags_OffScale_GyroX                                                             :: 8;
	Imu_OffScaleFlags_OffScale_GyroY                                                             :: 16;
	Imu_OffScaleFlags_OffScale_GyroZ                                                             :: 32;

EVRApplicationError :: i32;
	EVRApplicationError_VRApplicationError_None                                                  :: 0;
	EVRApplicationError_VRApplicationError_AppKeyAlreadyExists                                   :: 100;
	EVRApplicationError_VRApplicationError_NoManifest                                            :: 101;
	EVRApplicationError_VRApplicationError_NoApplication                                         :: 102;
	EVRApplicationError_VRApplicationError_InvalidIndex                                          :: 103;
	EVRApplicationError_VRApplicationError_UnknownApplication                                    :: 104;
	EVRApplicationError_VRApplicationError_IPCFailed                                             :: 105;
	EVRApplicationError_VRApplicationError_ApplicationAlreadyRunning                             :: 106;
	EVRApplicationError_VRApplicationError_InvalidManifest                                       :: 107;
	EVRApplicationError_VRApplicationError_InvalidApplication                                    :: 108;
	EVRApplicationError_VRApplicationError_LaunchFailed                                          :: 109;
	EVRApplicationError_VRApplicationError_ApplicationAlreadyStarting                            :: 110;
	EVRApplicationError_VRApplicationError_LaunchInProgress                                      :: 111;
	EVRApplicationError_VRApplicationError_OldApplicationQuitting                                :: 112;
	EVRApplicationError_VRApplicationError_TransitionAborted                                     :: 113;
	EVRApplicationError_VRApplicationError_IsTemplate                                            :: 114;
	EVRApplicationError_VRApplicationError_SteamVRIsExiting                                      :: 115;
	EVRApplicationError_VRApplicationError_BufferTooSmall                                        :: 200;
	EVRApplicationError_VRApplicationError_PropertyNotSet                                        :: 201;
	EVRApplicationError_VRApplicationError_UnknownProperty                                       :: 202;
	EVRApplicationError_VRApplicationError_InvalidParameter                                      :: 203;

EVRApplicationProperty :: i32;
	EVRApplicationProperty_VRApplicationProperty_Name_String                                     :: 0;
	EVRApplicationProperty_VRApplicationProperty_LaunchType_String                               :: 11;
	EVRApplicationProperty_VRApplicationProperty_WorkingDirectory_String                         :: 12;
	EVRApplicationProperty_VRApplicationProperty_BinaryPath_String                               :: 13;
	EVRApplicationProperty_VRApplicationProperty_Arguments_String                                :: 14;
	EVRApplicationProperty_VRApplicationProperty_URL_String                                      :: 15;
	EVRApplicationProperty_VRApplicationProperty_Description_String                              :: 50;
	EVRApplicationProperty_VRApplicationProperty_NewsURL_String                                  :: 51;
	EVRApplicationProperty_VRApplicationProperty_ImagePath_String                                :: 52;
	EVRApplicationProperty_VRApplicationProperty_Source_String                                   :: 53;
	EVRApplicationProperty_VRApplicationProperty_ActionManifestURL_String                        :: 54;
	EVRApplicationProperty_VRApplicationProperty_IsDashboardOverlay_Bool                         :: 60;
	EVRApplicationProperty_VRApplicationProperty_IsTemplate_Bool                                 :: 61;
	EVRApplicationProperty_VRApplicationProperty_IsInstanced_Bool                                :: 62;
	EVRApplicationProperty_VRApplicationProperty_IsInternal_Bool                                 :: 63;
	EVRApplicationProperty_VRApplicationProperty_WantsCompositorPauseInStandby_Bool              :: 64;
	EVRApplicationProperty_VRApplicationProperty_IsHidden_Bool                                   :: 65;
	EVRApplicationProperty_VRApplicationProperty_LastLaunchTime_Uint64                           :: 70;

EVRSceneApplicationState :: i32;
	EVRSceneApplicationState_None                                                                :: 0;
	EVRSceneApplicationState_Starting                                                            :: 1;
	EVRSceneApplicationState_Quitting                                                            :: 2;
	EVRSceneApplicationState_Running                                                             :: 3;
	EVRSceneApplicationState_Waiting                                                             :: 4;

ChaperoneCalibrationState :: i32;
	ChaperoneCalibrationState_OK                                                                 :: 1;
	ChaperoneCalibrationState_Warning                                                            :: 100;
	ChaperoneCalibrationState_Warning_BaseStationMayHaveMoved                                    :: 101;
	ChaperoneCalibrationState_Warning_BaseStationRemoved                                         :: 102;
	ChaperoneCalibrationState_Warning_SeatedBoundsInvalid                                        :: 103;
	ChaperoneCalibrationState_Error                                                              :: 200;
	ChaperoneCalibrationState_Error_BaseStationUninitialized                                     :: 201;
	ChaperoneCalibrationState_Error_BaseStationConflict                                          :: 202;
	ChaperoneCalibrationState_Error_PlayAreaInvalid                                              :: 203;
	ChaperoneCalibrationState_Error_CollisionBoundsInvalid                                       :: 204;

EChaperoneConfigFile :: i32;
	EChaperoneConfigFile_Live                                                                    :: 1;
	EChaperoneConfigFile_Temp                                                                    :: 2;

EChaperoneImportFlags :: i32;
	EChaperoneImportFlags_EChaperoneImport_BoundsOnly                                            :: 1;

EVRCompositorError :: i32;
	EVRCompositorError_VRCompositorError_None                                                    :: 0;
	EVRCompositorError_VRCompositorError_RequestFailed                                           :: 1;
	EVRCompositorError_VRCompositorError_IncompatibleVersion                                     :: 100;
	EVRCompositorError_VRCompositorError_DoNotHaveFocus                                          :: 101;
	EVRCompositorError_VRCompositorError_InvalidTexture                                          :: 102;
	EVRCompositorError_VRCompositorError_IsNotSceneApplication                                   :: 103;
	EVRCompositorError_VRCompositorError_TextureIsOnWrongDevice                                  :: 104;
	EVRCompositorError_VRCompositorError_TextureUsesUnsupportedFormat                            :: 105;
	EVRCompositorError_VRCompositorError_SharedTexturesNotSupported                              :: 106;
	EVRCompositorError_VRCompositorError_IndexOutOfRange                                         :: 107;
	EVRCompositorError_VRCompositorError_AlreadySubmitted                                        :: 108;
	EVRCompositorError_VRCompositorError_InvalidBounds                                           :: 109;
	EVRCompositorError_VRCompositorError_AlreadySet                                              :: 110;

EVRCompositorTimingMode :: i32;
	EVRCompositorTimingMode_VRCompositorTimingMode_Implicit                                      :: 0;
	EVRCompositorTimingMode_VRCompositorTimingMode_Explicit_RuntimePerformsPostPresentHandoff    :: 1;
	EVRCompositorTimingMode_VRCompositorTimingMode_Explicit_ApplicationPerformsPostPresentHandoff:: 2;

VROverlayInputMethod :: i32;
	VROverlayInputMethod_None                                                                    :: 0;
	VROverlayInputMethod_Mouse                                                                   :: 1;

VROverlayTransformType :: i32;
	VROverlayTransformType_VROverlayTransform_Invalid ::                                          1;
	VROverlayTransformType_VROverlayTransform_Absolute                                           :: 0;
	VROverlayTransformType_VROverlayTransform_TrackedDeviceRelative                              :: 1;
	VROverlayTransformType_VROverlayTransform_SystemOverlay                                      :: 2;
	VROverlayTransformType_VROverlayTransform_TrackedComponent                                   :: 3;
	VROverlayTransformType_VROverlayTransform_Cursor                                             :: 4;
	VROverlayTransformType_VROverlayTransform_DashboardTab                                       :: 5;
	VROverlayTransformType_VROverlayTransform_DashboardThumb                                     :: 6;
	VROverlayTransformType_VROverlayTransform_Mountable                                          :: 7;

VROverlayFlags :: i32;
	VROverlayFlags_NoDashboardTab                                                                :: 8;
	VROverlayFlags_SendVRDiscreteScrollEvents                                                    :: 64;
	VROverlayFlags_SendVRTouchpadEvents                                                          :: 128;
	VROverlayFlags_ShowTouchPadScrollWheel                                                       :: 256;
	VROverlayFlags_TransferOwnershipToInternalProcess                                            :: 512;
	VROverlayFlags_SideBySide_Parallel                                                           :: 1024;
	VROverlayFlags_SideBySide_Crossed                                                            :: 2048;
	VROverlayFlags_Panorama                                                                      :: 4096;
	VROverlayFlags_StereoPanorama                                                                :: 8192;
	VROverlayFlags_SortWithNonSceneOverlays                                                      :: 16384;
	VROverlayFlags_VisibleInDashboard                                                            :: 32768;
	VROverlayFlags_MakeOverlaysInteractiveIfVisible                                              :: 65536;
	VROverlayFlags_SendVRSmoothScrollEvents                                                      :: 131072;
	VROverlayFlags_ProtectedContent                                                              :: 262144;
	VROverlayFlags_HideLaserIntersection                                                         :: 524288;
	VROverlayFlags_WantsModalBehavior                                                            :: 1048576;
	VROverlayFlags_IsPremultiplied                                                               :: 2097152;

VRMessageOverlayResponse :: i32;
	VRMessageOverlayResponse_ButtonPress_0                                                       :: 0;
	VRMessageOverlayResponse_ButtonPress_1                                                       :: 1;
	VRMessageOverlayResponse_ButtonPress_2                                                       :: 2;
	VRMessageOverlayResponse_ButtonPress_3                                                       :: 3;
	VRMessageOverlayResponse_CouldntFindSystemOverlay                                            :: 4;
	VRMessageOverlayResponse_CouldntFindOrCreateClientOverlay                                    :: 5;
	VRMessageOverlayResponse_ApplicationQuit                                                     :: 6;

EGamepadTextInputMode :: i32;
	EGamepadTextInputMode_k_EGamepadTextInputModeNormal                                          :: 0;
	EGamepadTextInputMode_k_EGamepadTextInputModePassword                                        :: 1;
	EGamepadTextInputMode_k_EGamepadTextInputModeSubmit                                          :: 2;

EGamepadTextInputLineMode :: i32;
	EGamepadTextInputLineMode_k_EGamepadTextInputLineModeSingleLine                              :: 0;
	EGamepadTextInputLineMode_k_EGamepadTextInputLineModeMultipleLines                           :: 1;

EVROverlayIntersectionMaskPrimitiveType :: i32;
	EVROverlayIntersectionMaskPrimitiveType_OverlayIntersectionPrimitiveType_Rectangle           :: 0;
	EVROverlayIntersectionMaskPrimitiveType_OverlayIntersectionPrimitiveType_Circle              :: 1;

EKeyboardFlags :: i32;
	EKeyboardFlags_KeyboardFlag_Minimal                                                          :: 1;
	EKeyboardFlags_KeyboardFlag_Modal                                                            :: 2;

EDeviceType :: i32;
	EDeviceType_DeviceType_Invalid ::                                                             -1;
	EDeviceType_DeviceType_DirectX11                                                             :: 0;
	EDeviceType_DeviceType_Vulkan                                                                :: 1;

HeadsetViewMode_t :: i32;
	HeadsetViewMode_t_HeadsetViewMode_Left                                                       :: 0;
	HeadsetViewMode_t_HeadsetViewMode_Right                                                      :: 1;
	HeadsetViewMode_t_HeadsetViewMode_Both                                                       :: 2;

EVRRenderModelError :: i32;
	EVRRenderModelError_VRRenderModelError_None                                                  :: 0;
	EVRRenderModelError_VRRenderModelError_Loading                                               :: 100;
	EVRRenderModelError_VRRenderModelError_NotSupported                                          :: 200;
	EVRRenderModelError_VRRenderModelError_InvalidArg                                            :: 300;
	EVRRenderModelError_VRRenderModelError_InvalidModel                                          :: 301;
	EVRRenderModelError_VRRenderModelError_NoShapes                                              :: 302;
	EVRRenderModelError_VRRenderModelError_MultipleShapes                                        :: 303;
	EVRRenderModelError_VRRenderModelError_TooManyVertices                                       :: 304;
	EVRRenderModelError_VRRenderModelError_MultipleTextures                                      :: 305;
	EVRRenderModelError_VRRenderModelError_BufferTooSmall                                        :: 306;
	EVRRenderModelError_VRRenderModelError_NotEnoughNormals                                      :: 307;
	EVRRenderModelError_VRRenderModelError_NotEnoughTexCoords                                    :: 308;
	EVRRenderModelError_VRRenderModelError_InvalidTexture                                        :: 400;

EVRRenderModelTextureFormat :: i32;
	EVRRenderModelTextureFormat_VRRenderModelTextureFormat_RGBA8_SRGB                            :: 0;
	EVRRenderModelTextureFormat_VRRenderModelTextureFormat_BC2                                   :: 1;
	EVRRenderModelTextureFormat_VRRenderModelTextureFormat_BC4                                   :: 2;
	EVRRenderModelTextureFormat_VRRenderModelTextureFormat_BC7                                   :: 3;
	EVRRenderModelTextureFormat_VRRenderModelTextureFormat_BC7_SRGB                              :: 4;

EVRNotificationType :: i32;
	EVRNotificationType_Transient                                                                :: 0;
	EVRNotificationType_Persistent                                                               :: 1;
	EVRNotificationType_Transient_SystemWithUserValue                                            :: 2;

EVRNotificationStyle :: i32;
	EVRNotificationStyle_None                                                                    :: 0;
	EVRNotificationStyle_Application                                                             :: 100;
	EVRNotificationStyle_Contact_Disabled                                                        :: 200;
	EVRNotificationStyle_Contact_Enabled                                                         :: 201;
	EVRNotificationStyle_Contact_Active                                                          :: 202;

EVRSettingsError :: i32;
	EVRSettingsError_VRSettingsError_None                                                        :: 0;
	EVRSettingsError_VRSettingsError_IPCFailed                                                   :: 1;
	EVRSettingsError_VRSettingsError_WriteFailed                                                 :: 2;
	EVRSettingsError_VRSettingsError_ReadFailed                                                  :: 3;
	EVRSettingsError_VRSettingsError_JsonParseFailed                                             :: 4;
	EVRSettingsError_VRSettingsError_UnsetSettingHasNoDefault                                    :: 5;

EVRScreenshotError :: i32;
	EVRScreenshotError_VRScreenshotError_None                                                    :: 0;
	EVRScreenshotError_VRScreenshotError_RequestFailed                                           :: 1;
	EVRScreenshotError_VRScreenshotError_IncompatibleVersion                                     :: 100;
	EVRScreenshotError_VRScreenshotError_NotFound                                                :: 101;
	EVRScreenshotError_VRScreenshotError_BufferTooSmall                                          :: 102;
	EVRScreenshotError_VRScreenshotError_ScreenshotAlreadyInProgress                             :: 108;

EVRSkeletalTransformSpace :: i32;
	EVRSkeletalTransformSpace_VRSkeletalTransformSpace_Model                                     :: 0;
	EVRSkeletalTransformSpace_VRSkeletalTransformSpace_Parent                                    :: 1;

EVRSkeletalReferencePose :: i32;
	EVRSkeletalReferencePose_VRSkeletalReferencePose_BindPose                                    :: 0;
	EVRSkeletalReferencePose_VRSkeletalReferencePose_OpenHand                                    :: 1;
	EVRSkeletalReferencePose_VRSkeletalReferencePose_Fist                                        :: 2;
	EVRSkeletalReferencePose_VRSkeletalReferencePose_GripLimit                                   :: 3;

EVRFinger :: i32;
	EVRFinger_VRFinger_Thumb                                                                     :: 0;
	EVRFinger_VRFinger_Index                                                                     :: 1;
	EVRFinger_VRFinger_Middle                                                                    :: 2;
	EVRFinger_VRFinger_Ring                                                                      :: 3;
	EVRFinger_VRFinger_Pinky                                                                     :: 4;
	EVRFinger_VRFinger_Count                                                                     :: 5;

EVRFingerSplay :: i32;
	EVRFingerSplay_VRFingerSplay_Thumb_Index                                                     :: 0;
	EVRFingerSplay_VRFingerSplay_Index_Middle                                                    :: 1;
	EVRFingerSplay_VRFingerSplay_Middle_Ring                                                     :: 2;
	EVRFingerSplay_VRFingerSplay_Ring_Pinky                                                      :: 3;
	EVRFingerSplay_VRFingerSplay_Count                                                           :: 4;

EVRSummaryType :: i32;
	EVRSummaryType_VRSummaryType_FromAnimation                                                   :: 0;
	EVRSummaryType_VRSummaryType_FromDevice                                                      :: 1;

EVRInputFilterCancelType :: i32;
	EVRInputFilterCancelType_VRInputFilterCancel_Timers                                          :: 0;
	EVRInputFilterCancelType_VRInputFilterCancel_Momentum                                        :: 1;

EVRInputStringBits :: i32;
	EVRInputStringBits_VRInputString_Hand                                                        :: 1;
	EVRInputStringBits_VRInputString_ControllerType                                              :: 2;
	EVRInputStringBits_VRInputString_InputSource                                                 :: 4;
	EVRInputStringBits_VRInputString_All ::                                                       1;

EIOBufferError :: i32;
	EIOBufferError_IOBuffer_Success                                                              :: 0;
	EIOBufferError_IOBuffer_OperationFailed                                                      :: 100;
	EIOBufferError_IOBuffer_InvalidHandle                                                        :: 101;
	EIOBufferError_IOBuffer_InvalidArgument                                                      :: 102;
	EIOBufferError_IOBuffer_PathExists                                                           :: 103;
	EIOBufferError_IOBuffer_PathDoesNotExist                                                     :: 104;
	EIOBufferError_IOBuffer_Permission                                                           :: 105;

EIOBufferMode :: i32;
	EIOBufferMode_IOBufferMode_Read                                                              :: 1;
	EIOBufferMode_IOBufferMode_Write                                                             :: 2;
	EIOBufferMode_IOBufferMode_Create                                                            :: 512;

EVRDebugError :: i32;
	EVRDebugError_VRDebugError_Success                                                           :: 0;
	EVRDebugError_VRDebugError_BadParameter                                                      :: 1;


// OpenVR typedefs

TrackedDeviceIndex_t :: u32;
VRNotificationId :: u32;
VROverlayHandle_t :: u64;

SpatialAnchorHandle_t :: u32;
glSharedTextureHandle_t :: rawptr;
glInt_t :: u32;
glUInt_t :: u32;
SharedTextureHandle_t :: u64;
DriverId_t :: u32;
WebConsoleHandle_t :: u64;
DriverHandle_t :: PropertyContainerHandle_t;
VRComponentProperties :: u32;
BoneIndex_t :: u32;
TrackedCameraHandle_t :: u64;
ScreenshotHandle_t :: u32;
TextureID_t :: u32;
IOBufferHandle_t :: u64;
VrProfilerEventHandle_t :: u64;

HmdError :: EVRInitError;
Hmd_Eye :: EVREye;
ColorSpace :: EColorSpace;
HmdTrackingResult :: ETrackingResult;
TrackedDeviceClass :: ETrackedDeviceClass;
TrackingUniverseOrigin :: ETrackingUniverseOrigin;
TrackedDeviceProperty :: ETrackedDeviceProperty;
TrackedPropertyError :: ETrackedPropertyError;
VRSubmitFlags_t :: EVRSubmitFlags;
VRState_t :: EVRState;
CollisionBoundsStyle_t :: ECollisionBoundsStyle;
VROverlayError :: EVROverlayError;
VRFirmwareError :: EVRFirmwareError;
VRCompositorError :: EVRCompositorError;
VRScreenshotsError :: EVRScreenshotError;

// OpenVR Structs
HmdMatrix34_t :: [3][4]f32;
HmdMatrix33_t :: [3][3]f32;
HmdMatrix44_t :: [4][4]f32;
HmdVector3_t :: [3]f32;
HmdVector4_t :: [4]f32;
HmdVector3d_t :: [3]f64;
HmdVector2_t :: [2]f32;

HmdQuaternion_t :: struct
{
	w: f64,
	x: f64,
	y: f64,
	z: f64,
} 

HmdQuaternionf_t :: struct
{
	w: f32,
	x: f32,
	y: f32,
	z: f32,
} 

HmdColor_t :: struct
{
	r: f32,
	g: f32,
	b: f32,
	a: f32,
} 

HmdQuad_t :: struct
{
	vCorners : [4]HmdVector3_t,
} 

HmdRect2_t :: struct
{
	vTopLeft: HmdVector2_t,
	vBottomRight: HmdVector2_t,
} 

DistortionCoordinates_t :: struct
{
	rfRed: [2]f32,
	rfGreen: [2]f32,
	rfBlue: [2]f32,
} 

Texture_t :: struct
{
	handle: rawptr, // void *
	eType: ETextureType,
	eColorSpace: EColorSpace,
} 

TrackedDevicePose_t :: struct
{
	mDeviceToAbsoluteTracking: HmdMatrix34_t,
	vVelocity: HmdVector3_t,
	vAngularVelocity: HmdVector3_t,
	eTrackingResult: ETrackingResult,
	bPoseIsValid: bool, // TODO is this an odin bool?
	bDeviceIsConnected: bool, // TODO is this an odin bool?
} 

VRTextureBounds_t :: struct
{
	uMin: f32,
	vMin: f32,
	uMax: f32,
	vMax: f32,
} 

VRTextureWithPose_t :: struct
{
	mDeviceToAbsoluteTracking: HmdMatrix34_t,
} 

VRTextureDepthInfo_t :: struct
{
	handle: rawptr, // void *
	mProjection: HmdMatrix44_t,
	vRange: HmdVector2_t,
} 

VRTextureWithDepth_t :: struct
{
	depth: VRTextureDepthInfo_t, 
} 

VRTextureWithPoseAndDepth_t :: struct
{
	depth: VRTextureDepthInfo_t, // what I see no pose here
} 

VRVulkanTextureData_t :: struct
{
	m_nImage: u64,
	m_pDevice: ^rawptr, // struct VkDevice_T *
	m_pPhysicalDevice: ^rawptr, // struct VkPhysicalDevice_T *
	m_pInstance: ^rawptr, // struct VkInstance_T *
	m_pQueue: ^rawptr, // struct VkQueue_T *
	m_nQueueFamilyIndex: u32,
	m_nWidth: u32,
	m_nHeight: u32,
	m_nFormat: u32,
	m_nSampleCount: u32,
} 

D3D12TextureData_t :: struct
{
	m_pResource: ^rawptr, // struct ID3D12Resource *
	m_pCommandQueue: ^rawptr, // struct ID3D12CommandQueue *
	m_nNodeMask: u32,
} 

VREvent_Controller_t :: struct
{
	button: u32
} 

VREvent_Mouse_t :: struct
{
	x: f32,
	y: f32,
	button: u32,
} 

VREvent_Scroll_t :: struct
{
	xdelta: f32,
	ydelta: f32,
	unused: u32,
	viewportscale: f32,
} 

VREvent_TouchPadMove_t :: struct
{
	bFingerDown: bool,
	flSecondsFingerDown: f32,
	fValueXFirst: f32,
	fValueYFirst: f32,
	fValueXRaw: f32,
	fValueYRaw: f32,
} 

VREvent_Notification_t :: struct
{
	ulUserValue: u64,
	notificationId: u32,
} 

VREvent_Process_t :: struct
{
	pid: u32,
	oldPid: u32,
	bForced: bool,
	bConnectionLost: bool,
} 

VREvent_Overlay_t :: struct
{
	overlayHandle: u64,
	devicePath: u64,
} 

VREvent_Status_t :: struct
{
	statusState: u32,
} 

VREvent_Keyboard_t :: struct
{
	cNewInput: [8]u8, //char[8]
	uUserValue: u64,
} 

VREvent_Ipd_t :: struct
{
	ipdMeters: f32,
} 

VREvent_Chaperone_t :: struct
{
	m_nPreviousUniverse: u64,
	m_nCurrentUniverse: u64,
} 

VREvent_Reserved_t :: struct
{
	reserved0: u64,
	reserved1: u64,
	reserved2: u64,
	reserved3: u64,
	reserved4: u64,
	reserved5: u64,
} 

VREvent_PerformanceTest_t :: struct
{
	m_nFidelityLevel: u32,
} 

VREvent_SeatedZeroPoseReset_t :: struct
{
	bResetBySystemMenu: bool,
} 

VREvent_Screenshot_t :: struct
{
	handle: u32,
	type: u32,
} 

VREvent_ScreenshotProgress_t :: struct
{
	progress: f32,
} 

VREvent_ApplicationLaunch_t :: struct
{
	pid: u32,
	unArgsHandle: u32,
} 

VREvent_EditingCameraSurface_t :: struct
{
	overlayHandle: u64,
	nVisualMode: u32,
} 

VREvent_MessageOverlay_t :: struct
{
	unVRMessageOverlayResponse: u32,
} 

VREvent_Property_t :: struct
{
	container: PropertyContainerHandle_t,
	prop: ETrackedDeviceProperty,
} 

VREvent_HapticVibration_t :: struct
{
	containerHandle: u64,
	componentHandle: u64,
	fDurationSeconds: f32,
	fFrequency: f32,
	fAmplitude: f32,
} 

VREvent_WebConsole_t :: struct
{
	webConsoleHandle: WebConsoleHandle_t,
} 

VREvent_InputBindingLoad_t :: struct
{
	ulAppContainer: PropertyContainerHandle_t,
	pathMessage: u64,
	pathUrl: u64,
	pathControllerType: u64,
} 

VREvent_InputActionManifestLoad_t :: struct
{
	pathAppKey: u64,
	pathMessage: u64,
	pathMessageParam: u64,
	pathManifestPath: u64,
} 

VREvent_SpatialAnchor_t :: struct
{
	unHandle: SpatialAnchorHandle_t,
} 

VREvent_ProgressUpdate_t :: struct
{
	ulApplicationPropertyContainer: u64,
	pathDevice: u64,
	pathInputSource: u64,
	pathProgressAction: u64,
	pathIcon: u64,
	fProgress: f32,
} 

VREvent_ShowUI_t :: struct
{
	eType: EShowUIType,
} 

VREvent_ShowDevTools_t :: struct
{
	nBrowserIdentifier: u32,
} 

VREvent_HDCPError_t :: struct
{
	eCode: EHDCPError,
} 

RenderModel_ComponentState_t :: struct
{
	mTrackingToComponentRenderModel: HmdMatrix34_t,
	mTrackingToComponentLocal: HmdMatrix34_t,
	uProperties: VRComponentProperties,
} 

HiddenAreaMesh_t :: struct
{
	pVertexData: ^HmdVector2_t, // const struct vr::HmdVector2_t *
	unTriangleCount: u32,
} 

VRControllerAxis_t :: struct
{
	x: f32,
	y: f32,
} 

VRControllerState_t :: struct
{
	unPacketNum: u32,
	ulButtonPressed: u64,
	ulButtonTouched: u64,
	rAxis: [5]VRControllerAxis_t, //struct vr::VRControllerAxis_t[5]
} 

VRBoneTransform_t :: struct
{
	position: HmdVector4_t,
	orientation: HmdQuaternionf_t,
} 

CameraVideoStreamFrameHeader_t :: struct
{
	eFrameType: EVRTrackedCameraFrameType,
	nWidth: u32,
	nHeight: u32,
	nBytesPerPixel: u32,
	nFrameSequence: u32,
	trackedDevicePose: TrackedDevicePose_t,
	ulFrameExposureTime: u64,
} 

Compositor_FrameTiming :: struct
{
	m_nSize: u32,
	m_nFrameIndex: u32,
	m_nNumFramePresents: u32,
	m_nNumMisPresented: u32,
	m_nNumDroppedFrames: u32,
	m_nReprojectionFlags: u32,
	m_flSystemTimeInSeconds: f64,
	m_flPreSubmitGpuMs: f32,
	m_flPostSubmitGpuMs: f32,
	m_flTotalRenderGpuMs: f32,
	m_flCompositorRenderGpuMs: f32,
	m_flCompositorRenderCpuMs: f32,
	m_flCompositorIdleCpuMs: f32,
	m_flClientFrameIntervalMs: f32,
	m_flPresentCallCpuMs: f32,
	m_flWaitForPresentCpuMs: f32,
	m_flSubmitFrameMs: f32,
	m_flWaitGetPosesCalledMs: f32,
	m_flNewPosesReadyMs: f32,
	m_flNewFrameReadyMs: f32,
	m_flCompositorUpdateStartMs: f32,
	m_flCompositorUpdateEndMs: f32,
	m_flCompositorRenderStartMs: f32,
	m_HmdPose: TrackedDevicePose_t,
	m_nNumVSyncsReadyForUse: u32,
	m_nNumVSyncsToFirstView: u32,
} 

Compositor_BenchmarkResults :: struct
{
	m_flMegaPixelsPerSecond: f32,
	m_flHmdRecommendedMegaPixelsPerSecond: f32,
} 

DriverDirectMode_FrameTiming :: struct
{
	m_nSize: u32,
	m_nNumFramePresents: u32,
	m_nNumMisPresented: u32,
	m_nNumDroppedFrames: u32,
	m_nReprojectionFlags: u32,
} 

ImuSample_t :: struct
{
	fSampleTime: f64,
	vAccel: HmdVector3d_t,
	vGyro: HmdVector3d_t,
	unOffScaleFlags: u32,
} 

AppOverrideKeys_t :: struct
{
	pchKey: ^u8, // const char *
	pchValue: ^u8, // const char *
} 

Compositor_CumulativeStats :: struct
{
	m_nPid: u32,
	m_nNumFramePresents: u32,
	m_nNumDroppedFrames: u32,
	m_nNumReprojectedFrames: u32,
	m_nNumFramePresentsOnStartup: u32,
	m_nNumDroppedFramesOnStartup: u32,
	m_nNumReprojectedFramesOnStartup: u32,
	m_nNumLoading: u32,
	m_nNumFramePresentsLoading: u32,
	m_nNumDroppedFramesLoading: u32,
	m_nNumReprojectedFramesLoading: u32,
	m_nNumTimedOut: u32,
	m_nNumFramePresentsTimedOut: u32,
	m_nNumDroppedFramesTimedOut: u32,
	m_nNumReprojectedFramesTimedOut: u32,
} 

Compositor_StageRenderSettings :: struct
{
	m_PrimaryColor: HmdColor_t,
	m_SecondaryColor: HmdColor_t,
	m_flVignetteInnerRadius: f32,
	m_flVignetteOuterRadius: f32,
	m_flFresnelStrength: f32,
	m_bBackfaceCulling: bool,
	m_bGreyscale: bool,
	m_bWireframe: bool,
} 

VROverlayIntersectionParams_t :: struct
{
	vSource: HmdVector3_t,
	vDirection: HmdVector3_t,
	eOrigin: ETrackingUniverseOrigin,
} 

VROverlayIntersectionResults_t :: struct
{
	vPoint: HmdVector3_t,
	vNormal: HmdVector3_t,
	vUVs: HmdVector2_t,
	fDistance: f32,
} 

IntersectionMaskRectangle_t :: struct
{
	m_flTopLeftX: f32,
	m_flTopLeftY: f32,
	m_flWidth: f32,
	m_flHeight: f32,
}

IntersectionMaskCircle_t :: struct
{
	m_flCenterX: f32,
	m_flCenterY: f32,
	m_flRadius: f32,
} 

VROverlayView_t :: struct
{
	overlayHandle: VROverlayHandle_t,
	texture: Texture_t,
	textureBounds: VRTextureBounds_t,
} 

VRVulkanDevice_t :: struct
{
	m_pInstance: ^rawptr, // struct VkInstance_T *
	m_pDevice: ^rawptr, // struct VkDevice_T *
	m_pPhysicalDevice: ^rawptr, // struct VkPhysicalDevice_T *
	m_pQueue: ^rawptr, // struct VkQueue_T *
	m_uQueueFamilyIndex: u32,
} 

VRNativeDevice_t :: struct
{
	handle: rawptr, // void *
	eType: EDeviceType,
} 

RenderModel_Vertex_t :: struct #packed
{
	vPosition: HmdVector3_t,
	vNormal: HmdVector3_t,
	rfTextureCoord: [2]f32, //float[2]
} 

// TODO
// #if defined(__linux__) || defined(__APPLE__)
// #pragma pack( push, 4 )
RenderModel_TextureMap_t :: struct
{
	unWidth: u16,
	unHeight: u16,
	rubTextureMapData: ^u8, // const uint8_t *
	format: EVRRenderModelTextureFormat,
} 

// TODO
// #if defined(__linux__) || defined(__APPLE__)
// #pragma pack( push, 4 )
RenderModel_t :: struct
{
	rVertexData: ^RenderModel_Vertex_t, // const struct vr::RenderModel_Vertex_t *
	unVertexCount: u32,
	rIndexData: ^u16, // const uint16_t *
	unTriangleCount: u32,
	diffuseTextureId: TextureID_t,
} 

RenderModel_ControllerMode_State_t :: struct
{
	bScrollWheelVisible: bool,
} 

NotificationBitmap_t :: struct
{
	m_pImageData: rawptr, // void *
	m_nWidth: u32,
	m_nHeight: u32,
	m_nBytesPerPixel: u32,
} 

CVRSettingHelper :: struct
{
	m_pSettings: uintptr, // class vr::IVRSettings *
} 

InputAnalogActionData_t :: struct
{
	bActive: bool,
	activeOrigin: VRInputValueHandle_t,
	x: f32,
	y: f32,
	z: f32,
	deltaX: f32,
	deltaY: f32,
	deltaZ: f32,
	fUpdateTime: f32,
} 

InputDigitalActionData_t :: struct
{
	bActive: bool,
	activeOrigin: VRInputValueHandle_t,
	bState: bool,
	bChanged: bool,
	fUpdateTime: f32,
} 

InputPoseActionData_t :: struct
{
	bActive: bool,
	activeOrigin: VRInputValueHandle_t,
	pose: TrackedDevicePose_t,
} 

InputSkeletalActionData_t :: struct
{
	bActive: bool,
	activeOrigin: VRInputValueHandle_t,
} 

InputOriginInfo_t :: struct
{
	devicePath: VRInputValueHandle_t,
	trackedDeviceIndex: TrackedDeviceIndex_t,
	rchRenderModelComponentName: [128]u8, //char[128]
} 

InputBindingInfo_t :: struct
{
	rchDevicePathName: [128]u8, //char[128]
	rchInputPathName: [128]u8, //char[128]
	rchModeName: [128]u8, //char[128]
	rchSlotName: [128]u8, //char[128]
	rchInputSourceType: [32]u8, //char[32]
} 

VRActiveActionSet_t :: struct
{
	ulActionSet: VRActionSetHandle_t,
	ulRestrictedToDevice: VRInputValueHandle_t,
	ulSecondaryActionSet: VRActionSetHandle_t,
	unPadding: u32,
	nPriority: i32,
} 

VRSkeletalSummaryData_t :: struct
{
	flFingerCurl: [5]f32, //float[5]
	flFingerSplay: [4]f32, //float[4]
} 

SpatialAnchorPose_t :: struct
{
	mAnchorToAbsoluteTracking: HmdMatrix34_t,
}

COpenVRContext :: struct
{
	m_pVRSystem: uintptr, // class vr::IVRSystem *
	m_pVRChaperone: uintptr, // class vr::IVRChaperone *
	m_pVRChaperoneSetup: uintptr, // class vr::IVRChaperoneSetup *
	m_pVRCompositor: uintptr, // class vr::IVRCompositor *
	m_pVRHeadsetView: uintptr, // class vr::IVRHeadsetView *
	m_pVROverlay: uintptr, // class vr::IVROverlay *
	m_pVROverlayView: uintptr, // class vr::IVROverlayView *
	m_pVRResources: uintptr, // class vr::IVRResources *
	m_pVRRenderModels: uintptr, // class vr::IVRRenderModels *
	m_pVRExtendedDisplay: uintptr, // class vr::IVRExtendedDisplay *
	m_pVRSettings: uintptr, // class vr::IVRSettings *
	m_pVRApplications: uintptr, // class vr::IVRApplications *
	m_pVRTrackedCamera: uintptr, // class vr::IVRTrackedCamera *
	m_pVRScreenshots: uintptr, // class vr::IVRScreenshots *
	m_pVRDriverManager: uintptr, // class vr::IVRDriverManager *
	m_pVRInput: uintptr, // class vr::IVRInput *
	m_pVRIOBuffer: uintptr, // class vr::IVRIOBuffer *
	m_pVRSpatialAnchors: uintptr, // class vr::IVRSpatialAnchors *
	m_pVRDebug: uintptr, // class vr::IVRDebug *
	m_pVRNotifications: uintptr, // class vr::IVRNotifications *
} 


VREvent_Data_t :: struct #raw_union
{
	reserved: VREvent_Reserved_t,
	controller: VREvent_Controller_t,
	mouse: VREvent_Mouse_t,
	scroll: VREvent_Scroll_t,
	process: VREvent_Process_t,
	notification: VREvent_Notification_t,
	overlay: VREvent_Overlay_t,
	status: VREvent_Status_t,
	keyboard: VREvent_Keyboard_t,
	ipd: VREvent_Ipd_t,
	chaperone: VREvent_Chaperone_t,
	performanceTest: VREvent_PerformanceTest_t,
	touchPadMove: VREvent_TouchPadMove_t,
	seatedZeroPoseReset: VREvent_SeatedZeroPoseReset_t,
	screenshot: VREvent_Screenshot_t,
	screenshotProgress: VREvent_ScreenshotProgress_t,
	applicationLaunch: VREvent_ApplicationLaunch_t,
	cameraSurface: VREvent_EditingCameraSurface_t,
	messageOverlay: VREvent_MessageOverlay_t,
	property: VREvent_Property_t,
	hapticVibration: VREvent_HapticVibration_t,
	webConsole: VREvent_WebConsole_t,
	inputBinding: VREvent_InputBindingLoad_t,
	actionManifest: VREvent_InputActionManifestLoad_t,
	spatialAnchor: VREvent_SpatialAnchor_t,
} 

// TODO
// #if defined(__linux__) || defined(__APPLE__) 
// // This structure was originally defined mis-packed on Linux, preserved for 
// // compatibility. 
// #pragma pack( push, 4 )

/** An event posted by the server to all running applications */
VREvent_t :: struct
{
	eventType: u32, // EVREventType enum
	trackedDeviceIndex: TrackedDeviceIndex_t,
	eventAgeSeconds: f32,
	// event data must be the end of the struct as its size is variable
	data: VREvent_Data_t,
}

VROverlayIntersectionMaskPrimitive_Data_t :: struct #raw_union
{
	m_Rectangle: IntersectionMaskRectangle_t,
	m_Circle: IntersectionMaskCircle_t,
}
 
VROverlayIntersectionMaskPrimitive_t :: struct
{
	m_nPrimitiveType: EVROverlayIntersectionMaskPrimitiveType,
	m_Primitive: VROverlayIntersectionMaskPrimitive_Data_t,
}


// OpenVR Function Pointer Tables

VR_IVRSystem_FnTable :: struct
{
	GetRecommendedRenderTargetSize                  : proc(pnWidth, pnHeight: ^u32),
	GetProjectionMatrix                             : proc(eEye: EVREye, fNearZ, fFarZ: f32) -> HmdMatrix44_t,
	GetProjectionRaw                                : proc(eEye: EVREye, pfLeft, pfRight, pfTop, pfBottom: ^f32),
	ComputeDistortion                               : proc(eEye: EVREye, fU, fV: f32, pDistortionCoordinates: ^DistortionCoordinates_t) -> bool,
	GetEyeToHeadTransform                           : proc(eEye: EVREye) -> HmdMatrix34_t,
	GetTimeSinceLastVsync                           : proc(pfSecondsSinceLastVsync: ^f32, pulFrameCounter: ^u64) -> bool,
	GetD3D9AdapterIndex                             : proc() -> u32,
	GetDXGIOutputInfo                               : proc(pnAdapterIndex: ^u32),
	GetOutputDevice                                 : proc(pnDevice: ^u64, textureType: ETextureType, pInstance: ^rawptr),
	IsDisplayOnDesktop                              : proc() -> bool,
	SetDisplayVisibility                            : proc(bIsVisibleOnDesktop: bool) -> bool,
	GetDeviceToAbsoluteTrackingPose                 : proc(eOrigin: ETrackingUniverseOrigin, fPredictedSecondsToPhotonsFromNow: f32, pTrackedDevicePoseArray: ^ETrackingUniverseOrigin, unTrackedDevicePoseArrayCount: u32),
	ResetSeatedZeroPose                             : proc(),
	GetSeatedZeroPoseToStandingAbsoluteTrackingPose : proc() -> HmdMatrix34_t,
	GetRawZeroPoseToStandingAbsoluteTrackingPose    : proc() -> HmdMatrix34_t,
	GetSortedTrackedDeviceIndicesOfClass            : proc(eTrackedDeviceClass: ETrackingUniverseOrigin, punTrackedDeviceIndexArray: ^TrackedDeviceIndex_t, unTrackedDeviceIndexArrayCount: u32, unRelativeToTrackedDeviceIndex: TrackedDeviceIndex_t) -> u32,
	GetTrackedDeviceActivityLevel                   : proc(unDeviceId: TrackedDeviceIndex_t) -> EDeviceActivityLevel,
	ApplyTransform                                  : proc(pOutputPose, pTrackedDevicePose: ^TrackedDevicePose_t, pTransform: ^HmdMatrix34_t),
	GetTrackedDeviceIndexForControllerRole          : proc(unDeviceType: ETrackedControllerRole) -> TrackedDeviceIndex_t,
	GetControllerRoleForTrackedDeviceIndex          : proc(unDeviceIndex: TrackedDeviceIndex_t) -> ETrackedControllerRole,
	GetTrackedDeviceClass                           : proc(unDeviceIndex: TrackedDeviceIndex_t) -> ETrackedDeviceClass,
	IsTrackedDeviceConnected                        : proc(unDeviceIndex: TrackedDeviceIndex_t) -> bool,
	GetBoolTrackedDeviceProperty                    : proc(unDeviceIndex: TrackedDeviceIndex_t, prop: ETrackedDeviceProperty, pError: ^ETrackedPropertyError) -> bool,
	GetFloatTrackedDeviceProperty                   : proc(unDeviceIndex: TrackedDeviceIndex_t, prop: ETrackedDeviceProperty, pError: ^ETrackedPropertyError) -> f32,
	GetInt32TrackedDeviceProperty                   : proc(unDeviceIndex: TrackedDeviceIndex_t, prop: ETrackedDeviceProperty, pError: ^ETrackedPropertyError) -> u32,
	GetUint64TrackedDeviceProperty                  : proc(unDeviceIndex: TrackedDeviceIndex_t, prop: ETrackedDeviceProperty, pError: ^ETrackedPropertyError) -> u64,
	GetMatrix34TrackedDeviceProperty                : proc(unDeviceIndex: TrackedDeviceIndex_t, prop: ETrackedDeviceProperty, pError: ^ETrackedPropertyError) -> HmdMatrix34_t,
	GetArrayTrackedDeviceProperty                   : proc(unDeviceIndex: TrackedDeviceIndex_t, prop: ETrackedDeviceProperty, propType: PropertyTypeTag_t, pBuffer: rawptr, unBufferSize: u32, pError: ^ETrackedPropertyError) -> u32,
	GetStringTrackedDeviceProperty                  : proc(unDeviceIndex: TrackedDeviceIndex_t, prop: ETrackedDeviceProperty, pchValue: ^byte, unBufferSize: u32, pError: ^ETrackedPropertyError) -> u32,
	GetPropErrorNameFromEnum                        : proc(error: ETrackedPropertyError) -> cstring,
	PollNextEvent                                   : proc(pEvent: ^VREvent_t, uncbVREvent: u32) -> bool,
	PollNextEventWithPose                           : proc(eOrigin: ETrackingUniverseOrigin, pEvent: ^VREvent_t, uncbVREvent: u32, pTrackedDevicePose: ^TrackedDevicePose_t) -> bool,
	GetEventTypeNameFromEnum                        : proc(eType: EVREventType) -> cstring,
	GetHiddenAreaMesh                               : proc(eEye: EVREye, type: EHiddenAreaMeshType) -> HiddenAreaMesh_t,
	GetControllerState                              : proc(unControllerDeviceIndex: TrackedDeviceIndex_t, pControllerState: ^VRControllerState_t, unControllerStateSize: u32) -> bool,
	GetControllerStateWithPose                      : proc(eOrigin: ETrackingUniverseOrigin, unControllerDeviceIndex: TrackedDeviceIndex_t, pControllerState: ^VRControllerState_t, unControllerStateSize: u32, pTrackedDevicePose: ^TrackedDevicePose_t) -> bool,
	TriggerHapticPulse                              : proc(unControllerDeviceIndex: TrackedDeviceIndex_t, unAxisId: u32, usDurationMicroSec: u16),
	GetButtonIdNameFromEnum                         : proc(eButtonId: EVRButtonId) -> cstring,
	GetControllerAxisTypeNameFromEnum               : proc(eAxisType: EVRControllerAxisType) -> cstring,
	IsInputAvailable                                : proc() -> bool,
	IsSteamVRDrawingControllers                     : proc() -> bool,
	ShouldApplicationPause                          : proc() -> bool,
	ShouldApplicationReduceRenderingWork            : proc() -> bool,
	PerformFirmwareUpdate                           : proc(unDeviceIndex: TrackedDeviceIndex_t) -> EVRFirmwareError,
	AcknowledgeQuit_Exiting                         : proc(),
	GetAppContainerFilePaths                        : proc(pchBuffer: ^byte, unBufferSize: u32) -> u32,
	GetRuntimeVersion                               : proc() -> cstring,
}

VR_IVRExtendedDisplay_FnTable :: struct{
	GetWindowBounds                            : proc(pnX, pnY: ^i32, pnWidth, pnHeight: ^u32),
	GetEyeOutputViewport                       : proc(eEye: EVREye, pnX, pnY, pnWidth, pnHeight: ^u32),
	GetDXGIOutputInfo                          : proc(pnAdapterIndex, pnAdapterOutputIndex: ^i32),
}

VR_IVRTrackedCamera_FnTable :: struct
{
	GetCameraErrorNameFromEnum                 : proc(eCameraError: EVRTrackedCameraError) -> cstring,
	HasCamera                                  : proc(nDeviceIndex: TrackedDeviceIndex_t, pHasCamera: ^bool) -> EVRTrackedCameraError,
	GetCameraFrameSize                         : proc(nDeviceIndex: TrackedDeviceIndex_t, eFrameType: EVRTrackedCameraFrameType, pnWidth, pnHeight, pnFrameBufferSize: ^u32) -> EVRTrackedCameraError,
	GetCameraIntrinsics                        : proc(nDeviceIndex: TrackedDeviceIndex_t, nCameraIndex: u32, eFrameType: EVRTrackedCameraFrameType, pFocalLength, pCenter: ^HmdVector2_t) -> EVRTrackedCameraError,
	GetCameraProjection                        : proc(nDeviceIndex: TrackedDeviceIndex_t, nCameraIndex: u32, eFrameType: EVRTrackedCameraFrameType, flZNear: f32, flZFar: f32, pProjection: ^HmdMatrix44_t) -> EVRTrackedCameraError,
	AcquireVideoStreamingService               : proc(nDeviceIndex: TrackedDeviceIndex_t, pHandle: ^TrackedCameraHandle_t) -> EVRTrackedCameraError,
	ReleaseVideoStreamingService               : proc(hTrackedCamera: TrackedCameraHandle_t) -> EVRTrackedCameraError,
	GetVideoStreamFrameBuffer                  : proc(hTrackedCamera: TrackedCameraHandle_t, eFrameType: EVRTrackedCameraFrameType, pFrameBuffer: rawptr, nFrameBufferSize: u32, pFrameHeader: ^CameraVideoStreamFrameHeader_t, nFrameHeaderSize: u32) -> EVRTrackedCameraError,
	GetVideoStreamTextureSize                  : proc(nDeviceIndex: TrackedDeviceIndex_t, eFrameType: EVRTrackedCameraFrameType, pTextureBounds: ^VRTextureBounds_t, pnWidth: ^u32, pnHeight: ^u32) -> EVRTrackedCameraError,
	GetVideoStreamTextureD3D11                 : proc(hTrackedCamera: TrackedCameraHandle_t, eFrameType: EVRTrackedCameraFrameType, pD3D11DeviceOrResource: rawptr, ppD3D11ShaderResourceView: ^rawptr, pFrameHeader: ^CameraVideoStreamFrameHeader_t, nFrameHeaderSize: u32) -> EVRTrackedCameraError,
	GetVideoStreamTextureGL                    : proc(hTrackedCamera: TrackedCameraHandle_t, eFrameType: EVRTrackedCameraFrameType, pglTextureId: ^glUInt_t, pFrameHeader: ^CameraVideoStreamFrameHeader_t, nFrameHeaderSize: u32) -> EVRTrackedCameraError,
	ReleaseVideoStreamTextureGL                : proc(hTrackedCamera: TrackedCameraHandle_t, glTextureId: glUInt_t) -> EVRTrackedCameraError,
	SetCameraTrackingSpace                     : proc(eUniverse: ETrackingUniverseOrigin),
	GetCameraTrackingSpace                     : proc() -> ETrackingUniverseOrigin,
}

VR_IVRApplications_FnTable :: struct
{
	AddApplicationManifest                     : proc(pchApplicationManifestFullPath: cstring, bTemporary: bool) -> EVRApplicationError,
	RemoveApplicationManifest                  : proc(pchApplicationManifestFullPath: cstring) -> EVRApplicationError,
	IsApplicationInstalled                     : proc(pchAppKey: cstring) -> bool,
	GetApplicationCount                        : proc() -> u32,
	GetApplicationKeyByIndex                   : proc(unApplicationIndex: u32, pchAppKeyBuffer: cstring, unAppKeyBufferLen: u32) -> EVRApplicationError,
	GetApplicationKeyByProcessId               : proc(unProcessId: u32, pchAppKeyBuffer: cstring, unAppKeyBufferLen: u32) -> EVRApplicationError,
	LaunchApplication                          : proc(pchAppKey: cstring) -> EVRApplicationError,
	LaunchTemplateApplication                  : proc(pchTemplateAppKey: cstring, pchNewAppKey: cstring, pKeys: ^AppOverrideKeys_t, unKeys: u32) -> EVRApplicationError,
	LaunchApplicationFromMimeType              : proc(pchMimeType: cstring, pchArgs: cstring) -> EVRApplicationError,
	LaunchDashboardOverlay                     : proc(pchAppKey: cstring) -> EVRApplicationError,
	CancelApplicationLaunch                    : proc(pchAppKey: cstring) -> bool,
	IdentifyApplication                        : proc(unProcessId: u32, pchAppKey: cstring) -> EVRApplicationError,
	GetApplicationProcessId                    : proc(pchAppKey: cstring) -> u32,
	GetApplicationsErrorNameFromEnum           : proc(error: EVRApplicationError) -> cstring,
	GetApplicationPropertyString               : proc(pchAppKey: cstring, eProperty: EVRApplicationProperty, pchPropertyValueBuffer: cstring, unPropertyValueBufferLen: u32, peError: ^EVRApplicationError) -> u32,
	GetApplicationPropertyBool                 : proc(pchAppKey: cstring, eProperty: EVRApplicationProperty, peError: ^EVRApplicationError) -> bool,
	GetApplicationPropertyUint64               : proc(pchAppKey: cstring, eProperty: EVRApplicationProperty, peError: ^EVRApplicationError) -> u64,
	SetApplicationAutoLaunch                   : proc(pchAppKey: cstring, bAutoLaunch: bool) -> EVRApplicationError,
	GetApplicationAutoLaunch                   : proc(pchAppKey: cstring) -> bool,
	SetDefaultApplicationForMimeType           : proc(pchAppKey: cstring, pchMimeType: cstring) -> EVRApplicationError,
	GetDefaultApplicationForMimeType           : proc(pchMimeType: cstring, pchAppKeyBuffer: cstring, unAppKeyBufferLen: u32) -> bool,
	GetApplicationSupportedMimeTypes           : proc(pchAppKey: cstring, pchMimeTypesBuffer: cstring, unMimeTypesBuffer: u32) -> bool,
	GetApplicationsThatSupportMimeType         : proc(pchMimeType: cstring, pchAppKeysThatSupportBuffer: cstring, unAppKeysThatSupportBuffer: u32) -> u32,
	GetApplicationLaunchArguments              : proc(unHandle: u32, pchArgs: cstring, unArgs: u32) -> u32,
	GetStartingApplication                     : proc(pchAppKeyBuffer: cstring, unAppKeyBufferLen: u32) -> EVRApplicationError,
	GetSceneApplicationState                   : proc() -> EVRSceneApplicationState,
	PerformApplicationPrelaunchCheck           : proc(pchAppKey: cstring) -> EVRApplicationError,
	GetSceneApplicationStateNameFromEnum       : proc(state: EVRSceneApplicationState) -> cstring,
	LaunchInternalProcess                      : proc(pchBinaryPath: cstring, pchArguments: cstring, pchWorkingDirectory: cstring) -> EVRApplicationError,
	GetCurrentSceneProcessId                   : proc() -> u32,
}

VR_IVRChaperone_FnTable :: struct
{
	GetCalibrationState                        : proc() -> ChaperoneCalibrationState,
	GetPlayAreaSize                            : proc(pSizeX: ^f32, pSizeZ: ^f32) -> bool,
	GetPlayAreaRect                            : proc(rect: ^HmdQuad_t) -> bool,
	ReloadInfo                                 : proc(),
	SetSceneColor                              : proc(color: HmdColor_t),
	GetBoundsColor                             : proc(pOutputColorArray: ^HmdColor_t, nNumOutputColors: int, flCollisionBoundsFadeDistance: f32, pOutputCameraColor: ^HmdColor_t),
	AreBoundsVisible                           : proc() -> bool,
	ForceBoundsVisible                         : proc(bForce: bool),
}

VR_IVRChaperoneSetup_FnTable :: struct
{
	CommitWorkingCopy                          : proc(configFile: EChaperoneConfigFile) -> bool,
	RevertWorkingCopy                          : proc(),
	GetWorkingPlayAreaSize                     : proc(pSizeX: ^f32, pSizeZ: ^f32) -> bool,
	GetWorkingPlayAreaRect                     : proc(rect: ^HmdQuad_t) -> bool,
	GetWorkingCollisionBoundsInfo              : proc(pQuadsBuffer: ^HmdQuad_t, punQuadsCount: ^u32) -> bool,
	GetLiveCollisionBoundsInfo                 : proc(pQuadsBuffer: ^HmdQuad_t, punQuadsCount: ^u32) -> bool,
	GetWorkingSeatedZeroPoseToRawTrackingPose  : proc(pmatSeatedZeroPoseToRawTrackingPose: ^HmdMatrix34_t) -> bool,
	GetWorkingStandingZeroPoseToRawTrackingPose: proc(pmatStandingZeroPoseToRawTrackingPose: ^HmdMatrix34_t) -> bool,
	SetWorkingPlayAreaSize                     : proc(sizeX: f32, sizeZ: f32),
	SetWorkingCollisionBoundsInfo              : proc(pQuadsBuffer: ^HmdQuad_t, unQuadsCount: u32),
	SetWorkingPerimeter                        : proc(pPointBuffer: ^HmdVector2_t, unPointCount: u32),
	SetWorkingSeatedZeroPoseToRawTrackingPose  : proc(pMatSeatedZeroPoseToRawTrackingPose: ^HmdMatrix34_t),
	SetWorkingStandingZeroPoseToRawTrackingPose: proc(pMatStandingZeroPoseToRawTrackingPose: ^HmdMatrix34_t),
	ReloadFromDisk                             : proc(configFile: EChaperoneConfigFile),
	GetLiveSeatedZeroPoseToRawTrackingPose     : proc(pmatSeatedZeroPoseToRawTrackingPose: ^HmdMatrix34_t) -> bool,
	ExportLiveToBuffer                         : proc(pBuffer: cstring, pnBufferLength: ^u32) -> bool,
	ImportFromBufferToWorking                  : proc(pBuffer: cstring, nImportFlags: u32) -> bool,
	ShowWorkingSetPreview                      : proc(),
	HideWorkingSetPreview                      : proc(),
	RoomSetupStarting                          : proc(),
}

VR_IVRCompositor_FnTable :: struct
{
	SetTrackingSpace                           : proc(eOrigin: ETrackingUniverseOrigin),
	GetTrackingSpace                           : proc() -> ETrackingUniverseOrigin,
	WaitGetPoses                               : proc(pRenderPoseArray: ^TrackedDevicePose_t, unRenderPoseArrayCount: u32, pGamePoseArray: ^TrackedDevicePose_t, unGamePoseArrayCount: u32) -> EVRCompositorError,
	GetLastPoses                               : proc(pRenderPoseArray: ^TrackedDevicePose_t, unRenderPoseArrayCount: u32, pGamePoseArray: ^TrackedDevicePose_t, unGamePoseArrayCount: u32) -> EVRCompositorError,
	GetLastPoseForTrackedDeviceIndex           : proc(unDeviceIndex: TrackedDeviceIndex_t, pOutputPose: ^TrackedDevicePose_t, pOutputGamePose: ^TrackedDevicePose_t) -> EVRCompositorError,
	Submit                                     : proc(eEye: EVREye, pTexture: ^Texture_t, pBounds: ^VRTextureBounds_t, nSubmitFlags: EVRSubmitFlags) -> EVRCompositorError,
	ClearLastSubmittedFrame                    : proc(),
	PostPresentHandoff                         : proc(),
	GetFrameTiming                             : proc(pTiming: ^Compositor_FrameTiming, unFramesAgo: u32) -> bool,
	GetFrameTimings                            : proc(pTiming: ^Compositor_FrameTiming, nFrames: u32) -> u32,
	GetFrameTimeRemaining                      : proc() -> f32,
	GetCumulativeStats                         : proc(pStats: ^Compositor_CumulativeStats, nStatsSizeInBytes: u32),
	FadeToColor                                : proc(fSeconds: f32, fRed: f32, fGreen: f32, fBlue: f32, fAlpha: f32, bBackground: bool),
	GetCurrentFadeColor                        : proc(bBackground: bool) -> HmdColor_t,
	FadeGrid                                   : proc(fSeconds: f32, bFadeIn: bool),
	GetCurrentGridAlpha                        : proc() -> f32,
	SetSkyboxOverride                          : proc(pTextures: ^Texture_t, unTextureCount: u32) -> EVRCompositorError,
	ClearSkyboxOverride                        : proc(),
	CompositorBringToFront                     : proc(),
	CompositorGoToBack                         : proc(),
	CompositorQuit                             : proc(),
	IsFullscreen                               : proc() -> bool,
	GetCurrentSceneFocusProcess                : proc() -> u32,
	GetLastFrameRenderer                       : proc() -> u32,
	CanRenderScene                             : proc() -> bool,
	ShowMirrorWindow                           : proc(),
	HideMirrorWindow                           : proc(),
	IsMirrorWindowVisible                      : proc() -> bool,
	CompositorDumpImages                       : proc(),
	ShouldAppRenderWithLowResources            : proc() -> bool,
	ForceInterleavedReprojectionOn             : proc(bOverride: bool),
	ForceReconnectProcess                      : proc(),
	SuspendRendering                           : proc(bSuspend: bool),
	GetMirrorTextureD3D11                      : proc(eEye: EVREye, pD3D11DeviceOrResource: rawptr, ppD3D11ShaderResourceView: ^rawptr) -> EVRCompositorError,
	ReleaseMirrorTextureD3D11                  : proc(pD3D11ShaderResourceView: rawptr),
	GetMirrorTextureGL                         : proc(eEye: EVREye, pglTextureId: ^glUInt_t, pglSharedTextureHandle: ^glSharedTextureHandle_t) -> EVRCompositorError,
	ReleaseSharedGLTexture                     : proc(glTextureId: glUInt_t, glSharedTextureHandle: glSharedTextureHandle_t) -> bool,
	LockGLSharedTextureForAccess               : proc(glSharedTextureHandle: glSharedTextureHandle_t),
	UnlockGLSharedTextureForAccess             : proc(glSharedTextureHandle: glSharedTextureHandle_t),
	GetVulkanInstanceExtensionsRequired        : proc(pchValue: ^byte, unBufferSize: u32) -> u32,
	GetVulkanDeviceExtensionsRequired          : proc(pPhysicalDevice: ^rawptr, pchValue: cstring, unBufferSize: u32) -> u32,
	SetExplicitTimingMode                      : proc(eTimingMode: EVRCompositorTimingMode),
	SubmitExplicitTimingData                   : proc() -> EVRCompositorError,
	IsMotionSmoothingEnabled                   : proc() -> bool,
	IsMotionSmoothingSupported                 : proc() -> bool,
	IsCurrentSceneFocusAppLoading              : proc() -> bool,
	SetStageOverride_Async                     : proc(pchRenderModelPath: cstring, pTransform: ^HmdMatrix34_t, pRenderSettings: ^Compositor_StageRenderSettings, nSizeOfRenderSettings: u32) -> EVRCompositorError,
	ClearStageOverride                         : proc(),
	GetCompositorBenchmarkResults              : proc(pBenchmarkResults: ^Compositor_BenchmarkResults, nSizeOfBenchmarkResults: u32) -> bool,
	GetLastPosePredictionIDs                   : proc(pRenderPosePredictionID: ^u32, pGamePosePredictionID: ^u32) -> EVRCompositorError,
	GetPosesForFrame                           : proc(unPosePredictionID: u32, pPoseArray: ^TrackedDevicePose_t, unPoseArrayCount: u32) -> EVRCompositorError,
}

VR_IVROverlay_FnTable :: struct
{
	FindOverlay                                : proc(pchOverlayKey: cstring, pOverlayHandle: ^VROverlayHandle_t) -> EVROverlayError,
	CreateOverlay                              : proc(pchOverlayKey: cstring, pchOverlayName: cstring, pOverlayHandle: ^VROverlayHandle_t) -> EVROverlayError,
	DestroyOverlay                             : proc(ulOverlayHandle: VROverlayHandle_t) -> EVROverlayError,
	GetOverlayKey                              : proc(ulOverlayHandle: VROverlayHandle_t, pchValue: ^byte, unBufferSize: u32, pError: EVROverlayError) -> u32,
	GetOverlayName                             : proc(ulOverlayHandle: VROverlayHandle_t, pchValue: ^byte, unBufferSize: u32, pError: EVROverlayError) -> u32,
	SetOverlayName                             : proc(ulOverlayHandle: VROverlayHandle_t, pchName: cstring) -> EVROverlayError,
	GetOverlayImageData                        : proc(ulOverlayHandle: VROverlayHandle_t, pvBuffer: rawptr, unBufferSize: u32, punWidth: ^u32, punHeight: ^u32) -> EVROverlayError,
	GetOverlayErrorNameFromEnum                : proc(error: EVROverlayError) -> cstring,
	SetOverlayRenderingPid                     : proc(ulOverlayHandle: VROverlayHandle_t, unPID: u32) -> EVROverlayError,
	GetOverlayRenderingPid                     : proc(ulOverlayHandle: VROverlayHandle_t) -> u32,
	SetOverlayFlag                             : proc(ulOverlayHandle: VROverlayHandle_t, eOverlayFlag: VROverlayFlags, bEnabled: bool) -> EVROverlayError,
	GetOverlayFlag                             : proc(ulOverlayHandle: VROverlayHandle_t, eOverlayFlag: VROverlayFlags, pbEnabled: ^bool) -> EVROverlayError,
	GetOverlayFlags                            : proc(ulOverlayHandle: VROverlayHandle_t, pFlags: ^u32) -> EVROverlayError,
	SetOverlayColor                            : proc(ulOverlayHandle: VROverlayHandle_t, fRed: f32, fGreen: f32, fBlue: f32) -> EVROverlayError,
	GetOverlayColor                            : proc(ulOverlayHandle: VROverlayHandle_t, pfRed: ^f32, pfGreen: ^f32, pfBlue: ^f32) -> EVROverlayError,
	SetOverlayAlpha                            : proc(ulOverlayHandle: VROverlayHandle_t, fAlpha: f32) -> EVROverlayError,
	GetOverlayAlpha                            : proc(ulOverlayHandle: VROverlayHandle_t, pfAlpha: ^f32) -> EVROverlayError,
	SetOverlayTexelAspect                      : proc(ulOverlayHandle: VROverlayHandle_t, fTexelAspect: f32) -> EVROverlayError,
	GetOverlayTexelAspect                      : proc(ulOverlayHandle: VROverlayHandle_t, pfTexelAspect: ^f32) -> EVROverlayError,
	SetOverlaySortOrder                        : proc(ulOverlayHandle: VROverlayHandle_t, unSortOrder: u32) -> EVROverlayError,
	GetOverlaySortOrder                        : proc(ulOverlayHandle: VROverlayHandle_t, punSortOrder: ^u32) -> EVROverlayError,
	SetOverlayWidthInMeters                    : proc(ulOverlayHandle: VROverlayHandle_t, fWidthInMeters: f32) -> EVROverlayError,
	GetOverlayWidthInMeters                    : proc(ulOverlayHandle: VROverlayHandle_t, pfWidthInMeters: ^f32) -> EVROverlayError,
	SetOverlayCurvature                        : proc(ulOverlayHandle: VROverlayHandle_t, fCurvature: f32) -> EVROverlayError,
	GetOverlayCurvature                        : proc(ulOverlayHandle: VROverlayHandle_t, pfCurvature: ^f32) -> EVROverlayError,
	SetOverlayTextureColorSpace                : proc(ulOverlayHandle: VROverlayHandle_t, eTextureColorSpace: EColorSpace) -> EVROverlayError,
	GetOverlayTextureColorSpace                : proc(ulOverlayHandle: VROverlayHandle_t, peTextureColorSpace: ^EColorSpace) -> EVROverlayError,
	SetOverlayTextureBounds                    : proc(ulOverlayHandle: VROverlayHandle_t, pOverlayTextureBounds: ^VRTextureBounds_t) -> EVROverlayError,
	GetOverlayTextureBounds                    : proc(ulOverlayHandle: VROverlayHandle_t, pOverlayTextureBounds: ^VRTextureBounds_t) -> EVROverlayError,
	GetOverlayTransformType                    : proc(ulOverlayHandle: VROverlayHandle_t, peTransformType: ^VROverlayTransformType) -> EVROverlayError,
	SetOverlayTransformAbsolute                : proc(ulOverlayHandle: VROverlayHandle_t, eTrackingOrigin: ETrackingUniverseOrigin, pmatTrackingOriginToOverlayTransform: ^HmdMatrix34_t) -> EVROverlayError,
	GetOverlayTransformAbsolute                : proc(ulOverlayHandle: VROverlayHandle_t, peTrackingOrigin: ^ETrackingUniverseOrigin, pmatTrackingOriginToOverlayTransform: ^HmdMatrix34_t) -> EVROverlayError,
	SetOverlayTransformTrackedDeviceRelative   : proc(ulOverlayHandle: VROverlayHandle_t, unTrackedDevice: TrackedDeviceIndex_t, pmatTrackedDeviceToOverlayTransform: ^HmdMatrix34_t) -> EVROverlayError,
	GetOverlayTransformTrackedDeviceRelative   : proc(ulOverlayHandle: VROverlayHandle_t, punTrackedDevice: ^TrackedDeviceIndex_t, pmatTrackedDeviceToOverlayTransform: ^HmdMatrix34_t) -> EVROverlayError,
	SetOverlayTransformTrackedDeviceComponent  : proc(ulOverlayHandle: VROverlayHandle_t, unDeviceIndex: TrackedDeviceIndex_t, pchComponentName: cstring) -> EVROverlayError,
	GetOverlayTransformTrackedDeviceComponent  : proc(ulOverlayHandle: VROverlayHandle_t, punDeviceIndex: ^TrackedDeviceIndex_t, pchComponentName: cstring, unComponentNameSize: u32) -> EVROverlayError,
	GetOverlayTransformOverlayRelative         : proc(ulOverlayHandle: VROverlayHandle_t, ulOverlayHandleParent: ^VROverlayHandle_t, pmatParentOverlayToOverlayTransform: ^HmdMatrix34_t) -> EVROverlayError,
	SetOverlayTransformOverlayRelative         : proc(ulOverlayHandle: VROverlayHandle_t, ulOverlayHandleParent: VROverlayHandle_t, pmatParentOverlayToOverlayTransform: ^HmdMatrix34_t) -> EVROverlayError,
	SetOverlayTransformCursor                  : proc(ulCursorOverlayHandle: VROverlayHandle_t, pvHotspot: ^HmdVector2_t) -> EVROverlayError,
	GetOverlayTransformCursor                  : proc(ulOverlayHandle: VROverlayHandle_t, pvHotspot: ^HmdVector2_t) -> EVROverlayError,
	ShowOverlay                                : proc(ulOverlayHandle: VROverlayHandle_t) -> EVROverlayError,
	HideOverlay                                : proc(ulOverlayHandle: VROverlayHandle_t) -> EVROverlayError,
	IsOverlayVisible                           : proc(ulOverlayHandle: VROverlayHandle_t) -> bool,
	GetTransformForOverlayCoordinates          : proc(ulOverlayHandle: VROverlayHandle_t, eTrackingOrigin: ETrackingUniverseOrigin, coordinatesInOverlay: HmdVector2_t, pmatTransform: ^HmdMatrix34_t) -> EVROverlayError,
	PollNextOverlayEvent                       : proc(ulOverlayHandle: VROverlayHandle_t, pEvent: ^VREvent_t, uncbVREvent: u32) -> bool,
	GetOverlayInputMethod                      : proc(ulOverlayHandle: VROverlayHandle_t, peInputMethod: ^VROverlayInputMethod) -> EVROverlayError,
	SetOverlayInputMethod                      : proc(ulOverlayHandle: VROverlayHandle_t, eInputMethod: VROverlayInputMethod) -> EVROverlayError,
	GetOverlayMouseScale                       : proc(ulOverlayHandle: VROverlayHandle_t, pvecMouseScale: ^HmdVector2_t) -> EVROverlayError,
	SetOverlayMouseScale                       : proc(ulOverlayHandle: VROverlayHandle_t, pvecMouseScale: ^HmdVector2_t) -> EVROverlayError,
	ComputeOverlayIntersection                 : proc(ulOverlayHandle: VROverlayHandle_t, pParams: ^VROverlayIntersectionParams_t, pResults: ^VROverlayIntersectionResults_t) -> bool,
	IsHoverTargetOverlay                       : proc(ulOverlayHandle: VROverlayHandle_t) -> bool,
	SetOverlayIntersectionMask                 : proc(ulOverlayHandle: VROverlayHandle_t, pMaskPrimitives: ^VROverlayIntersectionMaskPrimitive_t, unNumMaskPrimitives: u32, unPrimitiveSize: u32) -> EVROverlayError,
	TriggerLaserMouseHapticVibration           : proc(ulOverlayHandle: VROverlayHandle_t, fDurationSeconds: f32, fFrequency: f32, fAmplitude: f32) -> EVROverlayError,
	SetOverlayCursor                           : proc(ulOverlayHandle: VROverlayHandle_t, ulCursorHandle: VROverlayHandle_t) -> EVROverlayError,
	SetOverlayCursorPositionOverride           : proc(ulOverlayHandle: VROverlayHandle_t, pvCursor: ^HmdVector2_t) -> EVROverlayError,
	ClearOverlayCursorPositionOverride         : proc(ulOverlayHandle: VROverlayHandle_t) -> EVROverlayError,
	SetOverlayTexture                          : proc(ulOverlayHandle: VROverlayHandle_t, pTexture: ^Texture_t) -> EVROverlayError,
	ClearOverlayTexture                        : proc(ulOverlayHandle: VROverlayHandle_t) -> EVROverlayError,
	SetOverlayRaw                              : proc(ulOverlayHandle: VROverlayHandle_t, pvBuffer: rawptr, unWidth: u32, unHeight: u32, unBytesPerPixel: u32) -> EVROverlayError,
	SetOverlayFromFile                         : proc(ulOverlayHandle: VROverlayHandle_t, pchFilePath: cstring) -> EVROverlayError,
	GetOverlayTexture                          : proc(ulOverlayHandle: VROverlayHandle_t, pNativeTextureHandle: ^rawptr, pNativeTextureRef: rawptr, pWidth: ^u32, pHeight: ^u32, pNativeFormat: ^u32, pAPIType: ^ETextureType, pColorSpace: ^EColorSpace, pTextureBounds: ^VRTextureBounds_t) -> EVROverlayError,
	ReleaseNativeOverlayHandle                 : proc(ulOverlayHandle: VROverlayHandle_t, pNativeTextureHandle: rawptr) -> EVROverlayError,
	GetOverlayTextureSize                      : proc(ulOverlayHandle: VROverlayHandle_t, pWidth: ^u32, pHeight: ^u32) -> EVROverlayError,
	CreateDashboardOverlay                     : proc(pchOverlayKey: cstring, pchOverlayFriendlyName: cstring, pMainHandle: ^VROverlayHandle_t, pThumbnailHandle: ^VROverlayHandle_t) -> EVROverlayError,
	IsDashboardVisible                         : proc() -> bool,
	IsActiveDashboardOverlay                   : proc(ulOverlayHandle: VROverlayHandle_t) -> bool,
	SetDashboardOverlaySceneProcess            : proc(ulOverlayHandle: VROverlayHandle_t, unProcessId: u32) -> EVROverlayError,
	GetDashboardOverlaySceneProcess            : proc(ulOverlayHandle: VROverlayHandle_t, punProcessId: ^u32) -> EVROverlayError,
	ShowDashboard                              : proc(pchOverlayToShow: cstring),
	GetPrimaryDashboardDevice                  : proc() -> TrackedDeviceIndex_t,
	ShowKeyboard                               : proc(eInputMode: EGamepadTextInputMode, eLineInputMode: EGamepadTextInputLineMode, unFlags: u32, pchDescription: cstring, unCharMax: u32, pchExistingText: cstring, uUserValue: u64) -> EVROverlayError,
	ShowKeyboardForOverlay                     : proc(ulOverlayHandle: VROverlayHandle_t, eInputMode: EGamepadTextInputMode, eLineInputMode: EGamepadTextInputLineMode, unFlags: u32, pchDescription: cstring, unCharMax: u32, pchExistingText: cstring, uUserValue: u64) -> EVROverlayError,
	GetKeyboardText                            : proc(pchText: cstring, cchText: u32) -> u32,
	HideKeyboard                               : proc(),
	SetKeyboardTransformAbsolute               : proc(eTrackingOrigin: ETrackingUniverseOrigin, pmatTrackingOriginToKeyboardTransform: ^HmdMatrix34_t),
	SetKeyboardPositionForOverlay              : proc(ulOverlayHandle: VROverlayHandle_t, avoidRect: HmdRect2_t),
	ShowMessageOverlay                         : proc(pchText: cstring, pchCaption: cstring, pchButton0Text: cstring, pchButton1Text: cstring, pchButton2Text: cstring, pchButton3Text: cstring) -> VRMessageOverlayResponse,
	CloseMessageOverlay                        : proc(),
}

VR_IVROverlayView_FnTable :: struct
{
	AcquireOverlayView                         : proc(ulOverlayHandle: VROverlayHandle_t, pNativeDevice: ^VRNativeDevice_t, pOverlayView: ^VROverlayView_t, unOverlayViewSize: u32) -> EVROverlayError,
	ReleaseOverlayView                         : proc(pOverlayView: ^VROverlayView_t) -> EVROverlayError,
	PostOverlayEvent                           : proc(ulOverlayHandle: VROverlayHandle_t, pvrEvent: ^VREvent_t),
	IsViewingPermitted                         : proc(ulOverlayHandle: VROverlayHandle_t) -> bool,
}

VR_IVRHeadsetView_FnTable :: struct
{
	SetHeadsetViewSize        : proc(nWidth: u32, nHeight: u32),
	GetHeadsetViewSize        : proc(pnWidth: ^u32, pnHeight: ^u32),
	SetHeadsetViewMode        : proc(eHeadsetViewMode: HeadsetViewMode_t),
	GetHeadsetViewMode        : proc() -> HeadsetViewMode_t,
	SetHeadsetViewCropped     : proc(bCropped: bool),
	GetHeadsetViewCropped     : proc() -> bool,
	GetHeadsetViewAspectRatio : proc() -> f32,
	SetHeadsetViewBlendRange  : proc(flStartPct: f32, flEndPct: f32),
	GetHeadsetViewBlendRange  : proc(pStartPct: ^f32, pEndPct: ^f32),
}

VR_IVRRenderModels_FnTable :: struct
{
	LoadRenderModel_Async           : proc(pchRenderModelName: ^byte, ppRenderModel: ^^RenderModel_t) -> EVRRenderModelError,
	FreeRenderModel                 : proc(pRenderModel: ^RenderModel_t),
	LoadTexture_Async               : proc(textureId: TextureID_t, ppTexture: ^^RenderModel_TextureMap_t) -> EVRRenderModelError,
	FreeTexture                     : proc(pTexture: ^RenderModel_TextureMap_t),
	LoadTextureD3D11_Async          : proc(textureId: TextureID_t, pD3D11Device: rawptr, ppD3D11Texture2D: ^rawptr) -> EVRRenderModelError,
	LoadIntoTextureD3D11_Async      : proc(textureId: TextureID_t, pDstTexture: rawptr) -> EVRRenderModelError,
	FreeTextureD3D11                : proc(pD3D11Texture2D: rawptr),
	GetRenderModelName              : proc(unRenderModelIndex: u32, pchRenderModelName: cstring, unRenderModelNameLen: u32) -> u32,
	GetRenderModelCount             : proc() -> u32,
	GetComponentCount               : proc(pchRenderModelName: cstring) -> u32,
	GetComponentName                : proc(pchRenderModelName: cstring, unComponentIndex: u32, pchComponentName: cstring, unComponentNameLen: u32) -> u32,
	GetComponentButtonMask          : proc(pchRenderModelName: cstring, pchComponentName: cstring) -> u64,
	GetComponentRenderModelName     : proc(pchRenderModelName: cstring, pchComponentName: cstring, pchComponentRenderModelName: cstring, unComponentRenderModelNameLen: u32) -> u32,
	GetComponentStateForDevicePath  : proc(pchRenderModelName: cstring, pchComponentName: cstring, devicePath: VRInputValueHandle_t, pState: ^RenderModel_ControllerMode_State_t, pComponentState: ^RenderModel_ComponentState_t) -> bool,
	GetComponentState               : proc(pchRenderModelName: cstring, pchComponentName: cstring, pControllerState: ^VRControllerState_t, pState: ^RenderModel_ControllerMode_State_t, pComponentState: ^RenderModel_ComponentState_t) -> bool,
	RenderModelHasComponent         : proc(pchRenderModelName: cstring, pchComponentName: cstring) -> bool,
	GetRenderModelThumbnailURL      : proc(pchRenderModelName: cstring, pchThumbnailURL: cstring, unThumbnailURLLen: u32, peError: EVRRenderModelError) -> u32,
	GetRenderModelOriginalPath      : proc(pchRenderModelName: cstring, pchOriginalPath: cstring, unOriginalPathLen: u32, peError: EVRRenderModelError) -> u32,
	GetRenderModelErrorNameFromEnum : proc(error: EVRRenderModelError) -> cstring,
}

VR_IVRNotifications_FnTable :: struct
{
	CreateNotification : proc(ulOverlayHandle: VROverlayHandle_t, ulUserValue: u64, type: EVRNotificationType, pchText: cstring, style: EVRNotificationStyle, pImage: ^NotificationBitmap_t, pNotificationId: ^VRNotificationId) -> EVRNotificationError,
	RemoveNotification : proc(notificationId: VRNotificationId) -> EVRNotificationError,
}

VR_IVRSettings_FnTable :: struct
{
	GetSettingsErrorNameFromEnum : proc(eError: EVRSettingsError) -> cstring,
	SetBool                      : proc(pchSection: cstring, pchSettingsKey: cstring, bValue: bool, peError: ^EVRSettingsError),
	SetInt32                     : proc(pchSection: cstring, pchSettingsKey: cstring, nValue: i32, peError: ^EVRSettingsError),
	SetFloat                     : proc(pchSection: cstring, pchSettingsKey: cstring, flValue: f32, peError: ^EVRSettingsError),
	SetString                    : proc(pchSection: cstring, pchSettingsKey: cstring, pchValue: cstring, peError: ^EVRSettingsError),
	GetBool                      : proc(pchSection: cstring, pchSettingsKey: cstring, peError: ^EVRSettingsError) -> bool,
	GetInt32                     : proc(pchSection: cstring, pchSettingsKey: cstring, peError: ^EVRSettingsError) -> i32,
	GetFloat                     : proc(pchSection: cstring, pchSettingsKey: cstring, peError: ^EVRSettingsError) -> f32,
	GetString                    : proc(pchSection: cstring, pchSettingsKey: cstring, pchValue: cstring, unValueLen: u32, peError: ^EVRSettingsError),
	RemoveSection                : proc(pchSection: cstring, peError: ^EVRSettingsError),
	RemoveKeyInSection           : proc(pchSection: cstring, pchSettingsKey: cstring, peError: ^EVRSettingsError),
}

VR_IVRScreenshots_FnTable :: struct
{
	RequestScreenshot                          : proc(pOutScreenshotHandle: ^ScreenshotHandle_t, type: EVRScreenshotType, pchPreviewFilename: cstring, pchVRFilename: cstring) -> EVRScreenshotError,
	HookScreenshot                             : proc(pSupportedTypes: ^EVRScreenshotType, numTypes: int) -> EVRScreenshotError,
	GetScreenshotPropertyType                  : proc(screenshotHandle: ScreenshotHandle_t, pError: ^EVRScreenshotError) -> EVRScreenshotType,
	GetScreenshotPropertyFilename              : proc(screenshotHandle: ScreenshotHandle_t, filenameType: EVRScreenshotPropertyFilenames, pchFilename: cstring, cchFilename: u32, pError: ^EVRScreenshotError) -> u32,
	UpdateScreenshotProgress                   : proc(screenshotHandle: ScreenshotHandle_t, flProgress: f32) -> EVRScreenshotError,
	TakeStereoScreenshot                       : proc(pOutScreenshotHandle: ^ScreenshotHandle_t, pchPreviewFilename: cstring, pchVRFilename: cstring) -> EVRScreenshotError,
	SubmitScreenshot                           : proc(screenshotHandle: ScreenshotHandle_t, type: EVRScreenshotType, pchSourcePreviewFilename: cstring, pchSourceVRFilename: cstring) -> EVRScreenshotError,
}

VR_IVRResources_FnTable :: struct
{
	LoadSharedResource                         : proc(pchResourceName: cstring, pchBuffer: cstring, unBufferLen: u32) -> u32,
	GetResourceFullPath                        : proc(pchResourceName: cstring, pchResourceTypeDirectory: cstring, pchPathBuffer: cstring, unBufferLen: u32) -> u32,
}

VR_IVRDriverManager_FnTable :: struct
{
	GetDriverCount                             : proc() -> u32,
	GetDriverName                              : proc(nDriver: DriverId_t, pchValue: ^byte, unBufferSize: u32) -> u32,
	GetDriverHandle                            : proc(pchDriverName: cstring) -> DriverHandle_t,
	IsEnabled                                  : proc(nDriver: DriverId_t) -> bool,
}

VR_IVRInput_FnTable :: struct
{
	SetActionManifestPath                      : proc(pchActionManifestPath: cstring) -> EVRInputError,
	GetActionSetHandle                         : proc(pchActionSetName: cstring, pHandle: ^VRActionSetHandle_t) -> EVRInputError,
	GetActionHandle                            : proc(pchActionName: cstring, pHandle: ^VRActionHandle_t) -> EVRInputError,
	GetInputSourceHandle                       : proc(pchInputSourcePath: cstring, pHandle: ^VRInputValueHandle_t) -> EVRInputError,
	UpdateActionState                          : proc(pSets: ^VRActiveActionSet_t, unSizeOfVRSelectedActionSet_t: u32, unSetCount: u32) -> EVRInputError,
	GetDigitalActionData                       : proc(action: VRActionHandle_t, pActionData: ^InputDigitalActionData_t, unActionDataSize: u32, ulRestrictToDevice: VRInputValueHandle_t) -> EVRInputError,
	GetAnalogActionData                        : proc(action: VRActionHandle_t, pActionData: ^InputAnalogActionData_t, unActionDataSize: u32, ulRestrictToDevice: VRInputValueHandle_t) -> EVRInputError,
	GetPoseActionDataRelativeToNow             : proc(action: VRActionHandle_t, eOrigin: ETrackingUniverseOrigin, fPredictedSecondsFromNow: f32, pActionData: ^InputPoseActionData_t, unActionDataSize: u32, ulRestrictToDevice: VRInputValueHandle_t) -> EVRInputError,
	GetPoseActionDataForNextFrame              : proc(action: VRActionHandle_t, eOrigin: ETrackingUniverseOrigin, pActionData: ^InputPoseActionData_t, unActionDataSize: u32, ulRestrictToDevice: VRInputValueHandle_t) -> EVRInputError,
	GetSkeletalActionData                      : proc(action: VRActionHandle_t, pActionData: ^InputSkeletalActionData_t, unActionDataSize: u32) -> EVRInputError,
	GetDominantHand                            : proc(peDominantHand: ^ETrackedControllerRole) -> EVRInputError,
	SetDominantHand                            : proc(eDominantHand: ETrackedControllerRole) -> EVRInputError,
	GetBoneCount                               : proc(action: VRActionHandle_t, pBoneCount: ^u32) -> EVRInputError,
	GetBoneHierarchy                           : proc(action: VRActionHandle_t, pParentIndices: ^BoneIndex_t, unIndexArayCount: u32) -> EVRInputError,
	GetBoneName                                : proc(action: VRActionHandle_t, nBoneIndex: BoneIndex_t, pchBoneName: cstring, unNameBufferSize: u32) -> EVRInputError,
	GetSkeletalReferenceTransforms             : proc(action: VRActionHandle_t, eTransformSpace: EVRSkeletalTransformSpace, eReferencePose: EVRSkeletalReferencePose, pTransformArray: ^VRBoneTransform_t, unTransformArrayCount: u32) -> EVRInputError,
	GetSkeletalTrackingLevel                   : proc(action: VRActionHandle_t, pSkeletalTrackingLevel: ^EVRSkeletalTrackingLevel) -> EVRInputError,
	GetSkeletalBoneData                        : proc(action: VRActionHandle_t, eTransformSpace: EVRSkeletalTransformSpace, eMotionRange: EVRSkeletalMotionRange, pTransformArray: ^VRBoneTransform_t, unTransformArrayCount: u32) -> EVRInputError,
	GetSkeletalSummaryData                     : proc(action: VRActionHandle_t, eSummaryType: EVRSummaryType, pSkeletalSummaryData: ^VRSkeletalSummaryData_t) -> EVRInputError,
	GetSkeletalBoneDataCompressed              : proc(action: VRActionHandle_t, eMotionRange: EVRSkeletalMotionRange, pvCompressedData: rawptr, unCompressedSize: u32, punRequiredCompressedSize: ^u32) -> EVRInputError,
	DecompressSkeletalBoneData                 : proc(pvCompressedBuffer: rawptr, unCompressedBufferSize: u32, eTransformSpace: EVRSkeletalTransformSpace, pTransformArray: ^VRBoneTransform_t, unTransformArrayCount: u32) -> EVRInputError,
	TriggerHapticVibrationAction               : proc(action: VRActionHandle_t, fStartSecondsFromNow: f32, fDurationSeconds: f32, fFrequency: f32, fAmplitude: f32, ulRestrictToDevice: VRInputValueHandle_t) -> EVRInputError,
	GetActionOrigins                           : proc(actionSetHandle: VRActionSetHandle_t, digitalActionHandle: VRActionHandle_t, originsOut: ^VRInputValueHandle_t, originOutCount: u32) -> EVRInputError,
	GetOriginLocalizedName                     : proc(origin: VRInputValueHandle_t, pchNameArray: cstring, unNameArraySize: u32, unStringSectionsToInclude: i32) -> EVRInputError,
	GetOriginTrackedDeviceInfo                 : proc(origin: VRInputValueHandle_t, pOriginInfo: ^InputOriginInfo_t, unOriginInfoSize: u32) -> EVRInputError,
	GetActionBindingInfo                       : proc(action: VRActionHandle_t, pOriginInfo: ^InputBindingInfo_t, unBindingInfoSize: u32, unBindingInfoCount: u32, punReturnedBindingInfoCount: ^u32) -> EVRInputError,
	ShowActionOrigins                          : proc(actionSetHandle: VRActionSetHandle_t, ulActionHandle: VRActionHandle_t) -> EVRInputError,
	ShowBindingsForActionSet                   : proc(pSets: ^VRActiveActionSet_t, unSizeOfVRSelectedActionSet_t: u32, unSetCount: u32, originToHighlight: VRInputValueHandle_t) -> EVRInputError,
	GetComponentStateForBinding                : proc(pchRenderModelName: cstring, pchComponentName: cstring, pOriginInfo: ^InputBindingInfo_t, unBindingInfoSize: u32, unBindingInfoCount: u32, pComponentState: ^RenderModel_ComponentState_t) -> EVRInputError,
	IsUsingLegacyInput                         : proc() -> bool,
	OpenBindingUI                              : proc(pchAppKey: cstring, ulActionSetHandle: VRActionSetHandle_t, ulDeviceHandle: VRInputValueHandle_t, bShowOnDesktop: bool) -> EVRInputError,
	GetBindingVariant                          : proc(ulDevicePath: VRInputValueHandle_t, pchVariantArray: cstring, unVariantArraySize: u32) -> EVRInputError,
}

VR_IVRIOBuffer_FnTable :: struct
{
	Open                                       : proc(pchPath: cstring, mode: EIOBufferMode, unElementSize: u32, unElements: u32, pulBuffer: ^IOBufferHandle_t) -> EIOBufferError,
	Close                                      : proc(ulBuffer: IOBufferHandle_t) -> EIOBufferError,
	Read                                       : proc(ulBuffer: IOBufferHandle_t, pDst: rawptr, unBytes: u32, punRead: ^u32) -> EIOBufferError,
	Write                                      : proc(ulBuffer: IOBufferHandle_t, pSrc: rawptr, unBytes: u32) -> EIOBufferError,
	PropertyContainer                          : proc(ulBuffer: IOBufferHandle_t) -> PropertyContainerHandle_t,
	HasReaders                                 : proc(ulBuffer: IOBufferHandle_t) -> bool,
}

VR_IVRSpatialAnchors_FnTable :: struct
{
	CreateSpatialAnchorFromDescriptor          : proc(pchDescriptor: cstring, pHandleOut: ^SpatialAnchorHandle_t) -> EVRSpatialAnchorError,
	CreateSpatialAnchorFromPose                : proc(unDeviceIndex: TrackedDeviceIndex_t, eOrigin: ETrackingUniverseOrigin, pPose: ^SpatialAnchorPose_t, pHandleOut: ^SpatialAnchorHandle_t) -> EVRSpatialAnchorError,
	GetSpatialAnchorPose                       : proc(unHandle: SpatialAnchorHandle_t, eOrigin: ETrackingUniverseOrigin, pPoseOut: ^SpatialAnchorPose_t) -> EVRSpatialAnchorError,
	GetSpatialAnchorDescriptor                 : proc(unHandle: SpatialAnchorHandle_t, pchDescriptorOut: cstring, punDescriptorBufferLenInOut: ^u32) -> EVRSpatialAnchorError,
}

VR_IVRDebug_FnTable :: struct
{
	EmitVrProfilerEvent                        : proc(pchMessage: cstring) -> EVRDebugError,
	BeginVrProfilerEvent                       : proc(pHandleOut: ^VrProfilerEventHandle_t) -> EVRDebugError,
	FinishVrProfilerEvent                      : proc(hHandle: VrProfilerEventHandle_t, pchMessage: cstring) -> EVRDebugError,
	DriverDebugRequest                         : proc(unDeviceIndex: TrackedDeviceIndex_t, pchRequest: cstring, pchResponseBuffer: cstring, unResponseBufferSize: u32) -> u32,
}

foreign import "openvr_api.lib"
foreign openvr_api {
	VR_InitInternal                       :: proc(peError: ^EVRInitError, eType: EVRApplicationType) -> uintptr ---;
	VR_ShutdownInternal                   :: proc() ---;
	VR_IsHmdPresent                       :: proc() -> bool ---;
	VR_GetGenericInterface                :: proc(pchInterfaceVersion: cstring, peError: ^EVRInitError) -> uintptr ---;
	VR_IsRuntimeInstalled                 :: proc() -> bool ---;
	VR_GetVRInitErrorAsSymbol             :: proc(error: EVRInitError) -> cstring ---;
	VR_GetVRInitErrorAsEnglishDescription :: proc(error: EVRInitError) -> cstring ---;
}