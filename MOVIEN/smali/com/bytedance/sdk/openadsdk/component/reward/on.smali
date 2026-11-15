.class public Lcom/bytedance/sdk/openadsdk/component/reward/on;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/on$feh;,
        Lcom/bytedance/sdk/openadsdk/component/reward/on$nb;,
        Lcom/bytedance/sdk/openadsdk/component/reward/on$hkl;
    }
.end annotation


# static fields
.field private static volatile nb:Lcom/bytedance/sdk/openadsdk/component/reward/on;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final bjc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/on$hkl;",
            ">;"
        }
    .end annotation
.end field

.field private bme:Lcom/bytedance/sdk/component/cc/feh/hkl;

.field private final feh:Landroid/content/Context;

.field private final hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final on:Lcom/bytedance/sdk/component/utils/qqv$nb;


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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on;->bjc:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/on$6;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/on$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/on;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on;->on:Lcom/bytedance/sdk/component/utils/qqv$nb;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on;->feh:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/on;->feh()V

    .line 46
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/component/reward/on;)Lcom/bytedance/sdk/component/cc/feh/hkl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on;->bme:Lcom/bytedance/sdk/component/cc/feh/hkl;

    return-object p0
.end method

.method private feh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on;->on:Lcom/bytedance/sdk/component/utils/qqv$nb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on;->feh:Landroid/content/Context;

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qqv;->nb(Lcom/bytedance/sdk/component/utils/qqv$nb;Landroid/content/Context;)V

    return-void
.end method

.method private feh(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/if;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/if;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/if;->hkl:I

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->ekn(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/if;->icm:I

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->hkl()Lcom/bytedance/sdk/openadsdk/core/pk;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/on$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/on$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/on;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    const/16 v3, 0x8

    invoke-interface {v1, p1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/pk;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;ILcom/bytedance/sdk/openadsdk/core/emh;)V

    return-void
.end method

.method private feh(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 9

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/if;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/model/if;-><init>()V

    const/4 v0, 0x1

    iput v0, v6, Lcom/bytedance/sdk/openadsdk/core/model/if;->hkl:I

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->ekn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    iput v0, v6, Lcom/bytedance/sdk/openadsdk/core/model/if;->icm:I

    .line 10
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->hkl()Lcom/bytedance/sdk/openadsdk/core/pk;

    move-result-object v7

    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/on$2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/on$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/on;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    const/16 p2, 0x8

    invoke-interface {v7, p1, v6, p2, v8}, Lcom/bytedance/sdk/openadsdk/core/pk;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;ILcom/bytedance/sdk/openadsdk/core/emh;)V

    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/component/reward/on;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on;->bjc:Ljava/util/List;

    return-object p0
.end method

.method private hkl()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on;->on:Lcom/bytedance/sdk/component/utils/qqv$nb;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qqv;->nb(Lcom/bytedance/sdk/component/utils/qqv$nb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private hkl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on;->feh:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bme;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/bme;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bme;->nb(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/on;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on;->feh:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/on;Lcom/bytedance/sdk/component/cc/feh/hkl;)Lcom/bytedance/sdk/component/cc/feh/hkl;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on;->bme:Lcom/bytedance/sdk/component/cc/feh/hkl;

    return-object p1
.end method

.method public static nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/on;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/on;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/on;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/on;

    .line 6
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/on;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/on;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/on;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/on;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/on;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/on;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/on;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/on;

    return-object p0
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
    .locals 2

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/on$3;

    invoke-direct {v1, p0, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/on$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/on;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p3, :cond_0

    .line 14
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/component/reward/on$hkl;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on;->bjc:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on;->bjc:Ljava/util/List;

    const/4 v1, 0x0

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on;->bjc:Ljava/util/List;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/on;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/on;->hkl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/on;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/on;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/on;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/component/reward/fq;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/on;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/component/reward/fq;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)V
    .locals 5

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->fn()Lcom/bytedance/sdk/openadsdk/core/model/zjn;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->cc()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->gl()I

    move-result v1

    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-ge v0, v1, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->nb()Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/on$4;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/on$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/on;I)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$nb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/component/reward/fq;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 14

    if-nez p4, :cond_0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jt/nb;->nb()Lcom/bytedance/sdk/openadsdk/jt/nb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->on()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jt/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 16
    :cond_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/on$feh;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/on$nb;

    move-object v8, p0

    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/on;->feh:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v2, p3

    move-object v3, p1

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/on$nb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Z)V

    const/4 v0, 0x0

    move-object v9, p1

    invoke-direct {v7, v6, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/on$feh;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/component/reward/on$1;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/on;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    const/4 v10, 0x0

    move v11, v10

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 20
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb()I

    move-result v0

    const/16 v13, 0x2b

    if-nez v11, :cond_1

    if-ne v0, v13, :cond_1

    .line 21
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->on(I)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, v12

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/on;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/component/reward/fq;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/on$feh;)V

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->cc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb()I

    move-result v0

    if-ne v0, v13, :cond_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/component/reward/fq;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/on$feh;)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 30
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    move-result-object v1

    .line 32
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->bjc:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on;->feh:Landroid/content/Context;

    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/fq;->bjc(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/on$hkl;

    invoke-direct {p3, p2, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/on$hkl;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/on$hkl;)V

    return-void

    :cond_0
    if-eqz p6, :cond_1

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->yl()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 37
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 39
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gmr()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;->nb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/jt/nb/feh;

    move-result-object v0

    const-string v1, "material_meta"

    .line 40
    invoke-virtual {v0, v1, p2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "ad_slot"

    .line 41
    invoke-virtual {v0, p2, p4}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/on$5;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move v4, p5

    move-object v5, p4

    move-object v6, p1

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/on$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/on;Lcom/bytedance/sdk/openadsdk/component/reward/fq;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/component/reward/on$feh;)V

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;)V

    goto :goto_2

    :cond_2
    if-eqz p5, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on;->feh:Landroid/content/Context;

    .line 43
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/bme;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/bme;

    move-result-object p2

    invoke-virtual {p2, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bme;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    goto :goto_1

    :cond_3
    if-eqz p5, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on;->feh:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/bme;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/bme;

    move-result-object p2

    invoke-virtual {p2, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bme;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 45
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fq;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/cc;

    move-result-object p1

    invoke-interface {p6, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on;->bme:Lcom/bytedance/sdk/component/cc/feh/hkl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/icm;->nb()Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on;->bme:Lcom/bytedance/sdk/component/cc/feh/hkl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on;->bme:Lcom/bytedance/sdk/component/cc/feh/hkl;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/on;->hkl()V

    .line 23
    return-void
.end method

.method public nb()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on;->feh:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bme;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/bme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bme;->nb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/on;->feh(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/on;->feh(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method public nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on;->feh:Landroid/content/Context;

    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bme;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/bme;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/bme;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    return-void
.end method
