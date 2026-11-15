.class public Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feh:Lcom/bytedance/sdk/openadsdk/core/hkl/feh;

.field private final hkl:Lcom/bytedance/sdk/openadsdk/core/hkl/bme;

.field private final nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/hkl/bme;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->hkl:Lcom/bytedance/sdk/openadsdk/core/hkl/bme;

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$1;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 20
    .line 21
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bjc:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x7

    .line 27
    :goto_0
    move v6, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x5

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    move-object v1, v0

    .line 32
    move-object v2, p0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->feh:Lcom/bytedance/sdk/openadsdk/core/hkl/feh;

    .line 38
    return-void
.end method

.method private cc()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->mr:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(I)Lorg/json/JSONObject;

    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->cc()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private feh(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;",
            ">;III)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->icm()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->ekn(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->getITopLayout()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-nez v0, :cond_2

    .line 29
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/gl;->uym:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/gl;->on:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/gl;->bme:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/gl;->bjc:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/gl;->jt:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/gl;->lae:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/gl;->fq:I

    if-eq p1, v2, :cond_2

    const v2, 0x1f000009

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/gl;->bz:I

    if-eq p1, v2, :cond_2

    const v2, 0x1f00000b

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/gl;->icm:I

    if-ne p1, v2, :cond_5

    .line 30
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->fn(Landroid/content/Context;)I

    move-result p1

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->cc(Landroid/content/Context;)F

    move-result v2

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->icm(Landroid/content/Context;)F

    move-result v3

    .line 33
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;-><init>()V

    .line 34
    invoke-virtual {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->on(F)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object p2

    .line 35
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->bme(F)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object p2

    .line 36
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->bjc(F)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object p2

    .line 37
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->hkl(F)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object p2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->feh(J)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object p2

    const-wide/16 p3, 0x0

    .line 39
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->nb(J)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 40
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->mr()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->nb([I)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 41
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->mr()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->feh([I)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object p2

    .line 42
    invoke-virtual {p2, p8}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->bjc(I)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object p2

    .line 43
    invoke-virtual {p2, p9}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->bme(I)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object p2

    .line 44
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->on(I)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->nb(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object p2

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/fn;->nb()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->feh(I)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->hkl(I)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->nb(F)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->feh(F)Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ekn$nb;->nb()Lcom/bytedance/sdk/openadsdk/core/model/ekn;

    move-result-object p4

    .line 51
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 52
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bz()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 53
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string p2, "landingpage_endcard"

    :cond_4
    move-object p5, p2

    const-string p2, "click_other"

    .line 54
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 p6, 0x1

    const/4 p8, -0x1

    invoke-static/range {p2 .. p8}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/ekn;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private fn()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->pk()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->qvs()I

    .line 16
    move-result v2

    .line 17
    .line 18
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :try_start_1
    const-string v4, "duration"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v0, "percent"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    return-object v3

    .line 33
    :catchall_0
    const/4 v3, 0x0

    .line 34
    :catchall_1
    return-object v3
.end method

.method private icm()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eb()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    return v1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    return-object p0
.end method

.method private nb(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;",
            ">;III)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->uym:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const-string v0, "click_play_star_level"

    .line 58
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->on:I

    if-eq v0, v1, :cond_a

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->icm:I

    if-ne v0, v1, :cond_2

    goto/16 :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->bme:I

    if-ne v0, v1, :cond_3

    const-string v0, "click_play_source"

    .line 62
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->bjc:I

    if-ne v0, v1, :cond_4

    const-string v0, "click_play_logo"

    .line 64
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->jt:I

    if-eq v0, v1, :cond_9

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->lae:I

    if-eq v0, v1, :cond_9

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->fq:I

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f000009

    if-ne v0, v1, :cond_6

    const-string v0, "click_start_play"

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->fn()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 70
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->bz:I

    if-ne v0, v1, :cond_7

    const-string v0, "click_video"

    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->fn()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 72
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f00000b

    if-eq v0, v1, :cond_8

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->fn:I

    if-ne v0, v1, :cond_b

    :cond_8
    const-string v0, "fallback_endcard_click"

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->fn()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_9
    :goto_0
    const-string v0, "click_start_play_bar"

    .line 75
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->fn()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_a
    :goto_1
    const-string v0, "click_play_star_nums"

    .line 76
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 77
    :cond_b
    :goto_2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->feh(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 45
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-eqz v0, :cond_0

    .line 46
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->mr:I

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;->feh:I

    :cond_0
    return-void
.end method

.method private nb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 78
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bjc:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private nb(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 22
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    invoke-static {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 24
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ryn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->fn()V

    .line 25
    new-instance p1, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    :goto_0
    invoke-direct {p1, p4}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;-><init>(I)V

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb(Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 27
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    const p3, 0x1020002

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->nb(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;)V

    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qvs/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    if-eqz p5, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zx()Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    move-result-object p1

    const-wide/16 p2, 0x0

    .line 31
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(J)V

    :cond_1
    return-void
.end method

.method private uym()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bg()Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->qqv()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    .line 26
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 27
    .line 28
    iget-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oyf:Z

    .line 29
    xor-int/2addr v4, v1

    .line 30
    .line 31
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->rj()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    move v3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v2

    .line 43
    .line 44
    :goto_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    return v1

    .line 50
    :cond_3
    return v2
.end method


# virtual methods
.method public bjc()Lcom/bytedance/sdk/openadsdk/core/hkl/feh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->feh:Lcom/bytedance/sdk/openadsdk/core/hkl/feh;

    return-object v0
.end method

.method public bme()Lcom/bytedance/sdk/openadsdk/core/hkl/bme;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->hkl:Lcom/bytedance/sdk/openadsdk/core/hkl/bme;

    return-object v0
.end method

.method public feh()V
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->uym()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lg()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->on()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 7
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nuy()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const-string v3, "dynamic_show_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 8
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->mr()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 9
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 10
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->mr()I

    move-result v1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 11
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 12
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "width"

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "height"

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "alpha"

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    float-to-double v6, v3

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "root_view"

    .line 16
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move v4, v0

    move v5, v1

    goto :goto_3

    :goto_2
    const-string v4, "TTAD.RFReportManager"

    const-string v5, "reportShowWhenBindVideoAd error"

    .line 17
    invoke-static {v4, v5, v3}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 18
    :goto_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->cc()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void
.end method

.method public feh(Z)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 19
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ysd:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-wide v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ysd:J

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 21
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bme()Lcom/bytedance/sdk/openadsdk/bjc/uym;

    move-result-object v1

    invoke-static {v0, v2, v5, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 22
    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ysd:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ysd:J

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qvs/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V

    return-void
.end method

.method public hkl()Lcom/bytedance/sdk/openadsdk/core/hkl/bme;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->hkl:Lcom/bytedance/sdk/openadsdk/core/hkl/bme;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 1
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qtr:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;->hkl()Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->hkl:Lcom/bytedance/sdk/openadsdk/core/hkl/bme;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qtr:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bjc;->hkl()Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->hkl:Lcom/bytedance/sdk/openadsdk/core/hkl/bme;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/bme;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->hkl:Lcom/bytedance/sdk/openadsdk/core/hkl/bme;

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/nb$nb;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->hkl:Lcom/bytedance/sdk/openadsdk/core/hkl/bme;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->feh:Lcom/bytedance/sdk/openadsdk/core/hkl/feh;

    invoke-virtual {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bw:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->hkl:Lcom/bytedance/sdk/openadsdk/core/hkl/bme;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/bme;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->ekn(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->getITopLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->getITopLayout()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->feh:Lcom/bytedance/sdk/openadsdk/core/hkl/feh;

    const-string v2, "LandPage#TopLayoutEmptyClick"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->hkl:Lcom/bytedance/sdk/openadsdk/core/hkl/bme;

    return-object v0
.end method

.method public hkl(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yb()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->if()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uym(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 13
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->mq()Lcom/bytedance/sdk/openadsdk/utils/hg;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/hg;)V

    :cond_1
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/hkl/bme;
    .locals 9

    .line 79
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$4;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bjc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :goto_1
    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    return-object v8
.end method

.method public nb()V
    .locals 7

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->uym()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lg()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->cc()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, -0x1

    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 10
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hkl()Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "dynamic_show_type"

    if-eqz v4, :cond_5

    if-nez v0, :cond_2

    .line 11
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 12
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nb()I

    move-result v4

    const/16 v6, 0x3e9

    if-ne v6, v4, :cond_3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 13
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    move v4, v1

    move v5, v3

    move-object v3, v0

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 15
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->on()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    if-eqz v6, :cond_4

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 16
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nuy()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 17
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->mr()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 18
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 19
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->mr()I

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    :goto_2
    const-string v5, "TTAD.RFReportManager"

    const-string v6, "Inject render fail info to pagJsonData failed"

    .line 20
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :goto_3
    const/4 v6, 0x1

    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    :cond_6
    :goto_4
    return-void
.end method

.method public nb(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->uym()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lg()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 39
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;Ljava/util/Map;Landroid/view/View;)V

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    if-lez v1, :cond_4

    if-lez v2, :cond_4

    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 43
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 44
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nb(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 49
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fqf()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->feh()Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 51
    :goto_0
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->nb(I)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->hkl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->bme(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->fq()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->feh(I)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 54
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->mxq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->on(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 55
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ks()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->uym(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->bjc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb()Lcom/bytedance/sdk/openadsdk/gl/bjc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->feh(Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;)V

    return-void
.end method

.method public on()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->icm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->hkl()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zo:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->bjc()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    const/4 v2, 0x3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bjc()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    const/4 v2, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    .line 54
    :goto_0
    :try_start_0
    const-string v1, "endcard_content"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    const-string v1, "endCardNotShow"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 66
    .line 67
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "click_close"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 75
    return-void
.end method
