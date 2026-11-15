.class public Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;
.super Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;
.source "SourceFile"


# static fields
.field private static kn:Ljava/lang/Boolean;


# instance fields
.field private if:Z

.field private qqv:F

.field private final yl:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/feh;

.field private zjn:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLcom/bytedance/sdk/openadsdk/core/ekn/on/nb;Landroid/view/ViewGroup;FFZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLcom/bytedance/sdk/openadsdk/core/ekn/on/nb;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/feh$nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;)Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/feh;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;->yl:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/feh;

    .line 10
    .line 11
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->qtr:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;->zjn:F

    .line 14
    .line 15
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;->qqv:F

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;->if:Z

    .line 18
    return-void
.end method

.method private bz()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;->jt()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method private jt()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eo()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v3

    .line 23
    .line 24
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb()I

    .line 28
    move-result v2

    .line 29
    .line 30
    const/16 v4, 0x2b

    .line 31
    .line 32
    if-eq v2, v4, :cond_4

    .line 33
    .line 34
    const/16 v4, 0x2c

    .line 35
    .line 36
    if-ne v2, v4, :cond_3

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move v2, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    :goto_2
    move v2, v3

    .line 41
    .line 42
    :goto_3
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    return v3

    .line 46
    :cond_5
    return v1
.end method

.method private nb(FFZLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/icm/nb/feh;->nb(FFZLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->qvs:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    const-string p2, "xSize"

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "imageModeRatio"

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;->ekn()F

    move-result p3

    float-to-double p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->qvs:Lorg/json/JSONObject;

    const-string p2, "xAdInfo"

    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "isVideoImageMode"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "feed_draw_purePlayable"

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;->bz()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "isFeedDraw"

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;->jt()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;->yl:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/feh;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->qvs:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/feh;->nb(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->qvs:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static nb(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;->kn:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "express_backup_type"

    .line 12
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;->kn:Ljava/lang/Boolean;

    :cond_1
    const-string v0, "fullscreen_interstitial_ad"

    .line 13
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rewarded_video"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->feh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "open_ad"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->mr()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v1

    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;->kn:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public cc()Lcom/bytedance/adsdk/ugeno/feh/hkl;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    const-string v1, "VideoV3"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->uym(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public ekn()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bwt()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    .line 17
    const v1, 0x3ff47ae1    # 1.91f

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v2, 0x5

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    .line 24
    const v1, 0x3fe3d70a    # 1.78f

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    const/16 v2, 0xf

    .line 28
    .line 29
    if-eq v0, v2, :cond_7

    .line 30
    .line 31
    const/16 v2, 0xad

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_3
    const/16 v2, 0x21

    .line 37
    .line 38
    if-eq v0, v2, :cond_8

    .line 39
    .line 40
    const/16 v2, 0x32

    .line 41
    .line 42
    if-ne v0, v2, :cond_4

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_4
    const/16 v2, 0x3f2

    .line 46
    .line 47
    if-ne v0, v2, :cond_5

    .line 48
    .line 49
    .line 50
    const v1, 0x3f99999a    # 1.2f

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_5
    const/16 v2, 0x3f3

    .line 54
    .line 55
    if-ne v0, v2, :cond_6

    .line 56
    .line 57
    .line 58
    const v1, 0x40cccccd    # 6.4f

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_6
    const/16 v2, 0x3f4

    .line 62
    .line 63
    if-ne v0, v2, :cond_8

    .line 64
    .line 65
    .line 66
    const v1, 0x404ccccd    # 3.2f

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_7
    :goto_0
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 70
    :cond_8
    :goto_1
    return v1
.end method

.method public feh()Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;->zjn:F

    .line 3
    .line 4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;->qqv:F

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;->if:Z

    .line 7
    .line 8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->qtr:Ljava/lang/String;

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;->nb(FFZLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hkl()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public nb()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;->yl:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/feh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/feh;->nb()Ljava/lang/String;

    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    return-object v1
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/wc;)Lorg/json/JSONObject;
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;->yl:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/feh;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/feh;->feh()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
