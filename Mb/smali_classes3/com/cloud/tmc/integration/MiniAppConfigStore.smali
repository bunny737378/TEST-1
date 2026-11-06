.class public final Lcom/cloud/tmc/integration/MiniAppConfigStore;
.super Lcom/cloud/config/AbsConfigStore;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/cloud/tmc/integration/MiniAppConfigStore;",
        "Lcom/cloud/config/AbsConfigStore;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "CONFIG_QUERY_KEY",
        "",
        "getCONFIG_QUERY_KEY",
        "()Ljava/lang/String;",
        "CONFIG_QUERY_KEY$delegate",
        "Lkotlin/Lazy;",
        "getConfigUrl",
        "getContentArray",
        "",
        "getPackageName",
        "registerCloudConfig",
        "setDebugMode",
        "",
        "com.cloud.tmc.integration"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final CONFIG_QUERY_KEY$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/cloud/config/AbsConfigStore;-><init>(Landroid/content/Context;)V

    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v1, Lcom/cloud/tmc/integration/MiniAppConfigStore$CONFIG_QUERY_KEY$2;

    .line 13
    invoke-direct {v1, p1}, Lcom/cloud/tmc/integration/MiniAppConfigStore$CONFIG_QUERY_KEY$2;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/cloud/tmc/integration/MiniAppConfigStore;->CONFIG_QUERY_KEY$delegate:Lkotlin/Lazy;

    .line 22
    invoke-static {}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->getMultiMMKVInstance()Lcom/tencent/mmkv/MMKV;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/cloud/config/AbsConfigStore;->setMMKV(Lcom/tencent/mmkv/MMKV;)V

    .line 29
    return-void
.end method

