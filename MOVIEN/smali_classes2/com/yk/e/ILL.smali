.class public abstract Lcom/yk/e/ILL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static I1I:Z

.field public static IL1Iii:Z

.field public static ILil:Z

.field public static Ilil:Z

.field public static I丨L:Z

.field public static final I丨iL:Ljava/util/ArrayList;

.field public static final iI丨LLL1:Ljava/util/HashMap;

.field public static l丨Li1LL:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/yk/e/ILL;->iI丨LLL1:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/yk/e/ILL;->I丨iL:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v1, "applovin"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    const-string v1, "admob"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    const-string v1, "topon"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public static I1I(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/AudienceNetworkAds;->isInitialized(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "Facebook has init success"

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/yk/e/inf/IComCallback;->onSuccess()V

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-boolean v0, Lcom/yk/e/util/Constant;->debugFlag:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/facebook/ads/AdSettings;->turnOnSDKDebugger(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/AudienceNetworkAds;->buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-instance v0, Lcom/yk/e/I丨iL;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/yk/e/I丨iL;-><init>(Lcom/yk/e/inf/IComCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->initialize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const/4 v0, -0x1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, p0}, Lcom/yk/e/inf/IComCallback;->onFailed(ILjava/lang/String;)V

    .line 57
    :goto_1
    return-void
.end method

.method public static IL1Iii(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "pangle has success"

    .line 2
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->success()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/yk/e/ILil;

    invoke-direct {v1, p0, p1, p2}, Lcom/yk/e/ILil;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static IL1Iii(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V
    .locals 4

    .line 10
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yk/e/util/UsLocalSaveHelper;->isStartCmp()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, LiIi1/L丨1丨1丨I;->a()LiIi1/L丨1丨1丨I;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v2, "Admob initSdk"

    .line 12
    invoke-static {v2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 13
    new-instance v2, LiIi1/I丨L;

    invoke-direct {v2, v0, p1, p0}, LiIi1/I丨L;-><init>(LiIi1/L丨1丨1丨I;Lcom/yk/e/inf/IComCallback;Landroid/content/Context;)V

    .line 14
    iget-object p0, v0, LiIi1/L丨1丨1丨I;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 15
    iget-boolean p0, v0, LiIi1/L丨1丨1丨I;->c:Z

    if-nez p0, :cond_0

    .line 16
    iget-object p0, v0, LiIi1/L丨1丨1丨I;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    .line 17
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 18
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init admob sdk failed, msg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/yk/e/inf/IComCallback;->onFailed(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_4

    .line 22
    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :try_start_2
    sget-boolean v0, Lcom/yk/e/ILL;->ILil:Z

    if-eqz v0, :cond_3

    const-string v0, "Admob has success"

    .line 23
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 24
    invoke-interface {p1}, Lcom/yk/e/inf/IComCallback;->onSuccess()V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    .line 25
    :cond_2
    :goto_2
    invoke-static {}, LiIi1/L丨1丨1丨I;->a()LiIi1/L丨1丨1丨I;

    move-result-object v0

    invoke-virtual {v0, p0}, LiIi1/L丨1丨1丨I;->d(Landroid/content/Context;)V

    goto :goto_4

    .line 26
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 27
    new-instance v0, Lcom/yk/e/l丨Li1LL;

    invoke-direct {v0, v2, v3, p1, p0}, Lcom/yk/e/l丨Li1LL;-><init>(JLcom/yk/e/inf/IComCallback;Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 28
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/yk/e/inf/IComCallback;->onFailed(ILjava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public static IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/vungle/ads/VungleAds;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Vungle has success"

    .line 7
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Lcom/vungle/ads/InitializationListener;->onSuccess()V

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/yk/e/I丨L;

    invoke-direct {v0, p2}, Lcom/yk/e/I丨L;-><init>(Lcom/vungle/ads/InitializationListener;)V

    invoke-static {p0, p1, v0}, Lcom/vungle/ads/VungleAds;->init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    return-void
.end method

.method public static IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/yk/e/ILL;->I丨L:Z

    if-eqz v0, :cond_0

    const-string p0, "Bigo has init success"

    .line 35
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 36
    invoke-interface {p2}, Lcom/yk/e/inf/IComCallback;->onSuccess()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lsg/bigo/ads/api/AdConfig$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/AdConfig$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/AdConfig$Builder;->setAppId(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;

    move-result-object p1

    sget-boolean v0, Lcom/yk/e/util/Constant;->debugFlag:Z

    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/AdConfig$Builder;->setDebug(Z)Lsg/bigo/ads/api/AdConfig$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdConfig$Builder;->build()Lsg/bigo/ads/api/AdConfig;

    move-result-object p1

    .line 39
    new-instance v0, Lcom/yk/e/L丨1丨1丨I;

    invoke-direct {v0, p2}, Lcom/yk/e/L丨1丨1丨I;-><init>(Lcom/yk/e/inf/IComCallback;)V

    invoke-static {p0, p1, v0}, Lsg/bigo/ads/BigoAdSdk;->initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 40
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-interface {p2, p1, p0}, Lcom/yk/e/inf/IComCallback;->onFailed(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static IL1Iii(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V
    .locals 1

    sget-boolean v0, Lcom/yk/e/ILL;->I1I:Z

    if-eqz v0, :cond_0

    const-string p0, "Mintegral has init success"

    .line 30
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 31
    invoke-interface {p3}, Lcom/yk/e/inf/IComCallback;->onSuccess()V

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    move-result-object v0

    .line 33
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/MBridgeSDK;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/yk/e/iI丨LLL1;

    invoke-direct {p2, p3}, Lcom/yk/e/iI丨LLL1;-><init>(Lcom/yk/e/inf/IComCallback;)V

    invoke-interface {v0, p1, p0, p2}, Lcom/mbridge/msdk/MBridgeSDK;->init(Ljava/util/Map;Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V

    return-void
.end method

.method public static ILil(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V
    .locals 2

    sget-object v0, LiIi1/lIi丨I;->d:LiIi1/lIi丨I;

    if-nez v0, :cond_1

    const-class v0, LiIi1/lIi丨I;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, LiIi1/lIi丨I;->d:LiIi1/lIi丨I;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, LiIi1/lIi丨I;

    invoke-direct {v1}, LiIi1/lIi丨I;-><init>()V

    sput-object v1, LiIi1/lIi丨I;->d:LiIi1/lIi丨I;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, LiIi1/lIi丨I;->d:LiIi1/lIi丨I;

    .line 4
    invoke-virtual {v0, p0, p1}, LiIi1/lIi丨I;->a(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    return-void
.end method

.method public static ILil(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V
    .locals 1

    const-string v0, "initTopOn: start"

    .line 5
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, Lcom/yk/e/ILL;->Ilil:Z

    if-eqz v0, :cond_0

    const-string p0, "TopOn has init success"

    .line 6
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 7
    invoke-interface {p3}, Lcom/yk/e/inf/IComCallback;->onSuccess()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 8
    :cond_0
    sget-boolean v0, Lcom/yk/e/util/Constant;->debugFlag:Z

    invoke-static {v0}, Lcom/secmtp/sdk/core/api/ATSDK;->setNetworkLogDebug(Z)V

    .line 9
    invoke-static {p0, p1, p2}, Lcom/secmtp/sdk/core/api/ATSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/yk/e/丨il;

    invoke-direct {p1}, Lcom/yk/e/丨il;-><init>()V

    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/api/ATSDK;->testModeDeviceInfo(Landroid/content/Context;Lcom/secmtp/sdk/core/api/DeviceInfoCallback;)V

    const-string p0, "TopOn initialized"

    .line 11
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/yk/e/ILL;->Ilil:Z

    .line 12
    invoke-interface {p3}, Lcom/yk/e/inf/IComCallback;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-interface {p3, p1, p0}, Lcom/yk/e/inf/IComCallback;->onFailed(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
