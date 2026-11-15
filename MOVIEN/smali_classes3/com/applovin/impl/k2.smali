.class public Lcom/applovin/impl/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/k2$b;,
        Lcom/applovin/impl/k2$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field protected final b:Lcom/applovin/impl/sdk/l;

.field protected final c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private d:Lcom/applovin/sdk/AppLovinAd;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/ref/SoftReference;

.field private final g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/String;

.field private volatile i:Z

.field private volatile j:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/impl/k2;->a:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/applovin/impl/k2;->g:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/applovin/impl/k2;->i:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/l;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/impl/k2;->b:Lcom/applovin/impl/sdk/l;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/applovin/impl/k2;->c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/applovin/impl/k2;->e:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/k2;D)D
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/applovin/impl/k2;->j:D

    return-wide p1
.end method

.method private a()Lcom/applovin/sdk/AppLovinAdRewardListener;
    .locals 1

    .line 66
    new-instance v0, Lcom/applovin/impl/k2$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/k2$a;-><init>(Lcom/applovin/impl/k2;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/k2;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/k2;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;)Ljava/lang/String;
    .locals 2

    const-string v0, "IncentivizedAdController"

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to retrieve the loaded ad. This can occur when attempting to show an expired ad.: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Unable to retrieve the loaded ad. This can occur when attempting to show an expired ad."

    return-object p1

    .line 55
    :cond_0
    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinAd;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object p1

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-eq p1, v1, :cond_1

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to display ad with invalid ad type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinAd;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Attempting to display ad with invalid ad type"

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/k2;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/k2;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/k2;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/k2;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 11

    move-object v8, p0

    move-object v9, p1

    .line 22
    invoke-static {p1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "source"

    const-string v2, "showRewardedAd"

    .line 23
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v8, Lcom/applovin/impl/k2;->b:Lcom/applovin/impl/sdk/l;

    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/f2;->C:Lcom/applovin/impl/f2;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 25
    new-instance v10, Lcom/applovin/impl/k2$c;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/k2$c;-><init>(Lcom/applovin/impl/k2;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/impl/k2$a;)V

    iget-object v0, v8, Lcom/applovin/impl/k2;->b:Lcom/applovin/impl/sdk/l;

    .line 26
    invoke-static {p1, v0}, Lcom/applovin/impl/q7;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/l;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/k2;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    invoke-direct {p0, p1, v1, v10, v10}, Lcom/applovin/impl/k2;->a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/impl/n2;)V

    return-void

    :cond_0
    iget-object v1, v8, Lcom/applovin/impl/k2;->b:Lcom/applovin/impl/sdk/l;

    .line 30
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->A0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    move-object v2, p2

    invoke-static {v1, p2}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v1

    iget-object v2, v8, Lcom/applovin/impl/k2;->a:Ljava/util/Map;

    .line 31
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v8, Lcom/applovin/impl/k2;->a:Ljava/util/Map;

    .line 32
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v1, v10}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 34
    invoke-interface {v1, v10}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 35
    invoke-interface {v1, v10}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 36
    invoke-interface {v1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    .line 37
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    invoke-direct {p0, v0, v10}, Lcom/applovin/impl/k2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdRewardListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 11

    move-object v8, p0

    move-object v9, p1

    .line 38
    invoke-static {p1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "source"

    const-string v2, "showRewardedAdView"

    .line 39
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v8, Lcom/applovin/impl/k2;->b:Lcom/applovin/impl/sdk/l;

    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/f2;->C:Lcom/applovin/impl/f2;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 41
    new-instance v10, Lcom/applovin/impl/k2$c;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/k2$c;-><init>(Lcom/applovin/impl/k2;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/impl/k2$a;)V

    iget-object v0, v8, Lcom/applovin/impl/k2;->b:Lcom/applovin/impl/sdk/l;

    .line 42
    invoke-static {p1, v0}, Lcom/applovin/impl/q7;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/l;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/k2;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-direct {p0, p1, v1, v10, v10}, Lcom/applovin/impl/k2;->a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/impl/n2;)V

    return-void

    :cond_0
    iget-object v1, v8, Lcom/applovin/impl/k2;->b:Lcom/applovin/impl/sdk/l;

    .line 46
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->A0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    move-object v2, p4

    invoke-static {v1, p4}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v1

    iget-object v2, v8, Lcom/applovin/impl/k2;->a:Ljava/util/Map;

    .line 47
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v8, Lcom/applovin/impl/k2;->a:Ljava/util/Map;

    .line 48
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v1, v10}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 50
    invoke-interface {v1, v10}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 51
    invoke-interface {v1, v10}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    move-object v2, p2

    move-object v3, p3

    .line 52
    invoke-interface {v1, v0, p2, p3}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    .line 53
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    invoke-direct {p0, v0, v10}, Lcom/applovin/impl/k2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdRewardListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdRewardListener;)V
    .locals 2

    .line 17
    new-instance v0, Lcom/applovin/impl/w6;

    iget-object v1, p0, Lcom/applovin/impl/k2;->b:Lcom/applovin/impl/sdk/l;

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/impl/w6;-><init>(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/impl/sdk/l;)V

    iget-object p1, p0, Lcom/applovin/impl/k2;->b:Lcom/applovin/impl/sdk/l;

    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/k2;->d:Lcom/applovin/sdk/AppLovinAd;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 64
    check-cast v0, Lcom/applovin/impl/sdk/ad/c;

    .line 65
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->f()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->f()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    if-ne p1, v0, :cond_3

    :cond_1
    iput-object v2, p0, Lcom/applovin/impl/k2;->d:Lcom/applovin/sdk/AppLovinAd;

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    iput-object v2, p0, Lcom/applovin/impl/k2;->d:Lcom/applovin/sdk/AppLovinAd;

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 7
    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/k2;->d:Lcom/applovin/sdk/AppLovinAd;

    .line 8
    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/k2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    goto :goto_2

    :cond_1
    const-string p1, "IncentivizedAdController"

    const-string p2, "Skipping incentivized video playback: user attempted to play an incentivized video before one was preloaded."

    .line 10
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/k2;->e()V

    :goto_2
    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    move-object v2, v0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    iget-object v1, v0, Lcom/applovin/impl/k2;->d:Lcom/applovin/sdk/AppLovinAd;

    .line 13
    check-cast v1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 14
    invoke-direct/range {v1 .. v9}, Lcom/applovin/impl/k2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    goto :goto_1

    :cond_1
    const-string v1, "IncentivizedAdController"

    const-string v2, "Skipping incentivized video playback: user attempted to play an incentivized video before one was preloaded."

    .line 15
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/applovin/impl/k2;->e()V

    :goto_1
    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/impl/n2;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 57
    invoke-static {p3, p1, v0, v1, v2}, Lcom/applovin/impl/v2;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 58
    invoke-static {p4, p2}, Lcom/applovin/impl/v2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    .line 59
    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-static {p1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "source"

    const-string p4, "rewardedAdShowFailed"

    .line 60
    invoke-static {p3, p4, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p3, "error_message"

    .line 61
    invoke-static {p3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/applovin/impl/k2;->b:Lcom/applovin/impl/sdk/l;

    .line 62
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/f2;->F:Lcom/applovin/impl/f2;

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/k2;->c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/k2;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextIncentivizedAd(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/k2;->g:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/applovin/impl/k2;->h:Ljava/lang/String;

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/k2;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/k2;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/k2;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/k2;->d:Lcom/applovin/sdk/AppLovinAd;

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/k2;->g:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/k2;->h:Ljava/lang/String;

    .line 14
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic b(Lcom/applovin/impl/k2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/k2;->i:Z

    return p0
.end method

.method public static synthetic c(Lcom/applovin/impl/k2;)D
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/k2;->j:D

    return-wide v0
.end method

.method private e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/k2;->f:Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, -0x12c

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/k2;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 7

    if-nez p3, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/k2;->a()Lcom/applovin/sdk/AppLovinAdRewardListener;

    move-result-object p3

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/k2;->a(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method public b(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 10

    if-nez p5, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/k2;->a()Lcom/applovin/sdk/AppLovinAdRewardListener;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 12
    invoke-direct/range {v1 .. v9}, Lcom/applovin/impl/k2;->a(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method public b(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/k2;->b:Lcom/applovin/impl/sdk/l;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    const-string v1, "IncentivizedAdController"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/k2;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v2, "User requested preload of incentivized ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/k2;->f:Ljava/lang/ref/SoftReference;

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/k2;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Attempted to call preloadAndNotify: while an ad was already loaded or currently being played. Do not call preloadAndNotify: again until the last ad has been closed (adHidden)."

    .line 6
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/k2;->d:Lcom/applovin/sdk/AppLovinAd;

    .line 7
    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance v0, Lcom/applovin/impl/k2$b;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/k2$b;-><init>(Lcom/applovin/impl/k2;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/k2;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/k2;->d:Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