.method private final getCONFIG_QUERY_KEY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/MiniAppConfigStore;->CONFIG_QUERY_KEY$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getConfigUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/tmc/integration/net/UrlKt;->getURL_CONFIG_QUERY()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected getContentArray()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/MiniAppConfigStore;->registerCloudConfig()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->INSTANCE:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 7
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->getKEY_OFFLINE_CONFIG()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/integration/MiniAppConfigStore;->getCONFIG_QUERY_KEY()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final registerCloudConfig()Ljava/util/List;
    .locals 200
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v198, "autoAgreePrivacy"

    .line 3
    const-string v199, "privacyEnableHosts"

    .line 5
    const-string v0, "miniZeroNewsRequestNum"

    .line 7
    const-string v1, "enableOpenBrowserConfig"

    .line 9
    const-string v2, "hybridUrlBlackList"

    .line 11
    const-string v3, "preManagerConfigUrl"

    .line 13
    const-string v4, "miniWidgetForbidLoadStatus"

    .line 15
    const-string v5, "closeMiniAppSDK"

    .line 17
    const-string v6, "whiteScreen"

    .line 19
    const-string v7, "jsapiPermission"

    .line 21
    const-string v8, "appinfoRefreshInterval"

    .line 23
    const-string v9, "fwRefreshInterval"

    .line 25
    const-string v10, "updateConfigByLaunch"

    .line 27
    const-string v11, "packageSize"

    .line 29
    const-string v12, "updateCompareVersion"

    .line 31
    const-string v13, "layerHardware"

    .line 33
    const-string v14, "shortShareUrl"

    .line 35
    const-string v15, "minicardTargetAppUrl"

    .line 37
    const-string v16, "minicardEnable"

    .line 39
    const-string v17, "minicardLimitNum"

    .line 41
    const-string v18, "mutipleTaskV2"

    .line 43
    const-string v19, "shellSchemeFilter"

    .line 45
    const-string v20, "byteBridge"

    .line 47
    const-string v21, "fps"

    .line 49
    const-string v22, "miniappStorageWhiteList"

    .line 51
    const-string v23, "miniappStorageEnable"

    .line 53
    const-string v24, "enableAnimMemorySize"

    .line 55
    const-string v25, "logEReport"

    .line 57
    const-string v26, "scopeConfig"

    .line 59
    const-string v27, "scopeRequestDiff"

    .line 61
    const-string v28, "miniStorageWhiteMaxSize"

    .line 63
    const-string v29, "miniStorageDefaultMaxSize"

    .line 65
    const-string v30, "miniStorageAllMaxSize"

    .line 67
    const-string v31, "miniLoadProgressConfig"

    .line 69
    const-string v32, "miniLogoAnimateConfig"

    .line 71
    const-string v33, "networkImproveNumV2"

    .line 73
    const-string v34, "enableAdsense"

    .line 75
    const-string v35, "scanCode"

    .line 77
    const-string v36, "appInfoCDNConfig"

    .line 79
    const-string v37, "miniFeedbackId"

    .line 81
    const-string v38, "miniAddHomeBubbleForbidId"

    .line 83
    const-string v39, "miniPopwindowintervalTime"

    .line 85
    const-string v40, "miniShowAddHomeBubbleDelay"

    .line 87
    const-string v41, "miniCameraEnable"

    .line 89
    const-string v42, "miniPopWindowTime"

    .line 91
    const-string v43, "privacyAgreementDialogWhiteListV4"

    .line 93
    const-string v44, "miniPermissionIgnoreId"

    .line 95
    const-string v45, "requestConfig"

    .line 97
    const-string v46, "webviewCacheStrategy"

    .line 99
    const-string v47, "miniEnableForceUpdateModelList"

    .line 101
    const-string v48, "miniAddHomeTime"

    .line 103
    const-string v49, "miniAddHomeNum"

    .line 105
    const-string v50, "resourceResponseEncoding"

    .line 107
    const-string v51, "athenaReportPaths"

    .line 109
    const-string v52, "miniBackInterceptorTime"

    .line 111
    const-string v53, "miniBackInterceptorShowTime"

    .line 113
    const-string v54, "miniBackInterceptorNum"

    .line 115
    const-string v55, "miniBackInterceptorEnable"

    .line 117
    const-string v56, "miniShowMsgBubbleDelay"

    .line 119
    const-string v57, "miniMsgBubbleEnable"

    .line 121
    const-string v58, "miniPopwindowMsgBubbleForbidId"

    .line 123
    const-string v59, "msgRefreshInterval"

    .line 125
    const-string v60, "msgTotalEnable"

    .line 127
    const-string v61, "msgBubbleEnable"

    .line 129
    const-string v62, "msgBottomItemEnable"

    .line 131
    const-string v63, "miniOfflineDownloadDisableAntiShake"

    .line 133
    const-string v64, "miniAddHomeCustomWhitelist"

    .line 135
    const-string v65, "miniSharpNewsInterval"

    .line 137
    const-string v66, "enableSharpNewsPreRequest"

    .line 139
    const-string v67, "enableSharpNewsPreFullSearch"

    .line 141
    const-string v68, "enableSharpNewsPreZero"

    .line 143
    const-string v69, "enableSharpNewsVideo"

    .line 145
    const-string v70, "innerWarmup"

    .line 147
    const-string v71, "innerWarmupSetting"

    .line 149
    const-string v72, "innerWebviewWarmupV3"

    .line 151
    const-string v73, "miniStartRecordForbidId"

    .line 153
    const-string v74, "enablePreUnZipV3"

    .line 155
    const-string v75, "preUnZipIdList"

    .line 157
    const-string v76, "enablePreUnZipRetry"

    .line 159
    const-string v77, "miniEnableQuickModeLaunch"

    .line 161
    const-string v78, "enableBackgroundUnzipV3"

    .line 163
    const-string v79, "enableCheckDownloadZip"

    .line 165
    const-string v80, "enableWebViewMask"

    .line 167
    const-string v81, "miniShowAddHomeBubbleInterval"

    .line 169
    const-string v82, "miniShowMsgBubbleInterval"

    .line 171
    const-string v83, "miniEnableNewMiniappInit"

    .line 173
    const-string v84, "enableZeroNewsPreRequest"

    .line 175
    const-string v85, "maxSharpNewsZeroScreenPreRequest"

    .line 177
    const-string v86, "maxSharpNewsZeroTopicPreRequest"

    .line 179
    const-string v87, "enableSharpNewsPreZeroNews"

    .line 181
    const-string v88, "enableZeroNewsTopicPreRequest"

    .line 183
    const-string v89, "enableZeroScreenNewsSync"

    .line 185
    const-string v90, "enableZeroScreenTopicSync"

    .line 187
    const-string v91, "zeroNewsPreSize"

    .line 189
    const-string v92, "zeroTopicPreSize"

    .line 191
    const-string v93, "miniEnableClearPreStorage"

    .line 193
    const-string v94, "miniClearPreDiff"

    .line 195
    const-string v95, "miniTopicRequestNum"

    .line 197
    const-string v96, "miniFullSearchRequestNum"

    .line 199
    const-string v97, "enableShellDestory"

    .line 201
    const-string v98, "enableSystemDestory"

    .line 203
    const-string v99, "appInfoConfig"

    .line 205
    const-string v100, "enableH5DomMonitor"

    .line 207
    const-string v101, "enableShellDomMonitor"

    .line 209
    const-string v102, "enableCheckAddHomeButtom"

    .line 211
    const-string v103, "enableCheckAsyncInit"

    .line 213
    const-string v104, "warmUpEntranceConfig"

    .line 215
    const-string v105, "getGaid"

    .line 217
    const-string v106, "miniPreHtmlRequestNum"

    .line 219
    const-string v107, "maxminiPreRequest"

    .line 221
    const-string v108, "enableShellPreRequest"

    .line 223
    const-string v109, "enablePreConfig"

    .line 225
    const-string v110, "enablePreHtmlPreConfig"

    .line 227
    const-string v111, "enableOfflinePackageConfig"

    .line 229
    const-string v112, "enableAppinfoPreConfig"

    .line 231
    const-string v113, "forceUpdatePreConfig"

    .line 233
    const-string v114, "updatePreConfigInterval"

    .line 235
    const-string v115, "enablePreInitV2"

    .line 237
    const-string v116, "jumpStoreDeeplink"

    .line 239
    const-string v117, "preHtmlExpiredTime"

    .line 241
    const-string v118, "enablePreManagerCongig"

    .line 243
    const-string v119, "enableMoveToBack"

    .line 245
    const-string v120, "enableFixMiniHotOpen"

    .line 247
    const-string v121, "enableFixHotStartUrl"

    .line 249
    const-string v122, "corsList"

    .line 251
    const-string v123, "enableAppinfoCdn"

    .line 253
    const-string v124, "enableOpenBrowserConfig"

    .line 255
    const-string v125, "enableMiniWidget"

    .line 257
    const-string v126, "corsList"

    .line 259
    const-string v127, "athenaInitDelay"

    .line 261
    const-string v128, "athenaCacheSize"

    .line 263
    const-string v129, "nativeWebviewDownloadConfig"

    .line 265
    const-string v130, "miniAppFilePathValid"

    .line 267
    const-string v131, "maxNativeWebviewNum"

    .line 269
    const-string v132, "miniGoHomeAllowId"

    .line 271
    const-string v133, "miniShellJumpUrlWhiteList"

    .line 273
    const-string v134, "clearOfflineDownloadCache"

    .line 275
    const-string v135, "enableAsyncAddHomeReceiver"

    .line 277
    const-string v136, "hideLoadingNativeTime"

    .line 279
    const-string v137, "hideLoadingH5Time"

    .line 281
    const-string v138, "injectJSConfigV3"

    .line 283
    const-string v139, "enablePreHybridPreConfig"

    .line 285
    const-string v140, "showAddHomeCustomDialog"

    .line 287
    const-string v141, "enableAddHomeUseAssets"

    .line 289
    const-string v142, "hideLoadingNativeTime"

    .line 291
    const-string v143, "hideLoadingH5Time"

    .line 293
    const-string v144, "downgradeScanFile"

    .line 295
    const-string v145, "enableCheckShareButtom"

    .line 297
    const-string v146, "addHomeTipsRequestInterval"

    .line 299
    const-string v147, "enableAddHomeTopTip"

    .line 301
    const-string v148, "enableAddHomeBottomTip"

    .line 303
    const-string v149, "enableAddHomeBackDialogTip"

    .line 305
    const-string v150, "offScreenRender"

    .line 307
    const-string v151, "keyGamePerformanceMonitorStr"

    .line 309
    const-string v152, "fixEncodeUrl"

    .line 311
    const-string v153, "keyGamePerformanceMonitorStrUseLocal"

    .line 313
    const-string v154, "enablePreStrategyTrackPoint"

    .line 315
    const-string v155, "enablePreZeroScreenUpdate"

    .line 317
    const-string v156, "enableUseOxygenBus"

    .line 319
    const-string v157, "clearStartTimeDataInterval"

    .line 321
    const-string v158, "collectUsageDataDurationCondition"

    .line 323
    const-string v159, "forceAthenaReportMode"

    .line 325
    const-string v160, "postInitAdsense"

    .line 327
    const-string v161, "mfahList"

    .line 329
    const-string v162, "enableForceAddHome"

    .line 331
    const-string v163, "enableUpdateAddHome"

    .line 333
    const-string v164, "miniAppServerId"

    .line 335
    const-string v165, "cameraSlowAutoFocusDeviceWhiteList"

    .line 337
    const-string v166, "enableMiniSubPackage"

    .line 339
    const-string v167, "prefetchConfigUrl"

    .line 341
    const-string v168, "prefetchV2Enable"

    .line 343
    const-string v169, "prefetchFreshTime"

    .line 345
    const-string v170, "eofflineafq"

    .line 347
    const-string v171, "forceFinishMiniApp"

    .line 349
    const-string v172, "ccrInterval"

    .line 351
    const-string v173, "cdnrInterval"

    .line 353
    const-string v174, "cdnConfigsuccess"

    .line 355
    const-string v175, "fpnav"

    .line 357
    const-string v176, "addHomeSwitch"

    .line 359
    const-string v177, "offlineAppsSwitch"

    .line 361
    const-string v178, "offlineAppsAbilitySwitch"

    .line 363
    const-string v179, "offlineAppsList"

    .line 365
    const-string v180, "offlineAppsScanLevel"

    .line 367
    const-string v181, "oflHostInterval"

    .line 369
    const-string v182, "oflInterval"

    .line 371
    const-string v183, "uofhs"

    .line 373
    const-string v184, "uofms"

    .line 375
    const-string v185, "merqm"

    .line 377
    const-string v186, "muscl"

    .line 379
    const-string v187, "enableDevUserAgreement"

    .line 381
    const-string v188, "enableduaWhitlist"

    .line 383
    const-string v189, "miniPsStorageSizeMin"

    .line 385
    const-string v190, "miniPsStoragews"

    .line 387
    const-string v191, "miniStartToPs"

    .line 389
    const-string v192, "miniStartSyncOnlyPsLink"

    .line 391
    const-string v193, "enableAppinfoDownload"

    .line 393
    const-string v194, "showAddHomeCustomLowVersion"

    .line 395
    const-string v195, "miniesti"

    .line 397
    const-string v196, "privacyAutoBlackCountry"

    .line 399
    const-string v197, "privacyAutoWhiteCountry"

    .line 401
    filled-new-array/range {v0 .. v199}, [Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    move-result-object v0

    .line 409
    return-object v0
.end method

.method public setDebugMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->getCONFIG_DEV_MODE()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
