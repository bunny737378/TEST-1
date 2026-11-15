.class public Lcom/bytedance/sdk/openadsdk/gl/hkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile bjc:Z

.field private static volatile bme:Z

.field private static volatile feh:I

.field private static volatile hkl:Z

.field private static final nb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/gl/hkl;->nb:Ljava/util/HashMap;

    .line 8
    .line 9
    const/16 v0, 0x2710

    .line 10
    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/gl/hkl;->feh:I

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/gl/hkl;->bjc:Z

    .line 15
    return-void
.end method

.method public static feh(Ljava/lang/String;I)I
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/gl/hkl;->hkl:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/gl/hkl;->bme:Z

    if-nez v0, :cond_1

    return p1

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gl/hkl;->nb:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static feh()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/gl/hkl;->hkl:Z

    return v0
.end method

.method public static nb()V
    .locals 6

    const-string v0, "stats_control"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x2710

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "sampling_def"

    .line 4
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/gl/hkl;->feh:I

    const-string v0, "sampling"

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget v4, Lcom/bytedance/sdk/openadsdk/gl/hkl;->feh:I

    .line 11
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Lcom/bytedance/sdk/openadsdk/gl/hkl;->nb:Ljava/util/HashMap;

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/gl/hkl;->bjc:Z

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/gl/hkl;->hkl:Z

    sget v0, Lcom/bytedance/sdk/openadsdk/gl/hkl;->feh:I

    const/4 v1, 0x1

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/gl/hkl;->nb:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/gl/hkl;->bjc:Z

    goto :goto_1

    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/gl/hkl;->feh:I

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/gl/hkl;->nb:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/gl/hkl;->hkl:Z

    :cond_2
    :goto_1
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/gl/hkl;->bme:Z

    return-void
.end method

.method public static nb(Ljava/lang/String;I)Z
    .locals 7

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/gl/hkl;->bjc:Z

    const/4 v1, 0x1

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/gl/hkl;->bme:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/gl/hkl;->hkl:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-gez p1, :cond_2

    sget p1, Lcom/bytedance/sdk/openadsdk/gl/hkl;->feh:I

    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gl/hkl;->nb:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_3

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 17
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_4

    return v2

    .line 18
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2710

    if-lt p1, v0, :cond_5

    return v1

    .line 19
    :cond_5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v5, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-int p1, v3

    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gt p1, p0, :cond_6

    return v1

    :cond_6
    return v2

    :cond_7
    :goto_0
    return v1
.end method
