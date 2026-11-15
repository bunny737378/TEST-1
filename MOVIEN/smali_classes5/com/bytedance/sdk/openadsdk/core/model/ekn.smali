.class public Lcom/bytedance/sdk/openadsdk/core/model/ekn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;
    }
.end annotation


# instance fields
.field private final bjc:F

.field private final bme:F

.field private final bz:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;",
            ">;"
        }
    .end annotation
.end field

.field private final cc:J

.field private final ekn:I

.field private final feh:[I

.field private final fn:I

.field private final gl:Ljava/lang/String;

.field private final hkl:F

.field private final icm:I

.field private final jt:I

.field private final mr:I

.field private final nb:[I

.field private final on:F

.field private final po:Lorg/json/JSONObject;

.field private final uf:Lorg/json/JSONObject;

.field private final uym:J


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->nb:[I

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->feh(Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->feh:[I

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->hkl:F

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->bjc(Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->bjc:F

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->bme(Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->bme:F

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->on(Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->on:F

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->uym(Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->uym:J

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->cc(Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->cc:J

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->icm(Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->icm:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->fn(Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->fn:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->mr(Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->mr:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->ekn(Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->ekn:I

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->bz(Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->bz:Landroid/util/SparseArray;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->jt(Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->gl:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->uf(Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->jt:I

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->gl(Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->uf:Lorg/json/JSONObject;

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->po(Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->po:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;Lcom/bytedance/sdk/openadsdk/core/model/ekn$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;)V

    return-void
.end method

.method public static nb(Landroid/util/SparseArray;I)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 25
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 28
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;

    if-eqz v3, :cond_0

    .line 29
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "force"

    .line 30
    iget-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;->hkl:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "mr"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;->feh:D

    .line 31
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "phase"

    iget v7, v3, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;->nb:I

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "ts"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;->bjc:J

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "ftc"

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "info"

    .line 36
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public nb()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->po:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->po:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->nb:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    .line 6
    array-length v5, v1

    if-ne v5, v4, :cond_1

    const-string v5, "ad_x"

    .line 7
    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "ad_y"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->nb:[I

    aget v6, v6, v2

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->feh:[I

    if-eqz v1, :cond_2

    .line 9
    array-length v5, v1

    if-ne v5, v4, :cond_2

    const-string v4, "width"

    .line 10
    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "height"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->feh:[I

    aget v2, v4, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "down_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->hkl:F

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "down_y"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->bjc:F

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_x"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->bme:F

    .line 14
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_y"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->on:F

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "down_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->uym:J

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->cc:J

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "toolType"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->icm:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "deviceId"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->fn:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "source"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->mr:I

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ft"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->bz:Landroid/util/SparseArray;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->ekn:I

    .line 21
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->nb(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "click_area_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->gl:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->jt:I

    if-lez v1, :cond_3

    const-string v2, "areaType"

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->uf:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v2, "rectInfo"

    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    return-object v0
.end method
