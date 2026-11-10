.class public final Lcom/cloud/tmc/miniapp/ByteAppManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/ByteAppManager$MiniAppLifecycleListener;
    }
.end annotation


# static fields
.field public static BYTEAPP_PKG_NAME:Ljava/lang/String;

.field public static final INSTANCE:Lcom/cloud/tmc/miniapp/ByteAppManager;

.field private static TAG:Ljava/lang/String;

.field private static final activityStack:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static complete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static isConfigInit:Z

.field private static isInit:Z

.field private static isMainProcessGetInitAthenaStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static isMainProcessPreInit:Z

.field private static isPreInit:Z

.field private static miniAppLifecycleListener:Lcom/cloud/tmc/miniapp/ByteAppManager$MiniAppLifecycleListener;

.field private static miniBroadcastReceiver:Lcom/cloud/tmc/miniapp/ipc/broadcast/OooO00o;

.field private static miniProcessTimeStamp:J

.field public static sApplication:Landroid/app/Application;

.field private static schemeInitStatus:Z

.field private static tctpStatus:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.cloud.tmc.byteapp"

    sput-object v0, Lcom/cloud/tmc/miniapp/ByteAppManager;->BYTEAPP_PKG_NAME:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt31860()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/miniapp/ByteAppManager;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/cloud/tmc/miniapp/ByteAppManager;

    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/ByteAppManager;-><init>()V

    sput-object v0, Lcom/cloud/tmc/miniapp/ByteAppManager;->INSTANCE:Lcom/cloud/tmc/miniapp/ByteAppManager;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/cloud/tmc/miniapp/ByteAppManager;->activityStack:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/cloud/tmc/miniapp/ByteAppManager;->isMainProcessGetInitAthenaStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/cloud/tmc/miniapp/ByteAppManager;->initVaid$lambda$6()V

    return-void
.end method

.method public static final synthetic access$getActivityStack$p()Ljava/util/LinkedHashMap;
    .locals 1

    sget-object v0, Lcom/cloud/tmc/miniapp/ByteAppManager;->activityStack:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/miniapp/ByteAppManager;->warmupMiniapp$lambda$1$lambda$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Application;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/miniapp/ByteAppManager;->preUnzip$lambda$5(Landroid/app/Application;)V

    return-void
.end method

