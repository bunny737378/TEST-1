.class public Lcom/applovin/impl/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Lcom/applovin/communicator/AppLovinCommunicatorPublisher;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/communicator/AppLovinCommunicator;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    .line 16
    .line 17
    sget-object v1, Lcom/applovin/impl/z4;->m7:Lcom/applovin/impl/z4;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->a(Lcom/applovin/impl/sdk/l;)V

    .line 33
    .line 34
    sget-object p1, Lcom/applovin/impl/k7;->a:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    .line 38
    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/a3;)Landroid/os/Bundle;
    .locals 4

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->T()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/applovin/impl/m3;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "max_ad_unit_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->U()Ljava/lang/String;

    move-result-object v1

    const-string v2, "third_party_ad_placement_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_format"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creative_id"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adomain"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getDspName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dsp_name"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p1}, Lcom/applovin/impl/m3;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CUSTOM_NETWORK_SDK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom_sdk_network_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->y()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 79
    instance-of v1, p1, Lcom/applovin/impl/j3;

    const-string v2, "ad_view"

    const-string v3, "N/A"

    if-eqz v1, :cond_5

    .line 80
    instance-of v1, p1, Lcom/applovin/impl/d3;

    if-eqz v1, :cond_1

    .line 81
    check-cast p1, Lcom/applovin/impl/d3;

    .line 82
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->z()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 83
    :cond_1
    instance-of v1, p1, Lcom/applovin/impl/f3;

    if-eqz v1, :cond_3

    .line 84
    check-cast p1, Lcom/applovin/impl/f3;

    .line 85
    invoke-virtual {p1}, Lcom/applovin/impl/f3;->A0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 86
    invoke-virtual {p1}, Lcom/applovin/impl/f3;->v0()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/f3;->v0()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/f3;->w0()Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 87
    invoke-static {p1}, Lcom/applovin/impl/g8;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 88
    :cond_4
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_5
    instance-of v1, p1, Lcom/applovin/impl/e3;

    if-eqz v1, :cond_6

    .line 90
    check-cast p1, Lcom/applovin/impl/e3;

    invoke-virtual {p1}, Lcom/applovin/impl/e3;->t0()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "applovin_ad_view_info"

    .line 91
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "ad_view_address"

    .line 92
    invoke-static {v1, v3, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_view_address"

    .line 94
    invoke-static {v1, v3, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "video_view"

    .line 95
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 23
    sget-object v1, Lcom/applovin/impl/z4;->m7:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 24
    sget-object v2, Lcom/applovin/impl/z4;->l7:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/z4;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    invoke-virtual {v0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "privacy_setting_updated"

    .line 30
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 60
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 61
    sget-object v1, Lcom/applovin/impl/z4;->l7:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/z4;)Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 63
    invoke-static {p1, p2, p0, v0}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->create(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;Z)Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    .line 64
    invoke-virtual {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getMessagingService()Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;->publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/a3;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ad_callback_blocked_after_hidden"

    .line 21
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/a3;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "callback_name"

    .line 23
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 3

    const-string v0, "adapter_initialization_status"

    .line 25
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "adapter_class"

    .line 27
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result p1

    const-string p2, "init_status"

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "network_sdk_version_updated"

    .line 32
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "adapter_class"

    .line 34
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sdk_version"

    .line 35
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "receive_http_response"

    .line 51
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 52
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    .line 53
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "url"

    .line 54
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "code"

    .line 55
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "body"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "success"

    .line 57
    invoke-virtual {v1, p1, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "error_message"

    .line 58
    invoke-static {p1, p5, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "responses"

    .line 43
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 44
    invoke-static {p3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->maybeConvertToIndentedString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 45
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->maybeConvertToIndentedString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request_url"

    .line 47
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "request_body"

    .line 48
    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "response"

    .line 49
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    const-string v0, "live_networks_updated"

    .line 37
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "live_networks"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Z)V
    .locals 5

    const-string v0, "safedk_init"

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/applovin/impl/j;->c()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 4
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk_key"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->j0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "applovin_random_token"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 6
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "compass_random_token"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "tablet"

    goto :goto_0

    :cond_2
    const-string v2, "phone"

    :goto_0
    const-string v3, "device_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v2, "init_success"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 9
    invoke-static {p2}, Lcom/applovin/impl/y3;->b(Lcom/applovin/impl/sdk/l;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v2, "installed_mediation_adapters"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "communicator_settings"

    const/4 v2, 0x0

    .line 10
    invoke-static {p1, p2, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 12
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/p7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/p7;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_id"

    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "safedk_settings"

    invoke-static {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 14
    sget-object v3, Lcom/applovin/impl/z4;->n7:Lcom/applovin/impl/z4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "deactivated"

    const/4 v4, 0x1

    .line 16
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v3, "safeDKDeactivation"

    .line 17
    invoke-static {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    :cond_3
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "settings"

    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending \"safedk_init\" message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommunicatorService"

    invoke-virtual {p1, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    invoke-virtual {p0, p2, v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 65
    sget-object v0, Lcom/applovin/impl/k7;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/applovin/impl/a3;)V
    .locals 3

    const-string v0, "max_revenue_events"

    .line 12
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/a3;)Landroid/os/Bundle;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->S()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->w()Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    const-string v2, "country_code"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/a3;Ljava/lang/String;)V
    .locals 3

    const-string v0, "max_ad_events"

    .line 7
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/a3;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "type"

    .line 9
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 10
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending \"max_ad_events\" message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommunicatorService"

    invoke-virtual {p2, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "user_info"

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/applovin/impl/j;->c()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "user_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "applovin_random_token"

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3

    const-string v0, "test_mode_networks_updated"

    .line 17
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "test_mode_networks"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_2
    :goto_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "applovin_sdk"

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 1
    sget-object v2, Lcom/applovin/impl/z4;->m7:Lcom/applovin/impl/z4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    const-string v2, "send_http_request"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "backup_url"

    const-string v3, "url"

    const-string v4, "headers"

    const-string v5, "post_body"

    const-string v6, "query_params"

    const-string v7, "sdk_key"

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v6

    .line 5
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v5

    .line 6
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v4

    const-string v8, "id"

    const-string v9, ""

    .line 7
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 9
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    new-instance v7, Lcom/applovin/impl/sdk/network/d$b;

    invoke-direct {v7}, Lcom/applovin/impl/sdk/network/d$b;-><init>()V

    .line 11
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/applovin/impl/sdk/network/d$b;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/applovin/impl/sdk/network/d$b;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v6}, Lcom/applovin/impl/sdk/network/d$b;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v5}, Lcom/applovin/impl/sdk/network/d$b;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v4}, Lcom/applovin/impl/sdk/network/d$b;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object v1

    iget-object v2, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    sget-object v3, Lcom/applovin/impl/z4;->n5:Lcom/applovin/impl/z4;

    .line 16
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/d$b;->a(Z)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v8}, Lcom/applovin/impl/sdk/network/d$b;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/d$b;->a()Lcom/applovin/impl/sdk/network/d;

    move-result-object v1

    iget-object v2, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 19
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->h0()Lcom/applovin/impl/sdk/network/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/d;)V

    goto/16 :goto_5

    .line 20
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    const-string v8, "send_http_request_v2"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "http_method"

    const-string v9, "POST"

    .line 22
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "timeout_sec"

    .line 23
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 24
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    goto :goto_0

    :cond_3
    iget-object v9, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 25
    sget-object v10, Lcom/applovin/impl/z4;->m3:Lcom/applovin/impl/z4;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_0
    iget-object v11, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 26
    sget-object v12, Lcom/applovin/impl/z4;->n3:Lcom/applovin/impl/z4;

    invoke-virtual {v11, v12}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v12, "retry_count"

    invoke-virtual {v1, v12, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "retry_delay_sec"

    .line 27
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 28
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_1

    :cond_4
    iget-object v12, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 29
    sget-object v13, Lcom/applovin/impl/z4;->o3:Lcom/applovin/impl/z4;

    invoke-virtual {v12, v13}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 30
    :goto_1
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v6

    const-string v14, "GET"

    .line 31
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "include_data_collector_info"

    move-wide/from16 v16, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v14, :cond_6

    const/4 v14, 0x1

    .line 32
    invoke-virtual {v1, v15, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 33
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v5

    invoke-virtual {v5, v13, v12, v12}, Lcom/applovin/impl/sdk/m;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v5

    .line 34
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    move-wide/from16 v21, v9

    move/from16 v20, v11

    move-object v5, v13

    goto/16 :goto_3

    .line 35
    :cond_6
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v5

    const/4 v14, 0x1

    .line 36
    invoke-virtual {v1, v15, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 37
    invoke-virtual {v14}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v14

    invoke-virtual {v14}, Lcom/applovin/impl/sdk/m;->G()Ljava/util/Map;

    move-result-object v14

    iget-object v15, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 38
    invoke-virtual {v15}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v15

    invoke-virtual {v15}, Lcom/applovin/impl/sdk/m;->p()Ljava/util/Map;

    move-result-object v15

    const-string v13, "idfv"

    .line 39
    invoke-interface {v15, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const-string v12, "idfv_scope"

    invoke-interface {v15, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    .line 40
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v11

    move-object/from16 v11, v19

    check-cast v11, Ljava/lang/String;

    .line 41
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-wide/from16 v21, v9

    move-object/from16 v9, v19

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 42
    invoke-interface {v15, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {v15, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v14, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {v14, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-wide/from16 v21, v9

    move/from16 v20, v11

    :goto_2
    iget-object v9, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 46
    sget-object v10, Lcom/applovin/impl/z4;->o:Lcom/applovin/impl/z4;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "server_installed_at"

    invoke-interface {v14, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 47
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "app"

    .line 48
    invoke-interface {v5, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "device"

    .line 49
    invoke-interface {v5, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move-wide/from16 v21, v9

    move/from16 v20, v11

    .line 50
    :goto_3
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v4

    iget-object v7, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 51
    invoke-static {v7}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v7

    .line 52
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v3

    .line 53
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v6}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v8}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v2

    if-eqz v5, :cond_9

    .line 57
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v2, v13}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v2

    move-wide/from16 v9, v21

    long-to-int v3, v9

    .line 58
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v2

    move/from16 v3, v20

    .line 59
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v2

    move-wide/from16 v12, v16

    long-to-int v3, v12

    .line 60
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/a$a;->b(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 61
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v2

    const-string v3, "is_encoding_enabled"

    const/4 v4, 0x0

    .line 62
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Z)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    move-result-object v1

    .line 64
    new-instance v2, Lcom/applovin/impl/o0;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getPublisherId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    invoke-direct {v2, v3, v1, v4}, Lcom/applovin/impl/o0;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;)V

    iget-object v1, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 65
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object v1

    sget-object v3, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    goto :goto_5

    .line 66
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set_ad_request_query_params"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 67
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/q7;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->addCustomQueryParams(Ljava/util/Map;)V

    goto :goto_5

    .line 68
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set_ad_request_post_body"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 69
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->setCustomPostBody(Lorg/json/JSONObject;)V

    goto :goto_5

    .line 70
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set_mediate_request_post_body_data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/l;

    .line 71
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->setCustomPostBodyData(Lorg/json/JSONObject;)V

    :cond_d
    :goto_5
    return-void
.end method
