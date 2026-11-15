.class public Lcom/bytedance/sdk/openadsdk/core/icm/uym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

.field private final bme:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private final feh:Lcom/bytedance/sdk/openadsdk/core/pk;

.field private final hkl:Landroid/content/Context;

.field private nb:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private on:I

.field private final uym:Lcom/bytedance/sdk/openadsdk/utils/hg;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->bme:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->on:I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hg;->hkl()Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->uym:Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->hkl()Lcom/bytedance/sdk/openadsdk/core/pk;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->feh:Lcom/bytedance/sdk/openadsdk/core/pk;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->hkl:Landroid/content/Context;

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->hkl:Landroid/content/Context;

    .line 42
    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 3

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cen()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->nb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v1

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v2

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    :goto_0
    if-lez v2, :cond_1

    int-to-float v2, v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->nb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    :goto_1
    if-lez v0, :cond_2

    int-to-float v1, v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->nb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setExpressViewAccepted(FF)V

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bjc/uym;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->hkl:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->nb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bjc/uym;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method

.method public static nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/icm/uym;
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/icm/uym;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/icm/uym;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p0
.end method

.method private nb(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->bme:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->bjc:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/if;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/if;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/if;->icm:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->feh:Lcom/bytedance/sdk/openadsdk/core/pk;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->on:I

    .line 13
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/icm/uym$1;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/uym$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/uym;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pk;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;ILcom/bytedance/sdk/openadsdk/core/emh;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/icm/uym;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->nb(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/icm/uym;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/icm/uym;Lcom/bytedance/sdk/openadsdk/core/model/pk;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;J)V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->icm()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 16
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/utils/uf;->hkl()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onAdLoad: net work response duration = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->uym:Lcom/bytedance/sdk/openadsdk/utils/hg;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/hg;->bjc()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "run in  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExpressAdLoadManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->bme:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/icm/uym$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/icm/uym$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/uym;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 p1, -0x3

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->nb(ILjava/lang/String;)V

    .line 22
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(I)V

    const/16 p1, 0x8

    .line 23
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->hkl(I)V

    .line 24
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    :cond_2
    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;J)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->bjc:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_1

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    move-result-object v0

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->uym:Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/hg;->bjc()J

    move-result-wide v3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->nb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;J)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->bjc:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 47
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p2

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;JJJ)V

    :cond_1
    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;JJJ)V
    .locals 15

    .line 49
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bqb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pk/bme;->bjc()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    move-object v0, p0

    :try_start_1
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->on:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->urh()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->urh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bjc()Lcom/bytedance/sdk/openadsdk/core/model/nb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->nb()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bjc()Lcom/bytedance/sdk/openadsdk/core/model/nb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->nb()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "tag"

    const-string v2, ""

    .line 53
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v13, "load_ad_time"

    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/icm/uym$3;

    move-object v1, v14

    move-object v2, p0

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/icm/uym$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/uym;Lorg/json/JSONObject;JJJ)V

    move-wide/from16 p2, v11

    move-object/from16 p4, p1

    move-object/from16 p5, v10

    move-object/from16 p6, v13

    move-object/from16 p7, v14

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-object v0, p0

    :catchall_1
    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->urh()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->mr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    move-result v1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bme(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->eic()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gmr()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;->hkl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/jt/nb/feh;

    move-result-object v1

    const-string v2, "material_meta"

    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ad_slot"

    .line 33
    invoke-virtual {v1, v0, p2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public nb(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/uym;)V
    .locals 1
    .param p3    # Lcom/bytedance/sdk/openadsdk/common/uym;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->uym:Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/hg;->bme()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->bme:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->on:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->bme:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->nb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    instance-of p2, p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p2, :cond_1

    .line 10
    check-cast p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->bjc:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