.method private final checkIsPreInit(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt31860()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    sget-object p1, Lcom/cloud/tmc/miniapp/ByteAppManager;->sApplication:Landroid/app/Application;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/cloud/tmc/miniapp/ByteAppManager;->getSApplication()Landroid/app/Application;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_2
    move-object v1, p1

    goto :goto_3

    :goto_2
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    :try_start_1
    invoke-static {v1}, Lcom/cloud/tmc/miniapp/ByteAppManager;->preInit(Landroid/app/Application;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/miniapp/ByteAppManager;->init$lambda$2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Application;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/miniapp/ByteAppManager;->preInit$lambda$8(Landroid/app/Application;)V

    return-void
.end method

.method public static final getActivityStack$com_cloud_tmc_miniapp_sdk()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/cloud/tmc/miniapp/ByteAppManager;->activityStack:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static final getComplete$com_cloud_tmc_miniapp_sdk()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/cloud/tmc/miniapp/ByteAppManager;->complete:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static synthetic getComplete$com_cloud_tmc_miniapp_sdk$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getSApplication()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/cloud/tmc/miniapp/ByteAppManager;->sApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sApplication"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getSApplication$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/cloud/tmc/miniapp/GlobalPackageConfig;->Companion:Lcom/cloud/tmc/miniapp/GlobalPackageConfig$Companion;

    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/GlobalPackageConfig$Companion;->getSDK_BRAND_VERSION()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final init(Landroid/app/Application;)I
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v0}, Lcom/cloud/tmc/miniapp/ByteAppManager;->init$default(Landroid/app/Application;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final init(Landroid/app/Application;Lkotlin/jvm/functions/Function0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/cloud/tmc/miniapp/ByteAppManager;->init(Landroid/app/Application;ZLkotlin/jvm/functions/Function0;)I

    move-result p0

    return p0
.end method

.method public static final init(Landroid/app/Application;Z)I
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/cloud/tmc/miniapp/ByteAppManager;->init$default(Landroid/app/Application;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final init(Landroid/app/Application;ZLkotlin/jvm/functions/Function0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x7a20

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LZL_I(ILjava/lang/Object;ZLjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static synthetic init$default(Landroid/app/Application;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/cloud/tmc/miniapp/ByteAppManager;->init(Landroid/app/Application;Lkotlin/jvm/functions/Function0;)I

    move-result p0

    return p0
.end method

.method public static synthetic init$default(Landroid/app/Application;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/cloud/tmc/miniapp/ByteAppManager;->init(Landroid/app/Application;ZLkotlin/jvm/functions/Function0;)I

    move-result p0

    return p0
.end method

.method private static final init$lambda$2(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt31860()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final initAthena(Landroid/app/Application;)V
    .locals 4

    sget-object v0, Lcom/cloud/tmc/miniapp/utils/athena/OooO0OO;->OooO00o:Lcom/cloud/tmc/miniapp/utils/athena/OooO0OO;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/cloud/tmc/miniapp/utils/athena/AthenaConstants;->delay:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sput-object p1, Lcom/cloud/tmc/miniapp/utils/athena/OooO0OO;->OooO0OO:Landroid/app/Application;

    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->isAppDebugAble()Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.cloud.tmc.byteapp"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xeab

    invoke-static {p1, v1, v3, v0, v2}, Lcom/transsion/ga/AthenaAnalytics;->Q(Landroid/content/Context;Ljava/lang/String;IZZ)V

    invoke-static {v0}, Lcom/transsion/ga/AthenaAnalytics;->d0(Z)V

    invoke-static {v0}, Lcom/transsion/ga/AthenaAnalytics;->b0(Z)V

    sget-object p1, Lcom/cloud/tmc/miniapp/utils/athena/AthenaConstants;->currentProcessIsInitAthena:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private final initInnerWarmup(Landroid/app/Application;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/ProcessUtils;->isMiniProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/cloud/tmc/integration/performance/innerrender/IInnerRenderPool;

    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/performance/innerrender/IInnerRenderPool;

    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/performance/innerrender/IInnerRenderPool;->init(Landroid/app/Application;)V

    const-class v0, Lcom/cloud/tmc/integration/performance/innerworker/IInnerWorkerPool;

    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/performance/innerworker/IInnerWorkerPool;

    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/performance/innerworker/IInnerWorkerPool;->init(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private final initVaid()V
    .locals 1

    const/16 v0, 0x7a2b

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final initVaid$lambda$6()V
    .locals 5

    invoke-static {}, Lcom/cloud/tmc/miniapp/ByteAppManager;->getSApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/transsion/ga/AthenaAnalytics;->H(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    invoke-static {v1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    invoke-static {}, Lcom/cloud/tmc/miniapp/ByteAppManager;->getSApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "miniLauncherGlobal"

    const-string v4, "athenaVaid"

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final initWebviewWarmup(Landroid/app/Application;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/ProcessUtils;->isMiniProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/cloud/tmc/integration/performance/innerwebview/IInnerH5WebviewPool;

    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/performance/innerwebview/IInnerH5WebviewPool;

    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/performance/innerwebview/IInnerH5WebviewPool;->init(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private final injectActivities()V
    .locals 2

    invoke-static {}, Lcom/cloud/tmc/miniapp/ByteAppManager;->getSApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/cloud/tmc/miniapp/ByteAppManager$injectActivities$1;

    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/ByteAppManager$injectActivities$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private final intDebugMonitor()V
    .locals 3

    sget-object v0, Lcom/cloud/tmc/debugtools/DebugManager;->INSTANCE:Lcom/cloud/tmc/debugtools/DebugManager;

    invoke-static {}, Lcom/cloud/tmc/miniapp/ByteAppManager;->getSApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/cloud/tmc/miniapp/ui/MiniAppActivity;

    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/debugtools/DebugManager;->register(Landroid/app/Application;Ljava/lang/Class;)V

    return-void
.end method

.method public static final isConfigInit$com_cloud_tmc_miniapp_sdk()Z
    .locals 1

    sget-boolean v0, Lcom/cloud/tmc/miniapp/ByteAppManager;->isConfigInit:Z

    return v0
.end method

.method public static synthetic isConfigInit$com_cloud_tmc_miniapp_sdk$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isDev()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->getDEV()Z

    move-result v0

    return v0
.end method

.method public static final isInit()Z
    .locals 1

    sget-boolean v0, Lcom/cloud/tmc/miniapp/ByteAppManager;->isInit:Z

    return v0
.end method

.method public static synthetic isInit$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isMainProcessGetInitAthenaStatus$com_cloud_tmc_miniapp_sdk()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/cloud/tmc/miniapp/ByteAppManager;->isMainProcessGetInitAthenaStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic isMainProcessGetInitAthenaStatus$com_cloud_tmc_miniapp_sdk$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isMainProcessPreInit$com_cloud_tmc_miniapp_sdk()Z
    .locals 1

    sget-boolean v0, Lcom/cloud/tmc/miniapp/ByteAppManager;->isMainProcessPreInit:Z

    return v0
.end method

.method public static synthetic isMainProcessPreInit$com_cloud_tmc_miniapp_sdk$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isPreInit()Z
    .locals 1

    sget-boolean v0, Lcom/cloud/tmc/miniapp/ByteAppManager;->isPreInit:Z

    return v0
.end method

.method public static synthetic isPreInit$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final launchMiniAppDeeplink(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->INSTANCE:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "it.applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v1, Lcom/cloud/tmc/miniapp/CommonAppUtils;->INSTANCE:Lcom/cloud/tmc/miniapp/CommonAppUtils;

    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/CommonAppUtils;->getStartFromChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->launchMiniApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final launchMiniAppForId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/miniapp/ByteAppManager;->launchMiniAppForId$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final launchMiniAppForId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/miniapp/ByteAppManager;->launchMiniAppForId$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final launchMiniAppForId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->INSTANCE:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    invoke-virtual {v0, p1, p0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->getLaunchContext(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "100000"

    invoke-static {p2, v1}, Lcom/cloud/tmc/integration/utils/ext/StringExtKt;->orDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "scene_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/cloud/tmc/miniapp/CommonAppUtils;->INSTANCE:Lcom/cloud/tmc/miniapp/CommonAppUtils;

    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/CommonAppUtils;->getStartFromChannel()Ljava/lang/String;

    move-result-object p2

    const-string v1, "miniapp_frm_start"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0, p1, v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->launchMiniAppForId(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static synthetic launchMiniAppForId$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/ByteAppManager;->launchMiniAppForId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final onDestroy()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/cloud/tmc/miniapp/ByteAppManager;->onWarmupPoolDestroy()V

    return-void
.end method

.method public static final onWarmupPoolDestroy()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/cloud/tmc/fps/FpsManager;->INSTANCE:Lcom/cloud/tmc/fps/FpsManager;

    invoke-virtual {v0}, Lcom/cloud/tmc/fps/FpsManager;->stop()V

    return-void
.end method

.method public static final otherProcessInit()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/cloud/tmc/miniapp/ByteAppManager;->isInit:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/cloud/tmc/miniapp/ByteAppManager;->getSApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/cloud/tmc/miniapp/ByteAppManager;->complete:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/cloud/tmc/miniapp/ByteAppManager;->init(Landroid/app/Application;ZLkotlin/jvm/functions/Function0;)I

    invoke-static {}, Lcom/cloud/tmc/kernel/utils/ProcessUtils;->getProcessName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt31905()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt31860()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final preInit(Landroid/app/Application;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x7a23

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final preInit$lambda$8(Landroid/app/Application;)V
    .locals 2

    const-string v0, "$application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->INSTANCE:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->warmUpConfigMMKV()V

    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    const-string v1, "miniLauncherGlobal"

    invoke-interface {v0, p0, v1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->warmUpMMKVFile(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt31860()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final preUnzip$lambda$5(Landroid/app/Application;)V
    .locals 1

    const/16 v0, 0x7a3e

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method public static final renderWarmup(ZZI)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final reportForExternal(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "target"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/cloud/tmc/miniapp/ByteAppManager;->reportForExternal$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final reportForExternal(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "target"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/cloud/tmc/reporttrack/ReportForExternal;->INSTANCE:Lcom/cloud/tmc/reporttrack/ReportForExternal;

    invoke-virtual {v0, p0, p1}, Lcom/cloud/tmc/reporttrack/ReportForExternal;->report(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic reportForExternal$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/cloud/tmc/miniapp/ByteAppManager;->reportForExternal(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final setAppId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "appId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/cloud/tmc/kernel/intf/IPackageConfig;->setAppId(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final setDataSyncCallback(Lcom/cloud/tmc/component_api_ps/ipc/callbcak/IMiniAppDataSyncCallback;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt31860()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDataSyncCallback"

    invoke-static {v0, v1}, Lcom/cloud/tmc/component_api_ps/MiniAppProtocolModuleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolHelper;->setDataSyncCallback(Lcom/cloud/tmc/component_api_ps/ipc/callbcak/IMiniAppDataSyncCallback;)V

    return-void
.end method

.method public static final setDebugLogMode(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->enableDebugLog(Z)V

    return-void
.end method

.method public static final setLoginHostInfo(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final setMainProcessGetInitAthenaStatus$com_cloud_tmc_miniapp_sdk(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/cloud/tmc/miniapp/ByteAppManager;->isMainProcessGetInitAthenaStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final setMiniAppCustomConfig(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/AppUtils;->INSTANCE:Lcom/cloud/tmc/integration/utils/AppUtils;

    invoke-virtual {v0, p0}, Lcom/cloud/tmc/integration/utils/AppUtils;->updateMiniappCustomConfig(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final setOpenMutipleTask(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-interface {v0, p0}, Lcom/cloud/tmc/kernel/intf/IPackageConfig;->setOpenMutipleTask(Z)V

    :cond_1
    return-void
.end method

.method public static final setSApplication(Landroid/app/Application;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/cloud/tmc/miniapp/ByteAppManager;->sApplication:Landroid/app/Application;

    return-void
.end method

.method public static final startUpMiniService()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->getTargetProcess()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->INSTANCE:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    invoke-virtual {v1}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->getDEFAULT_TARGET_PROCESS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/cloud/tmc/miniapp/ipc/OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/ipc/OooO00o$OooO00o;

    invoke-static {}, Lcom/cloud/tmc/miniapp/ByteAppManager;->getSApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt31906()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/ipc/OooO00o$OooO00o;->OooO00o(Landroid/content/Context;)V

    return-void
.end method

.method public static final warmupMiniapp(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/cloud/tmc/component_api_ps/async/MiniAppIpcAsyncManager;->INSTANCE:Lcom/cloud/tmc/component_api_ps/async/MiniAppIpcAsyncManager;

    new-instance v1, Lcom/cloud/tmc/miniapp/e;

    invoke-direct {v1, p0}, Lcom/cloud/tmc/miniapp/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/cloud/tmc/component_api_ps/async/MiniAppIpcAsyncManager;->runOnBackground(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static final warmupMiniapp$lambda$1$lambda$0(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->INSTANCE:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->warmupEntrance(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final workerWarmup(ZZI)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final checkPreInitConfig(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/app/Application;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/Utils;->setAppIfNecessary(Landroid/app/Application;)V

    sget-object p1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->INSTANCE:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    const-string v1, "enablePreInitV2"

    invoke-virtual {p1, v1, v0}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->getConfigTargetBool(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return v0
.end method

.method public final configInit(Landroid/app/Application;)V
    .locals 3

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt31860()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/ByteAppManager;->setSApplication(Landroid/app/Application;)V

    sget-boolean v1, Lcom/cloud/tmc/miniapp/ByteAppManager;->isConfigInit:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/ByteAppManager;->preLoadConfig$com_cloud_tmc_miniapp_sdk(Landroid/app/Application;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-class v1, Lcom/cloud/tmc/kernel/proxy/network/IChangeUrlProxy;

    new-instance v2, Lcom/cloud/tmc/miniapp/DynamicChangeUrlImpl;

    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/DynamicChangeUrlImpl;-><init>()V

    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/cloud/tmc/kernel/proxy/network/IConfigStrategyProxy;

    new-instance v2, Lcom/cloud/tmc/miniapp/ConfigImpl;

    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/ConfigImpl;-><init>()V

    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    new-instance v2, Lcom/cloud/tmc/integration/defaultImpl/TmcKVStorageImpl;

    invoke-direct {v2}, Lcom/cloud/tmc/integration/defaultImpl/TmcKVStorageImpl;-><init>()V

    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/cloud/tmc/kernel/service/EnvironmentService;

    new-instance v2, Lcom/cloud/tmc/miniapp/defaultimpl/EnvironmentServiceImpl;

    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/defaultimpl/EnvironmentServiceImpl;-><init>()V

    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    new-instance v2, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    invoke-direct {v2, p1}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/cloud/tmc/kernel/service/ConfigService;

    new-instance v2, Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl;

    invoke-direct {v2}, Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl;-><init>()V

    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/cloud/tmc/miniapp/ByteAppManager;->isConfigInit:Z

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/ByteAppManager;->preLoadConfig$com_cloud_tmc_miniapp_sdk(Landroid/app/Application;)V

    const-string p1, "pre config init"

    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final getApplication$com_cloud_tmc_miniapp_sdk()Landroid/app/Application;
    .locals 2

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt31860()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/cloud/tmc/miniapp/ByteAppManager;->sApplication:Landroid/app/Application;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt31907()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cloud/tmc/miniapp/ByteAppManager;->getSApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, "Utils.getApp()"

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cloud/tmc/miniutils/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final getMiniAppLifecycleListener$com_cloud_tmc_miniapp_sdk()Lcom/cloud/tmc/miniapp/ByteAppManager$MiniAppLifecycleListener;
    .locals 1

    sget-object v0, Lcom/cloud/tmc/miniapp/ByteAppManager;->miniAppLifecycleListener:Lcom/cloud/tmc/miniapp/ByteAppManager$MiniAppLifecycleListener;

    return-object v0
.end method

.method public final getMiniProcessTimeStamp()J
    .locals 2

    sget-wide v0, Lcom/cloud/tmc/miniapp/ByteAppManager;->miniProcessTimeStamp:J

    return-wide v0
.end method

.method public final getSchemeInitStatus()Z
    .locals 1

    sget-boolean v0, Lcom/cloud/tmc/miniapp/ByteAppManager;->schemeInitStatus:Z

    return v0
.end method

.method public final getTctpStatus()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/cloud/tmc/miniapp/ByteAppManager;->tctpStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final preLoadConfig$com_cloud_tmc_miniapp_sdk(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    invoke-interface {v0, p1}, Lcom/cloud/tmc/kernel/service/ConfigService;->loadPreService(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt31860()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final preUnzip(Landroid/app/Application;)V
    .locals 1

    const/16 v0, 0x7a41

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final registerMiniAppLifecycleListener(Lcom/cloud/tmc/miniapp/ByteAppManager$MiniAppLifecycleListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/ProcessUtils;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p1, Lcom/cloud/tmc/miniapp/ByteAppManager;->miniAppLifecycleListener:Lcom/cloud/tmc/miniapp/ByteAppManager$MiniAppLifecycleListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final registerMiniReceiver(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt31860()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/cloud/tmc/miniapp/ByteAppManager;->miniBroadcastReceiver:Lcom/cloud/tmc/miniapp/ipc/broadcast/OooO00o;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt31908()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cloud/tmc/component_api_ps/MiniAppProtocolModuleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/ProcessUtils;->isMainProcess()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt31909()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/cloud/tmc/miniapp/ipc/broadcast/OooO00o;

    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/ipc/broadcast/OooO00o;-><init>()V

    sput-object v1, Lcom/cloud/tmc/miniapp/ByteAppManager;->miniBroadcastReceiver:Lcom/cloud/tmc/miniapp/ipc/broadcast/OooO00o;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.cloud.tmc.miniapp.process_id"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.cloud.tmc.miniapp.addhome_success"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.cloud.tmc.miniapp.start_time"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.cloud.tmc.miniapp.use_time"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.cloud.tmc.miniapp.report_cache"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    sget-object v2, Lcom/cloud/tmc/miniapp/ByteAppManager;->miniBroadcastReceiver:Lcom/cloud/tmc/miniapp/ipc/broadcast/OooO00o;

    const/4 v3, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/cloud/tmc/miniapp/ByteAppManager;->miniBroadcastReceiver:Lcom/cloud/tmc/miniapp/ipc/broadcast/OooO00o;

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const-string p1, "registerMiniReceiver:success"

    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "registerMiniReceiver Error:"

    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final setMiniAppLifecycleListener$com_cloud_tmc_miniapp_sdk(Lcom/cloud/tmc/miniapp/ByteAppManager$MiniAppLifecycleListener;)V
    .locals 0

    sput-object p1, Lcom/cloud/tmc/miniapp/ByteAppManager;->miniAppLifecycleListener:Lcom/cloud/tmc/miniapp/ByteAppManager$MiniAppLifecycleListener;

    return-void
.end method

.method public final setMiniProcessTimeStamp(J)V
    .locals 0

    sput-wide p1, Lcom/cloud/tmc/miniapp/ByteAppManager;->miniProcessTimeStamp:J

    return-void
.end method

.method public final setSchemeInitStatus(Z)V
    .locals 0

    sput-boolean p1, Lcom/cloud/tmc/miniapp/ByteAppManager;->schemeInitStatus:Z

    return-void
.end method

.method public final setTctpStatus(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p1, Lcom/cloud/tmc/miniapp/ByteAppManager;->tctpStatus:Ljava/lang/Boolean;

    return-void
.end method
