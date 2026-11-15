.class public final LI丨iL/Lil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LI丨iL/lI丨lii;


# direct methods
.method public constructor <init>(LI丨iL/lI丨lii;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LI丨iL/Lil;->b:LI丨iL/lI丨lii;

    .line 3
    .line 4
    iput-object p2, p0, LI丨iL/Lil;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LI丨iL/Lil;->b:LI丨iL/lI丨lii;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LI丨iL/Lil;->b:LI丨iL/lI丨lii;

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/ads/InterstitialAd;

    .line 5
    .line 6
    iget-object v2, p0, LI丨iL/Lil;->a:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, LI丨iL/Lil;->b:LI丨iL/lI丨lii;

    .line 13
    .line 14
    iget-object v3, v3, LI丨iL/lI丨lii;->D:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object v1, v0, LI丨iL/lI丨lii;->C:Lcom/facebook/ads/InterstitialAd;

    .line 20
    .line 21
    iget-object v0, p0, LI丨iL/Lil;->b:LI丨iL/lI丨lii;

    .line 22
    .line 23
    iget-object v0, v0, LI丨iL/lI丨lii;->C:Lcom/facebook/ads/InterstitialAd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, LI丨iL/Lil;->b:LI丨iL/lI丨lii;

    .line 30
    .line 31
    iget-object v2, v2, LI丨iL/lI丨lii;->E:LI丨iL/ll丨L1ii;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    .line 43
    return-void
.end method
