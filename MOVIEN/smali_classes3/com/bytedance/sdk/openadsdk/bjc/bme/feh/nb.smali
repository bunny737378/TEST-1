.class public Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:Lorg/json/JSONObject;

.field private bme:Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;

.field private feh:Ljava/lang/String;

.field private hkl:Lorg/json/JSONObject;

.field private nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private on:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->on:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->feh:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->hkl:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->bjc:Lorg/json/JSONObject;

    .line 15
    return-void
.end method


# virtual methods
.method public bjc()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->bjc:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->bjc:Lorg/json/JSONObject;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->bjc:Lorg/json/JSONObject;

    .line 14
    return-object v0
.end method

.method public bme()Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->bme:Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;

    return-object v0
.end method

.method public feh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->feh:Ljava/lang/String;

    return-object v0
.end method

.method public hkl()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->hkl:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->hkl:Lorg/json/JSONObject;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->hkl:Lorg/json/JSONObject;

    .line 14
    return-object v0
.end method

.method public nb()Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object v0
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->bme:Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;

    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->on:Z

    return-void
.end method

.method public on()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->on:Z

    return v0
.end method

.method public uym()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->bme:Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;)V

    .line 8
    :cond_0
    return-void
.end method
