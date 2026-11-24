.class public Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$ConfigType;,
        Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$AtomConfigListener;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field private final c:Ljava/lang/Boolean;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$ConfigType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://sdkc.vervegroupinc.net/config"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;->c:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;->e:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$ConfigType;->PRODUCTION:Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$ConfigType;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;->f:Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$ConfigType;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;)Ljava/lang/Boolean;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;->f:Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$ConfigType;

    .line 2
    .line 3
    sget-object v1, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$ConfigType;->PRODUCTION:Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$ConfigType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "app_token"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private a(Lcom/smaato/sdk/ng/models/RemoteConfigResponse;Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$AtomConfigListener;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 46
    iget-object p0, p1, Lcom/smaato/sdk/ng/models/RemoteConfigResponse;->configs:Lcom/smaato/sdk/ng/models/SdkConfig;

    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/SdkConfig;->isAtomEnabled()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$AtomConfigListener;->onAtomValueFetched(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public fetchConfig(Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$AtomConfigListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v6, Lcom/smaato/sdk/ng/api/i;

    .line 8
    .line 9
    invoke-direct {v6, p0, p1}, Lcom/smaato/sdk/ng/api/i;-><init>(Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$AtomConfigListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getConfigType()Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$ConfigType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;->f:Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$ConfigType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public processStream(Lcom/smaato/sdk/ng/models/RemoteConfigResponse;Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$AtomConfigListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/smaato/sdk/ng/models/RemoteConfigResponse;->configs:Lcom/smaato/sdk/ng/models/SdkConfig;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smaato/sdk/ng/models/SdkConfig;->app_level:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lcom/smaato/sdk/ng/models/RemoteConfigResponse;->status:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "ok"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;->a(Lcom/smaato/sdk/ng/models/RemoteConfigResponse;Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$AtomConfigListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p2, p0}, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$AtomConfigListener;->onAtomValueFetched(Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;->c:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p2, p0}, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$AtomConfigListener;->onAtomValueFetched(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public processStream(Ljava/lang/String;Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$AtomConfigListener;)V
    .locals 2

    .line 39
    :try_start_0
    new-instance v0, Lcom/smaato/sdk/ng/models/RemoteConfigResponse;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/models/RemoteConfigResponse;-><init>(Lorg/json/JSONObject;)V

    .line 40
    invoke-virtual {p0, v0, p2}, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;->processStream(Lcom/smaato/sdk/ng/models/RemoteConfigResponse;Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$AtomConfigListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-eqz p2, :cond_0

    .line 41
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;->c:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$AtomConfigListener;->onAtomValueFetched(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public setAppToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setURL(Ljava/lang/String;Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$ConfigType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "https://sdkc.vervegroupinc.net/config"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;->e:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$ConfigType;->PRODUCTION:Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$ConfigType;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;->f:Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$ConfigType;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/smaato/sdk/ng/api/SDKConfigAPiClient;->f:Lcom/smaato/sdk/ng/api/SDKConfigAPiClient$ConfigType;

    .line 19
    .line 20
    return-void
.end method
