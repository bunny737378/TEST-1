.class public Lcom/bytedance/sdk/openadsdk/core/model/qtr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:I

.field private bme:I

.field private cc:I

.field private feh:I

.field private fn:I

.field private hkl:I

.field private icm:I

.field private nb:Ljava/lang/String;

.field private on:I

.field private uym:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "horizontal"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->nb:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->feh:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->hkl:I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->bjc:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->bme:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->on:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->uym:I

    .line 22
    .line 23
    const/16 v1, 0x1388

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->cc:I

    .line 26
    .line 27
    const/16 v1, 0x1f4

    .line 28
    .line 29
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->icm:I

    .line 30
    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->fn:I

    .line 32
    return-void
.end method

.method public static nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qtr;
    .locals 4

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qtr;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qtr;-><init>()V

    const-string v1, "direction"

    const-string v2, "horizontal"

    .line 4
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->nb:Ljava/lang/String;

    const-string v1, "auto_loop"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->feh:I

    const-string v1, "allow_manual_loop"

    .line 6
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->hkl:I

    const-string v1, "unlimited_loop"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->bjc:I

    const-string v1, "left_margin"

    .line 8
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->bme:I

    const-string v1, "right_margin"

    .line 9
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->on:I

    const-string v1, "ad_margin"

    .line 10
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->uym:I

    const-string v1, "loop_interval_time"

    const/16 v3, 0x1388

    .line 11
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->cc:I

    const-string v1, "flip_speed"

    const/16 v3, 0x1f4

    .line 12
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->icm:I

    const-string v1, "stop_auto_loop"

    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->fn:I

    return-object v0
.end method


# virtual methods
.method public bjc()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->bjc:I

    return v0
.end method

.method public bme()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->bme:I

    return v0
.end method

.method public cc()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->cc:I

    return v0
.end method

.method public feh()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->feh:I

    return v0
.end method

.method public fn()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->fn:I

    return v0
.end method

.method public hkl()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->hkl:I

    return v0
.end method

.method public icm()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->icm:I

    return v0
.end method

.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->nb:Ljava/lang/String;

    return-object v0
.end method

.method public on()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->on:I

    return v0
.end method

.method public uym()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->uym:I

    return v0
.end method
