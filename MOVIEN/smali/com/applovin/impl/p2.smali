.class public Lcom/applovin/impl/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/adview/AppLovinInterstitialAdDialog;


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/l;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/util/Map;

.field private volatile d:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private volatile e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private volatile f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private volatile g:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private volatile h:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/applovin/impl/p2;->c:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/l;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/applovin/impl/p2;->b:Ljava/lang/ref/WeakReference;

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "No context specified"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "No sdk specified"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/p2;)Lcom/applovin/impl/sdk/ad/b;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/applovin/impl/p2;->h:Lcom/applovin/impl/sdk/ad/b;

    return-object p0
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "InterstitialAdDialogWrapper"

    if-nez p3, :cond_0

    const-string p1, "Failed to show interstitial: stale activity reference provided"

    .line 39
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to retrieve the loaded ad: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Unable to retrieve the loaded ad"

    return-object p1

    .line 41
    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasShown()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    sget-object p3, Lcom/applovin/impl/z4;->K1:Lcom/applovin/impl/z4;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempting to show ad again: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Attempting to show ad again"

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/p2;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p2;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 69
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/applovin/impl/p2;->b(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Presenting ad in a containerView("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialAdDialogWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 v0, -0x1000000

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/applovin/impl/p2;->h:Lcom/applovin/impl/sdk/ad/b;

    iget-object v2, p0, Lcom/applovin/impl/p2;->g:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object v3, p0, Lcom/applovin/impl/p2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v4, p0, Lcom/applovin/impl/p2;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v5, p0, Lcom/applovin/impl/p2;->c:Ljava/util/Map;

    iget-object v6, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 60
    new-instance v8, Lcom/applovin/impl/p2$b;

    invoke-direct {v8, p0, p2, p3, p1}, Lcom/applovin/impl/p2$b;-><init>(Lcom/applovin/impl/p2;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V

    move-object v7, p2

    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Lcom/applovin/impl/y1$g;)V

    return-void
.end method

.method private synthetic a(Landroidx/lifecycle/Lifecycle;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    invoke-direct {v0, p1, p0}, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/applovin/impl/p2;)V

    .line 7
    check-cast p2, Lcom/applovin/impl/sdk/ad/b;

    invoke-direct {p0, p2, p3, v0, p4}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/p2;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/p2;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/p2;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/p2;->b(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/u1;)V

    iput-object p1, p0, Lcom/applovin/impl/p2;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 44
    invoke-direct {p0}, Lcom/applovin/impl/p2;->g()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 45
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Presenting ad with delay "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InterstitialAdDialogWrapper"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 46
    sget-object v2, Lcom/applovin/impl/z4;->Z0:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 47
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->i()Lcom/applovin/impl/sdk/e;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/p2;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 48
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    new-instance v2, Lcom/applovin/impl/fd;

    invoke-direct {v2, p0, p2}, Lcom/applovin/impl/fd;-><init>(Lcom/applovin/impl/p2;Landroid/content/Context;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/u1;)V

    iput-object p1, p0, Lcom/applovin/impl/p2;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 52
    invoke-direct {p0}, Lcom/applovin/impl/p2;->g()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 53
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Presenting ad with delay "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InterstitialAdDialogWrapper"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 54
    sget-object v2, Lcom/applovin/impl/z4;->Z0:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 55
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->i()Lcom/applovin/impl/sdk/e;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/p2;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 56
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    new-instance v2, Lcom/applovin/impl/gd;

    invoke-direct {v2, p0, p2, p4, p3}, Lcom/applovin/impl/gd;-><init>(Lcom/applovin/impl/p2;Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V
    .locals 1

    const-string v0, "InterstitialAdDialogWrapper"

    .line 33
    invoke-static {v0, p2, p3}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    instance-of p3, p1, Lcom/applovin/impl/n2;

    if-eqz p3, :cond_0

    .line 35
    invoke-static {p1, p2}, Lcom/applovin/impl/v2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, p0}, Lcom/applovin/impl/v2;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    :goto_0
    if-eqz p4, :cond_1

    const-string p0, "failed_to_display_ad"

    .line 37
    invoke-virtual {p4, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/impl/p2;->b(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/p2;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p2;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 68
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/p2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 61
    instance-of v0, v0, Lcom/applovin/impl/n2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 62
    check-cast v0, Lcom/applovin/impl/n2;

    invoke-interface {v0, p2}, Lcom/applovin/impl/n2;->onAdDisplayFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 63
    invoke-interface {v0, p3}, Lcom/applovin/sdk/AppLovinAdDisplayListener;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    .line 64
    :cond_1
    :goto_0
    check-cast p3, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-static {p3}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object p3

    const-string/jumbo v0, "source"

    .line 65
    invoke-static {v0, p1, p3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "error_message"

    .line 66
    invoke-static {p1, p2, p3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 67
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/f2;->F:Lcom/applovin/impl/f2;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/applovin/impl/sdk/ad/a;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restoring original URLs for missing non-required cached resources: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialAdDialogWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 28
    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/ad/a;->a(Ljava/util/List;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 30
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration_ms"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "details"

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 32
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/f2;->K:Lcom/applovin/impl/f2;

    invoke-virtual {p1, v1, p2, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/p2;)Lcom/applovin/sdk/AppLovinAdDisplayListener;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/p2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    .line 22
    new-instance v0, Lcom/applovin/impl/id;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/id;-><init>(Lcom/applovin/impl/p2;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/p2;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/applovin/adview/AppLovinFullscreenImmersiveActivity;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 9
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.applovin.interstitial.sdk_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sput-object p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/p2;

    iget-object v0, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    sget-object v2, Lcom/applovin/impl/z4;->q2:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x800000

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 15
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 16
    invoke-static {p1, v1}, Lcom/applovin/impl/p2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_2
    const/high16 v2, 0x10000000

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    invoke-static {p1, v1}, Lcom/applovin/impl/p2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/p2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/p2;->a(I)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "InterstitialAdDialogWrapper"

    const-string v2, "Re-showing the current ad after app launch."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/p2;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private static b(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V
    .locals 0

    .line 6
    invoke-virtual {p4}, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->onDestroy()V

    const/4 p4, 0x0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    return-void
.end method

.method private b(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/applovin/impl/ed;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/ed;-><init>(Lcom/applovin/impl/p2;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/p2;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/p2;->b(Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/p2;Landroidx/lifecycle/Lifecycle;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/p2;->a(Landroidx/lifecycle/Lifecycle;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    return-void
.end method

.method private e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/p2;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic e(Lcom/applovin/impl/p2;Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/p2;->a(Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/p2;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/p2;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private g()J
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    const-string v1, "fullscreen_ad_display_delay_enabled"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 4
    sget-object v3, Lcom/applovin/impl/z4;->X1:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    return-wide v1
.end method

.method public static synthetic g(Lcom/applovin/impl/p2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/p2;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.applovin"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/p2;->g:Lcom/applovin/sdk/AppLovinAdClickListener;

    iput-object v0, p0, Lcom/applovin/impl/p2;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-object v0, p0, Lcom/applovin/impl/p2;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iput-object v0, p0, Lcom/applovin/impl/p2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;)Z
    .locals 9

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->y0()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, p1, v2, v3}, Lcom/applovin/impl/q7;->a(ZLcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 11
    sget-object v4, Lcom/applovin/impl/z4;->X0:Lcom/applovin/impl/z4;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-static {v0, p1}, Lcom/applovin/impl/q7;->a(Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 13
    check-cast p1, Lcom/applovin/impl/sdk/ad/a;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/p2;->a(Ljava/util/List;Lcom/applovin/impl/sdk/ad/a;)V

    return v3

    .line 14
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing ad resources: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 15
    sget-object v5, Lcom/applovin/impl/z4;->X5:Lcom/applovin/impl/z4;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "details"

    const-string v6, "error_message"

    const-string v7, "InterstitialAdDialogWrapper"

    const-string v8, "missingCachedAdResources"

    if-eqz v4, :cond_2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failing ad display due to missing resources: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v8, v2, p1}, Lcom/applovin/impl/p2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAd;)V

    .line 18
    invoke-static {v6, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "Failing ad display"

    .line 19
    invoke-static {v5, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/f2;->T0:Lcom/applovin/impl/f2;

    invoke-virtual {v0, v2, v8, p1}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V

    return v1

    .line 21
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Streaming ad due to missing ad resources: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->A0()V

    .line 23
    invoke-static {v6, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "Streaming ad"

    .line 24
    invoke-static {v5, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/f2;->T0:Lcom/applovin/impl/f2;

    invoke-virtual {v0, v1, v8, p1}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V

    return v3
.end method

.method public b()Lcom/applovin/sdk/AppLovinAdClickListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p2;->g:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-object v0
.end method

.method public c()Lcom/applovin/sdk/AppLovinAdDisplayListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-object v0
.end method

.method public d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p2;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    return-object v0
.end method

.method public f()Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p2;->h:Lcom/applovin/impl/sdk/ad/b;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/p2;->c:Ljava/util/Map;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p2;->h:Lcom/applovin/impl/sdk/ad/b;

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
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->n0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setHasShown(Z)V

    .line 13
    .line 14
    new-instance v1, Lcom/applovin/impl/jd;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/jd;-><init>(Lcom/applovin/impl/p2;Lcom/applovin/impl/sdk/ad/b;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    .line 22
    return v0
.end method

.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/p2;->g:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/p2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/p2;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method public setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/p2;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/p2;->c:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "No key specified"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public show()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/p2$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/applovin/impl/p2$a;-><init>(Lcom/applovin/impl/p2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/impl/p2;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 9
    return-void
.end method

.method public showAndRender(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-eq v0, v1, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-static {v0}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "source"

    const-string/jumbo v2, "showInterstitialAd"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 4
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/f2;->C:Lcom/applovin/impl/f2;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    invoke-static {p1, v0}, Lcom/applovin/impl/q7;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/l;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/p2;->e()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/p2;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "interstitialAdShowFailed"

    .line 9
    invoke-direct {p0, v0, v2, p1}, Lcom/applovin/impl/p2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 10
    sget-object v2, Lcom/applovin/impl/z4;->b6:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/sdk/ad/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 11
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void
.end method

.method public showAndRender(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
    .locals 8

    .line 12
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-eq v0, v1, :cond_0

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-static {v0}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "source"

    const-string/jumbo v2, "showInterstitialAdView"

    .line 14
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/f2;->C:Lcom/applovin/impl/f2;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    :cond_0
    const-string v0, "interstitialAdShowFailed"

    if-eqz p2, :cond_4

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 16
    invoke-static {p1, v1}, Lcom/applovin/impl/q7;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/l;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v5

    iget-object v1, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->w0()Landroid/app/Activity;

    move-result-object v7

    .line 18
    invoke-direct {p0, v5, p1, v7}, Lcom/applovin/impl/p2;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/p2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/p2;->a:Lcom/applovin/impl/sdk/l;

    .line 21
    sget-object v0, Lcom/applovin/impl/z4;->b6:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v5

    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/sdk/ad/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 22
    :cond_3
    new-instance p1, Lcom/applovin/impl/hd;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/hd;-><init>(Lcom/applovin/impl/p2;Landroidx/lifecycle/Lifecycle;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    const-string p2, "InterstitialAdDialogWrapper"

    const-string p3, "Failed to show interstitial: attempting to show ad with null container view or lifecycle object"

    .line 23
    invoke-static {p2, p3}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, v0, p3, p1}, Lcom/applovin/impl/p2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AppLovinInterstitialAdDialog{}"

    return-object v0
.end method
