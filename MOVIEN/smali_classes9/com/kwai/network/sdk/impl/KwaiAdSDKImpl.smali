.class public Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/sdk/core/IKwaiAdSDK;


# annotations
.annotation runtime Lcom/kwai/network/sdk/annotations/KsAdSdkImpl;
    value = Lcom/kwai/network/sdk/core/IKwaiAdSDK;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl$a;
    }
.end annotation


# instance fields
.field public a:Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/kwai/network/sdk/api/SdkConfig;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;
    .locals 1
    .annotation runtime Lcom/kwai/network/sdk/annotations/KsAdSdkImpl;
        value = Lcom/kwai/network/sdk/core/IKwaiAdSDK;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl$a;->a:Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;

    .line 3
    return-object v0
.end method


# virtual methods
.method public getAdManager()Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;->a:Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwai/network/a/tx;

    invoke-direct {v0}, Lcom/kwai/network/a/tx;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;->a:Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;->a:Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwai/network/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAppInfo()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/kwai/network/framework/adRequest/info/AppInfo;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwai/network/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceInfo()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/kwai/network/a/h6;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    :cond_0
    return-object v0
.end method

.method public getNetworkInfo()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSDKType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.21"

    return-object v0
.end method

.method public getSDKVersionCode()I
    .locals 1

    const/16 v0, 0x27ed

    return v0
.end method

.method public init(Landroid/content/Context;Lcom/kwai/network/sdk/api/SdkConfig;Lcom/kwai/network/sdk/api/KwaiInitCallback;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/sdk/api/SdkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/sdk/api/KwaiInitCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/kwai/network/a/ia;->d:Lcom/kwai/network/a/ha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-string v1, "alliance_sdk_init_start"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    check-cast v0, Lcom/kwai/network/a/ja;

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p2, Lcom/kwai/network/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/kwai/network/a/pw;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Lcom/kwai/network/a/pw;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/kwai/network/a/pw;-><init>(Lcom/kwai/network/sdk/api/KwaiInitCallback;)V

    .line 24
    .line 25
    iput-object v1, p2, Lcom/kwai/network/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;->c:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 30
    .line 31
    new-instance v0, Lcom/kwai/network/a/o;

    .line 32
    .line 33
    new-instance v1, Lcom/kwai/network/a/zv;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lcom/kwai/network/a/zv;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/kwai/network/a/o;-><init>(Lcom/kwai/network/a/q;)V

    .line 40
    .line 41
    new-instance v1, Lcom/kwai/network/a/ww;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lcom/kwai/network/a/ww;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/o;->a(Lcom/kwai/network/a/t;)V

    .line 48
    .line 49
    new-instance v1, Lcom/kwai/network/a/xw;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Lcom/kwai/network/a/xw;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/o;->a(Lcom/kwai/network/a/t;)V

    .line 56
    .line 57
    new-instance v1, Lcom/kwai/network/a/vw;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lcom/kwai/network/a/vw;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/o;->a(Lcom/kwai/network/a/t;)V

    .line 64
    .line 65
    new-instance v1, Lcom/kwai/network/a/yw;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Lcom/kwai/network/a/yw;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/o;->a(Lcom/kwai/network/a/t;)V

    .line 72
    .line 73
    new-instance v1, Lcom/kwai/network/a/sw;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p1, p2}, Lcom/kwai/network/a/sw;-><init>(Landroid/content/Context;Lcom/kwai/network/sdk/api/SdkConfig;)V

    .line 77
    .line 78
    new-instance p1, Lcom/kwai/network/a/qw;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p3}, Lcom/kwai/network/a/qw;-><init>(Lcom/kwai/network/sdk/api/KwaiInitCallback;)V

    .line 82
    .line 83
    const-string p3, "context"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    const-string p3, "callback"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    iput-object v1, v0, Lcom/kwai/network/a/o;->c:Lcom/kwai/network/a/sw;

    .line 94
    .line 95
    iget-object p3, v0, Lcom/kwai/network/a/o;->a:Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p3, v1, p1}, Lcom/kwai/network/a/o;->a(Ljava/util/Iterator;Lcom/kwai/network/a/sw;Lcom/kwai/network/a/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    .line 106
    iget-object p2, p2, Lcom/kwai/network/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    .line 107
    .line 108
    .line 109
    const p3, 0xf4628

    .line 110
    .line 111
    const-string v0, "sdk init error."

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, p3, v0}, Lcom/kwai/network/sdk/api/KwaiInitCallback;->onFail(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/kwai/network/a/nd;->b(Ljava/lang/Throwable;)V

    .line 118
    :goto_1
    return-void
.end method

.method public isDebugLogEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/sdk/impl/KwaiAdSDKImpl;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/kwai/network/sdk/api/SdkConfig;->enableDebug:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
