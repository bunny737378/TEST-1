.class public Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;
.super Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;
.source "SourceFile"


# instance fields
.field private bw:F

.field private if:Lcom/bytedance/adsdk/ugeno/feh/hkl;

.field private kn:F

.field private qqv:Lcom/bytedance/adsdk/ugeno/feh/hkl;

.field private wc:Z

.field private yl:Lcom/bytedance/sdk/openadsdk/core/widget/bme;

.field private yv:Z

.field private zjn:Lcom/bytedance/adsdk/ugeno/feh/hkl;

.field private zo:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLcom/bytedance/sdk/openadsdk/core/ekn/on/nb;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLcom/bytedance/sdk/openadsdk/core/ekn/on/nb;Landroid/view/ViewGroup;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->yv:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->wc:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->qtr:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "fullscreen_interstitial_ad"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->rba()I

    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->kn:F

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->qtr:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "rewarded_video"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tl()I

    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    .line 48
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->kn:F

    .line 49
    :cond_1
    return-void
.end method

.method private bz()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/mr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/mr;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->on:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->mr()Ljava/util/Map;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "image_info"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->on:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->jt()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "cache_dir"

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/mr;->nb(Ljava/util/Map;)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->feh:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/mr;->nb(Landroid/content/Context;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bjc:Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/mr;->nb(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->qvs:Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/mr;->feh(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb:Lcom/bytedance/adsdk/ugeno/core/ekn;

    .line 53
    .line 54
    const-string v2, "ad"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/ekn;->nb(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/mr;)V

    .line 58
    return-void
.end method

.method private ekn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->zjn:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->hkl(I)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->qqv:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->hkl(I)V

    .line 17
    :cond_1
    return-void
.end method

.method private feh(Ljava/lang/CharSequence;ZIZ)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->if:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/hkl;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->wc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    int-to-float p3, p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->zo:F

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->wc:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->bw:F

    float-to-double v2, p3

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->zo:F

    float-to-double v4, p3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    div-double/2addr v6, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v4

    add-double/2addr v2, v6

    double-to-float p3, v2

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->bw:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb:Lcom/bytedance/adsdk/ugeno/core/ekn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    const-string v3, "ProgressBar://progress"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v4, v1

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->kn:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, v4, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/ekn;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_4

    if-lez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->if:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 5
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/hkl;

    const/16 p2, 0x1f4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/hkl;->uym(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->if:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 6
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/hkl;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->bw:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/hkl;->nb(I)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->if:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 7
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/hkl;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->hkl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const-string p2, "UGenRender"

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private gl()Z
    .locals 3

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
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pu()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    return v1
.end method

.method private hkl(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->qqv:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    instance-of p3, p1, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/on;

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 p3, 0x0

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_2
    if-eqz p4, :cond_3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_3
    const/16 p3, 0x8

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->hkl(I)V

    .line 23
    return-void
.end method

.method private jt()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->bz()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb:Lcom/bytedance/adsdk/ugeno/core/ekn;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->qvs:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ekn;->nb(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/feh/hkl;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->uf()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->ekn()V

    .line 23
    .line 24
    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->on:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;->wc()Lcom/bytedance/adsdk/ugeno/core/fq;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/fq;->feh()V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->on:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;->wc()Lcom/bytedance/adsdk/ugeno/core/fq;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/fq;->hkl()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    .line 48
    :catchall_0
    const/16 v0, 0x8d

    .line 49
    return v0

    .line 50
    .line 51
    :catch_0
    const/16 v0, 0x8c

    .line 52
    return v0

    .line 53
    .line 54
    :catch_1
    const/16 v0, 0x8b

    .line 55
    return v0
.end method

.method private nb(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->feh:Landroid/content/Context;

    :cond_1
    return-object p1
.end method

.method private nb(Ljava/lang/CharSequence;ZIZ)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->zjn:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/feh;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 31
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "parse duration exception"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UGenRender"

    .line 32
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-nez p4, :cond_5

    if-lez v1, :cond_5

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->yv:Z

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->zjn:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 33
    invoke-virtual {p4, v0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->hkl(I)V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->on:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    .line 34
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->nb()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->on:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->bjc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/bjc/on;->feh(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->zjn:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 35
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/feh;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/feh;->bz(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->on:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    .line 36
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->bjc()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->on:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->nb()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->yv:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->zjn:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 37
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->hkl(I)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->zjn:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 38
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/feh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/feh;->bz(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->zjn:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 39
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->hkl(I)V

    return-void
.end method

.method private uf()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v1, "RVCountdown"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->on(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->zjn:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 18
    .line 19
    const-string v1, "FVCountdown"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->on(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->zjn:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->zjn:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 32
    .line 33
    const-string v1, "AOCountdown"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->on(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->zjn:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 42
    .line 43
    const-string v1, "RVSkipView"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->on(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->qqv:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 54
    .line 55
    const-string v1, "FVSkipView"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->on(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->qqv:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->qqv:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 68
    .line 69
    const-string v1, "AOSkipView"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->on(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->qqv:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 76
    :cond_4
    return-void
.end method


# virtual methods
.method public bjc()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->on:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;->bw()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "UGenRender"

    .line 11
    .line 12
    const-string v1, "renderWidget: only update data"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->jt()I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->icm()I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

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
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->on(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public feh()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->on:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->hkl()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public fn()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb:Lcom/bytedance/adsdk/ugeno/core/ekn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "videoFail"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/ekn;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public icm()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->bz()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb:Lcom/bytedance/adsdk/ugeno/core/ekn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/ekn;->nb(Lcom/bytedance/adsdk/ugeno/core/uf;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb:Lcom/bytedance/adsdk/ugeno/core/ekn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/ekn;->nb(Lcom/bytedance/adsdk/ugeno/core/gl;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->gl()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb:Lcom/bytedance/adsdk/ugeno/core/ekn;

    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ekn/on/hkl;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/hkl;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ekn;->nb(Lcom/bytedance/adsdk/ugeno/bjc/bz;)V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fcy()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->qtr:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;->nb(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb:Lcom/bytedance/adsdk/ugeno/core/ekn;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bjc:Lorg/json/JSONObject;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->qvs:Lorg/json/JSONObject;

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/ekn;->nb(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->nb(Lcom/bytedance/sdk/openadsdk/core/model/wc;)Lorg/json/JSONObject;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb:Lcom/bytedance/adsdk/ugeno/core/ekn;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bjc:Lorg/json/JSONObject;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->qvs:Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/core/ekn;->nb(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->uf()V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 86
    .line 87
    const-string v1, "ProgressBar"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->on(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->if:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->ekn()V

    .line 97
    .line 98
    :cond_3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->on:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;->wc()Lcom/bytedance/adsdk/ugeno/core/fq;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/fq;->feh()V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->on:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;->wc()Lcom/bytedance/adsdk/ugeno/core/fq;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/fq;->hkl()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    return v0

    .line 121
    .line 122
    :catchall_0
    const/16 v0, 0x8d

    .line 123
    return v0

    .line 124
    .line 125
    :catch_0
    const/16 v0, 0x8c

    .line 126
    return v0

    .line 127
    .line 128
    :catch_1
    const/16 v0, 0x8b

    .line 129
    return v0
.end method

.method public mr()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb:Lcom/bytedance/adsdk/ugeno/core/ekn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "show"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/ekn;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public nb()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->on:Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->hkl()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "xTemplate"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/wc;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->bme()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public nb(JJ)V
    .locals 2

    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb(JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb:Lcom/bytedance/adsdk/ugeno/core/ekn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "videoProgress"

    invoke-virtual {v0, v1, p2, p1}, Lcom/bytedance/adsdk/ugeno/core/ekn;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bjc/on$nb;)V
    .locals 12

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->cc:Lcom/bytedance/sdk/component/adexpress/feh/cc;

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/bjc/on$nb;->feh()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "sendAdExtra"

    const-string v9, "sendLogExtra"

    const/4 v10, -0x1

    const/4 v11, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p2, v10

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "dislike"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "speedVideoOrTimer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "openLinks"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "muteVideo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "convert"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move p2, v1

    goto :goto_1

    :sswitch_5
    const-string v0, "videoControl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move p2, v2

    goto :goto_1

    :sswitch_6
    const-string v0, "openPlayable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    move p2, v3

    goto :goto_1

    :sswitch_7
    const-string v0, "skip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    move p2, v4

    goto :goto_1

    :sswitch_8
    const-string v0, "pauseVideo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move p2, v5

    goto :goto_1

    :sswitch_9
    const-string v0, "openPrivacy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    move p2, v6

    goto :goto_1

    :sswitch_a
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    move p2, v7

    goto :goto_1

    :sswitch_b
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    move p2, v11

    :goto_1
    packed-switch p2, :pswitch_data_0

    move v1, v11

    goto/16 :goto_2

    :pswitch_0
    move v1, v5

    goto/16 :goto_2

    .line 6
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onUGenEvent: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/bjc/on$nb;->hkl()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UGenRender"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/tq;->feh(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/bjc/on$nb;->hkl()Ljava/util/Map;

    move-result-object p2

    const/16 v1, 0xd

    if-eqz p2, :cond_f

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/bjc/on$nb;->hkl()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    .line 8
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/bjc/on$nb;->hkl()Ljava/util/Map;

    move-result-object p2

    const-string p3, "switch"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 9
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :pswitch_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->mr()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->nb(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->feh:Landroid/content/Context;

    .line 11
    instance-of v2, p1, Landroid/app/Activity;

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/on;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/on;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->qtr:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/bjc/on$nb;->hkl()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->yl:Lcom/bytedance/sdk/openadsdk/core/widget/bme;

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/on;->nb(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/widget/bme;)V

    return-void

    :pswitch_3
    move v1, v3

    goto :goto_2

    :pswitch_4
    move v1, v6

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->icm:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    if-eqz p1, :cond_e

    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/uf;->feh(Lorg/json/JSONObject;)Z

    :cond_e
    return-void

    :pswitch_6
    move v1, v2

    goto :goto_2

    :pswitch_7
    move v1, v4

    .line 14
    :cond_f
    :goto_2
    :pswitch_8
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;-><init>()V

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->jt:F

    .line 15
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->bjc(F)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object p2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->uf:F

    .line 16
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->hkl(F)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object p2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->gl:F

    .line 17
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->feh(F)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object p2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->po:F

    .line 18
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb(F)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object p2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->fq:J

    .line 19
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->feh(J)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object p2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->mxq:J

    .line 20
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb(J)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v10}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->hkl(I)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->pk:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object p2

    .line 23
    invoke-virtual {p2, v7}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb(Z)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->pwv()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v11}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->feh(Z)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb()Lcom/bytedance/sdk/openadsdk/core/model/gl;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->cc:Lcom/bytedance/sdk/component/adexpress/feh/cc;

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->mr()Landroid/view/View;

    move-result-object p1

    invoke-interface {p3, p1, v1, p2}, Lcom/bytedance/sdk/component/adexpress/feh/cc;->nb(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hkl;)V

    return-void

    .line 28
    :pswitch_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ekn/on/cc;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/cc;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->qtr:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/bjc/on$nb;->hkl()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, v8, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/cc;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 29
    :pswitch_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ekn/on/cc;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/cc;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->qtr:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/bjc/on$nb;->hkl()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, v9, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/cc;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7039692c -> :sswitch_b
        -0x55ce8afb -> :sswitch_a
        -0x1e7a3222 -> :sswitch_9
        -0x353b7db -> :sswitch_8
        0x35e57f -> :sswitch_7
        0x45206f8 -> :sswitch_6
        0x2ff1f862 -> :sswitch_5
        0x38b81db3 -> :sswitch_4
        0x44a639e2 -> :sswitch_3
        0x5b1a978f -> :sswitch_2
        0x5f92f40e -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/widget/bme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->yl:Lcom/bytedance/sdk/openadsdk/core/widget/bme;

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 0

    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->qtr:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "open_ad"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb:Lcom/bytedance/adsdk/ugeno/core/ekn;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 27
    .line 28
    const-string v2, "countdown"

    .line 29
    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/ekn;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->feh(Ljava/lang/CharSequence;ZIZ)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->nb(Ljava/lang/CharSequence;ZIZ)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->hkl(Ljava/lang/CharSequence;ZIZ)V

    .line 45
    return-void
.end method

.method public uym()Lcom/bytedance/adsdk/ugeno/feh/hkl;
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
    const-string v1, "Playable"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->on(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
