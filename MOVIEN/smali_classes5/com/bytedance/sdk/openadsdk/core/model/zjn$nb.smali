.class public Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/zjn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field private bjc:I

.field private bme:I

.field private feh:I

.field private hkl:I

.field private nb:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;
    .locals 3

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "padding_left"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;->nb:I

    const-string v1, "padding_right"

    .line 4
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;->feh:I

    const-string v1, "padding_top"

    .line 5
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;->hkl:I

    const-string v1, "padding_bottom"

    .line 6
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;->bjc:I

    const-string v1, "card_spacing"

    .line 7
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;->bme:I

    return-object v0
.end method


# virtual methods
.method public bjc()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;->feh:I

    return v0
.end method

.method public bme()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;->bme:I

    return v0
.end method

.method public feh()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;->hkl:I

    return v0
.end method

.method public hkl()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;->nb:I

    return v0
.end method

.method public nb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;->bjc:I

    return v0
.end method
