.class public final Lcom/ironsource/Tf;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Lcom/ironsource/Y8$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ironsource/Ub$a;->a()Lcom/ironsource/O7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/ironsource/O7;->d()Lcom/ironsource/Y8$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/ironsource/Tf;->a:Lcom/ironsource/Y8$a;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/ironsource/Tf;->b:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/ironsource/Tf;->c:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/ironsource/Tf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/ironsource/Tf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/ironsource/Tf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    return-void
.end method

.method private final a(Lcom/ironsource/bg;)V
    .locals 1

    .line 87
    invoke-virtual {p1}, Lcom/ironsource/bg;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 88
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/bg;->c()Z

    move-result p1

    invoke-virtual {v0, p1, p0}, Lcom/ironsource/mediationsdk/c;->a(ZLjava/lang/String;)V

    return-void

    .line 89
    :cond_0
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p1, "applyTestMode: adNetworkName is null"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    invoke-virtual {v1, p0}, Lcom/ironsource/jg;->a(Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/ironsource/Tf;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    return-object p0
.end method

.method private static final b(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Tf;->b(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Tf;->a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 83
    invoke-direct {p0}, Lcom/ironsource/Tf;->b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/ironsource/Tf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->destroy()V

    .line 86
    iget-object p0, p0, Lcom/ironsource/Tf;->c:Landroid/os/Handler;

    new-instance v2, Llp7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Llp7;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;B)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(D)V
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/ironsource/Tf;->b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p2, p0, Lcom/ironsource/Tf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    iget-object p0, p0, Lcom/ironsource/Tf;->c:Landroid/os/Handler;

    new-instance v0, Llp7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Llp7;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/bg;Ljava/lang/String;II)V
    .locals 3
    .param p1    # Lcom/ironsource/bg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ironsource/Tf;->a()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ironsource/Tf;->b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/ironsource/Tf;->a:Lcom/ironsource/Y8$a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/ironsource/Y8$a;->a(Lcom/ironsource/bg;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/ironsource/Tf;->a(Lcom/ironsource/bg;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/ironsource/eg;->a:Lcom/ironsource/eg;

    .line 31
    .line 32
    invoke-virtual {v2, p2, p3, p4}, Lcom/ironsource/eg;->b(Ljava/lang/String;II)Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, p2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setAdSize(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->build()Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p0, p0, Lcom/ironsource/Tf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance p3, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/ironsource/bg;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    :cond_1
    invoke-direct {p3, v0, p1, p2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/ironsource/Uf;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/ironsource/Uf;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->setBannerListener(Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->pauseAutoRefresh()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->loadAd()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b(Lcom/ironsource/bg;)V
    .locals 1
    .param p1    # Lcom/ironsource/bg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/Tf;->a:Lcom/ironsource/Y8$a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/ironsource/Y8$a;->a(Lcom/ironsource/bg;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/ironsource/Tf;->a(Lcom/ironsource/bg;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/ironsource/Tf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ironsource/bg;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_0
    invoke-direct {v0, p1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/ironsource/Yf;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/ironsource/Yf;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->setListener(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->loadAd()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Lcom/ironsource/bg;)V
    .locals 1
    .param p1    # Lcom/ironsource/bg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/Tf;->a:Lcom/ironsource/Y8$a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/ironsource/Y8$a;->a(Lcom/ironsource/bg;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/ironsource/Tf;->a(Lcom/ironsource/bg;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/ironsource/Tf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ironsource/bg;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_0
    invoke-direct {v0, p1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/ironsource/hg;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/ironsource/hg;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->setListener(Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->loadAd()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/ironsource/Tf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->isAdReady()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Tf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->isAdReady()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ironsource/Tf;->b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/ironsource/Tf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v0, v2, v1, v2}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->showAd$default(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ironsource/Tf;->b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/ironsource/Tf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v0, v2, v1, v2}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->showAd$default(Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
