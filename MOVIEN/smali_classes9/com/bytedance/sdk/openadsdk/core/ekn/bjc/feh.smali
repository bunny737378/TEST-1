.class public Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/gl;
.implements Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb$nb;


# static fields
.field protected static nb:I = 0x8


# instance fields
.field private final bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private final bme:Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;

.field private bz:Landroid/view/View;

.field private cc:Ljava/lang/String;

.field private ekn:Ljava/lang/String;

.field private feh:Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb;

.field private final fn:Lcom/bytedance/sdk/openadsdk/core/ekn/uym/feh;

.field private fq:J

.field private gl:F

.field private final hkl:Landroid/app/Activity;

.field private icm:Lorg/json/JSONObject;

.field private jt:F

.field private mr:Lcom/bytedance/sdk/openadsdk/core/ekn/uym/nb;

.field private mxq:J

.field private on:Ljava/lang/String;

.field private po:F

.field private tq:Z

.field private uf:F

.field private uym:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ekn/uym/feh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->tq:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->hkl:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->ekn:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->fn:Lcom/bytedance/sdk/openadsdk/core/ekn/uym/feh;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->bme:Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;

    .line 17
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;)Lcom/bytedance/sdk/openadsdk/core/ekn/uym/feh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->fn:Lcom/bytedance/sdk/openadsdk/core/ekn/uym/feh;

    return-object p0
.end method

.method private feh()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eub()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->hkl:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->aw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->feh(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->hkl:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->ekn:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/bjc;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    return-void

    :cond_2
    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cz()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "play.google.com/store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "?id="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->hkl:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->ekn:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 8
    invoke-static {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/feh;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->hkl:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->ekn:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->ekn:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->hkl:Landroid/app/Activity;

    .line 10
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/bjc;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/bjc/nb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;ZI)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->icm:Lorg/json/JSONObject;

    return-object p0
.end method

.method private nb(Lcom/bytedance/adsdk/ugeno/core/bz;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 13

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "down_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->jt:F

    float-to-double v2, v2

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "down_y"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->uf:F

    float-to-double v2, v2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "down_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->fq:J

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "up_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->gl:F

    float-to-double v2, v2

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "up_y"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->po:F

    float-to-double v2, v2

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "up_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->mxq:J

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/bz;->nb()Lcom/bytedance/adsdk/ugeno/feh/hkl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->mr()Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "height"

    const-string v3, "width"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    .line 35
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-array v8, v6, [I

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    .line 38
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v8, v4

    int-to-float v1, v1

    aget v8, v8, v5

    int-to-float v8, v8

    float-to-double v11, v9

    .line 39
    invoke-virtual {v7, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v9, v10

    .line 40
    invoke-virtual {v7, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v9, "left"

    float-to-double v10, v1

    .line 41
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "top"

    float-to-double v8, v8

    .line 42
    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "rectInfo"

    .line 43
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->bz:Landroid/view/View;

    if-eqz v1, :cond_1

    new-array v7, v6, [I

    .line 44
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v1, "button_x"

    aget v8, v7, v4

    .line 45
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_y"

    aget v7, v7, v5

    .line 46
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_width"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->bz:Landroid/view/View;

    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_height"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->bz:Landroid/view/View;

    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->hkl:Landroid/app/Activity;

    const v7, 0x1020002

    .line 49
    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v7, v6, [I

    .line 50
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v8, "ad_x"

    aget v4, v7, v4

    .line 51
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "ad_y"

    aget v7, v7, v5

    .line 52
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "click_area_type"

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/bz;->nb()Lcom/bytedance/adsdk/ugeno/feh/hkl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->pwv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "brick_id"

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/bz;->nb()Lcom/bytedance/adsdk/ugeno/feh/hkl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "endcard_id"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->on:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "click_scence"

    .line 58
    invoke-virtual {v0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "user_behavior_type"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->tq:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v6

    .line 59
    :goto_0
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->mr:Lcom/bytedance/sdk/openadsdk/core/ekn/uym/nb;

    if-eqz p1, :cond_4

    const-string v1, "endcard_type"

    .line 60
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/uym/nb;->nb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->ekn:Ljava/lang/String;

    const-string v1, "click"

    .line 61
    invoke-static {p2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->nb(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private nb(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->feh:Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb;

    .line 14
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb$nb;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->feh:Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb;

    .line 15
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb;->nb(Lcom/bytedance/adsdk/ugeno/core/gl;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->fn:Lcom/bytedance/sdk/openadsdk/core/ekn/uym/feh;

    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/uym/feh;->nb()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->feh:Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb;

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb;->nb(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ekn/uym/bjc;)V

    return-void
.end method


# virtual methods
.method public nb()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const-string v1, "net"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->fn:Lcom/bytedance/sdk/openadsdk/core/ekn/uym/feh;

    const-string v3, "material is null"

    .line 5
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/uym/hkl;->nb(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->bme:Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->fn:Lcom/bytedance/sdk/openadsdk/core/ekn/uym/feh;

    const-string v3, "material ugen template is null"

    .line 6
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/uym/hkl;->nb(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->hkl:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->feh:Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/nb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->bme:Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;->hkl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->cc:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->bme:Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;->nb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->on:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->bme:Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;->feh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->uym:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 11
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bz(Z)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->icm:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->fn:Lcom/bytedance/sdk/openadsdk/core/ekn/uym/feh;

    const-string v1, "endcard"

    .line 12
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/uym/hkl;->nb(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh;

    move-result-object v2

    const-string v3, "endcard"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->cc:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->on:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->uym:Ljava/lang/String;

    const-string v7, ""

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh$1;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;)V

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh$nb;)V

    return-void
.end method

.method public nb(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->bz:Landroid/view/View;

    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/core/bz;)V
    .locals 3

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/bz;->hkl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->hkl:Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-nez v0, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->feh()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->hkl:Landroid/app/Activity;

    .line 21
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    if-eqz v1, :cond_4

    .line 22
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->ysd()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->nb(Lcom/bytedance/adsdk/ugeno/core/bz;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->mr:Lcom/bytedance/sdk/openadsdk/core/ekn/uym/nb;

    if-eqz p1, :cond_7

    .line 24
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/uym/nb;->feh()V

    goto :goto_2

    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->hkl:Landroid/app/Activity;

    if-eqz p1, :cond_7

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->lg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->hkl:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->ekn:Ljava/lang/String;

    .line 26
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Landroid/view/MotionEvent;)V
    .locals 3

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->jt:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->nb:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->uf:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->nb:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_5

    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->tq:Z

    return-void

    .line 64
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->gl:F

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->po:F

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->gl:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->jt:F

    sub-float/2addr p1, p2

    .line 66
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->nb:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gez p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->po:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->uf:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->nb:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->tq:Z

    .line 67
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->mxq:J

    :cond_5
    :goto_0
    return-void

    .line 68
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->fq:J

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->jt:F

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->uf:F

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->tq:Z

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/ekn/uym/nb;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->mr:Lcom/bytedance/sdk/openadsdk/core/ekn/uym/nb;

    return-void
.end method
