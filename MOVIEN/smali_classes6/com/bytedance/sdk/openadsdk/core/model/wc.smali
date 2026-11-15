.class public Lcom/bytedance/sdk/openadsdk/core/model/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;
    }
.end annotation


# instance fields
.field private bjc:Ljava/lang/String;

.field private bme:Lorg/json/JSONObject;

.field private feh:Ljava/lang/String;

.field private hkl:Ljava/lang/String;

.field private nb:Ljava/lang/String;

.field private on:Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wc;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/wc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;-><init>()V

    const-string v1, "id"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nb:Ljava/lang/String;

    const-string v1, "data"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->bjc:Ljava/lang/String;

    const-string v1, "url"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->hkl:Ljava/lang/String;

    const-string v1, "md5"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->feh:Ljava/lang/String;

    const-string v1, "custom_components"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->bme:Lorg/json/JSONObject;

    const-string v1, "preload"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;->nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->on:Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bjc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->bjc:Ljava/lang/String;

    return-object v0
.end method

.method public bme()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->bme:Lorg/json/JSONObject;

    return-object v0
.end method

.method public feh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->feh:Ljava/lang/String;

    return-object v0
.end method

.method public hkl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->hkl:Ljava/lang/String;

    return-object v0
.end method

.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nb:Ljava/lang/String;

    return-object v0
.end method

.method public on()Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc;->on:Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;

    return-object v0
.end method
