.class public Lcom/kwai/network/sdk/KwaiAdSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "KwaiAdSDK"

.field private static mKwaiAdSDK:Lcom/kwai/network/sdk/core/IKwaiAdSDK;

.field private static final sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->mKwaiAdSDK:Lcom/kwai/network/sdk/core/IKwaiAdSDK;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/kwai/network/sdk/core/IKwaiAdSDK;->getAppId()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    :goto_0
    const-string v0, ""

    .line 21
    return-object v0
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->mKwaiAdSDK:Lcom/kwai/network/sdk/core/IKwaiAdSDK;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/kwai/network/sdk/core/IKwaiAdSDK;->getAppName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    :goto_0
    const-string v0, ""

    .line 21
    return-object v0
.end method

.method public static getDid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwai/network/sdk/annotations/KsAdSdkApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->mKwaiAdSDK:Lcom/kwai/network/sdk/core/IKwaiAdSDK;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/kwai/network/sdk/core/IKwaiAdSDK;->getDid()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    :goto_0
    const-string v0, ""

    .line 21
    return-object v0
.end method

.method public static getKwaiAdLoaderManager()Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->mKwaiAdSDK:Lcom/kwai/network/sdk/core/IKwaiAdSDK;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/kwai/network/sdk/core/IKwaiAdSDK;->getAdManager()Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    :goto_0
    const-string v0, "KwaiAdSDK"

    .line 21
    .line 22
    const-string v1, "Can not obtain KwaiAdRequestManager.SDK init failed."

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static declared-synchronized getKwaiAdSDKImpl(Ljava/lang/ClassLoader;)Lcom/kwai/network/sdk/core/IKwaiAdSDK;
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/kwai/network/sdk/KwaiAdSDK;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-class v1, Lcom/kwai/network/sdk/core/IKwaiAdSDK;

    .line 6
    .line 7
    const-class v2, Lcom/kwai/network/sdk/annotations/KsAdSdkApi;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/kwai/network/sdk/annotations/KsAdSdkApi;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/kwai/network/sdk/annotations/KsAdSdkApi;->value()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "get"

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    new-array v4, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-array v2, v3, [Ljava/lang/Object;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v1, Lcom/kwai/network/sdk/core/IKwaiAdSDK;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v3, "Can not get sdk form "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :goto_1
    monitor-exit v0

    .line 79
    throw p0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->mKwaiAdSDK:Lcom/kwai/network/sdk/core/IKwaiAdSDK;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/kwai/network/sdk/core/IKwaiAdSDK;->getSDKVersion()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    :goto_0
    const-string v0, ""

    .line 21
    return-object v0
.end method

.method public static getSDKVersionCode()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->mKwaiAdSDK:Lcom/kwai/network/sdk/core/IKwaiAdSDK;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/kwai/network/sdk/core/IKwaiAdSDK;->getSDKVersionCode()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/kwai/network/sdk/api/SdkConfig;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/kwai/network/sdk/KwaiAdSDK;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/kwai/network/sdk/api/SdkConfig;->isInvalid()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/kwai/network/sdk/KwaiAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p1, Lcom/kwai/network/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    .line 25
    .line 26
    sget v1, Lcom/kwai/network/sdk/constant/ErrorCode;->ERROR_CODE_INIT_RECALL:I

    .line 27
    .line 28
    const-string v2, "sdk already initialized"

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1, v2}, Lcom/kwai/network/sdk/api/KwaiInitCallback;->onFail(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    :try_start_1
    const-class v1, Lcom/kwai/network/sdk/KwaiAdSDK;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/kwai/network/sdk/KwaiAdSDK;->getKwaiAdSDKImpl(Ljava/lang/ClassLoader;)Lcom/kwai/network/sdk/core/IKwaiAdSDK;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sput-object v1, Lcom/kwai/network/sdk/KwaiAdSDK;->mKwaiAdSDK:Lcom/kwai/network/sdk/core/IKwaiAdSDK;

    .line 48
    .line 49
    new-instance v2, Lcom/kwai/network/sdk/KwaiAdSDK$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p1}, Lcom/kwai/network/sdk/KwaiAdSDK$1;-><init>(Lcom/kwai/network/sdk/api/SdkConfig;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p0, p1, v2}, Lcom/kwai/network/sdk/core/IKwaiAdSDKInit;->init(Landroid/content/Context;Lcom/kwai/network/sdk/api/SdkConfig;Lcom/kwai/network/sdk/api/KwaiInitCallback;)V

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p0, p1, Lcom/kwai/network/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    .line 61
    .line 62
    sget v1, Lcom/kwai/network/sdk/constant/ErrorCode;->ERROR_CODE_INIT_PARAMS_INVALID:I

    .line 63
    .line 64
    const-string v2, "context or config is isInvalid"

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v1, v2}, Lcom/kwai/network/sdk/api/KwaiInitCallback;->onFail(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :goto_1
    :try_start_2
    iget-object p1, p1, Lcom/kwai/network/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    .line 71
    .line 72
    sget v1, Lcom/kwai/network/sdk/constant/ErrorCode;->ERROR_CODE_INIT_MAIN_PROCESS:I

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v3, "init error. "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1, p0}, Lcom/kwai/network/sdk/api/KwaiInitCallback;->onFail(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :goto_2
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    monitor-exit v0

    .line 101
    throw p0

    .line 102
    :cond_3
    :goto_3
    monitor-exit v0

    .line 103
    return-void
.end method

.method public static isDebugLogEnable()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/kwai/network/sdk/KwaiAdSDK;->mKwaiAdSDK:Lcom/kwai/network/sdk/core/IKwaiAdSDK;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/kwai/network/sdk/core/IKwaiAdSDK;->isDebugLogEnable()Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
