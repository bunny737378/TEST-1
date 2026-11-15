.class public Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/zjn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "feh"
.end annotation


# instance fields
.field private bjc:F

.field private bme:F

.field private feh:Ljava/lang/String;

.field private hkl:Ljava/lang/String;

.field private nb:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;
    .locals 3

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "progress_type"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;->nb:I

    const-string v1, "progress_color"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;->feh:Ljava/lang/String;

    const-string v1, "progress_background_color"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;->hkl:Ljava/lang/String;

    const-string v1, "progress_size"

    .line 6
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;->bjc:F

    const-string v1, "bar_radius"

    .line 7
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;->bme:F

    return-object v0
.end method


# virtual methods
.method public bjc()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;->bjc:F

    return v0
.end method

.method public bme()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;->bme:F

    return v0
.end method

.method public feh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;->feh:Ljava/lang/String;

    return-object v0
.end method

.method public hkl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;->hkl:Ljava/lang/String;

    return-object v0
.end method

.method public nb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;->nb:I

    return v0
.end method
