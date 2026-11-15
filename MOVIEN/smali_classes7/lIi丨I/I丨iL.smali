.class public final LlIi丨I/I丨iL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# instance fields
.field public final synthetic a:LlIi丨I/L丨1丨1丨I;


# direct methods
.method public constructor <init>(LlIi丨I/L丨1丨1丨I;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/I丨iL;->a:LlIi丨I/L丨1丨1丨I;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LlIi丨I/I丨iL;->a:LlIi丨I/L丨1丨1丨I;

    .line 3
    .line 4
    iget-object p1, p1, LlIi丨I/L丨1丨1丨I;->C:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 8
    return-void
.end method

.method public final onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LlIi丨I/I丨iL;->a:LlIi丨I/L丨1丨1丨I;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, LlIi丨I/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LlIi丨I/I丨iL;->a:LlIi丨I/L丨1丨1丨I;

    .line 3
    .line 4
    iget-object v1, v0, LlIi丨I/L丨1丨1丨I;->C:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    iget-object v0, v0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LiIi1/iIlLiL;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/yk/e/callBack/MainSplashAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 14
    return-void
.end method

.method public final onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LlIi丨I/I丨iL;->a:LlIi丨I/L丨1丨1丨I;

    .line 3
    .line 4
    iget-object p1, p1, LlIi丨I/L丨1丨1丨I;->C:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainSplashAdCallBack;->onAdClose()V

    .line 8
    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LlIi丨I/I丨iL;->a:LlIi丨I/L丨1丨1丨I;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, LlIi丨I/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LlIi丨I/I丨iL;->a:LlIi丨I/L丨1丨1丨I;

    .line 3
    .line 4
    iget-boolean v1, v0, LlIi丨I/L丨1丨1丨I;->F:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, v0, LlIi丨I/L丨1丨1丨I;->E:Z

    .line 11
    .line 12
    iget-object v1, v0, LlIi丨I/L丨1丨1丨I;->D:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, LlIi丨I/L丨1丨1丨I;->B:Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LlIi丨I/I丨iL;->a:LlIi丨I/L丨1丨1丨I;

    .line 30
    .line 31
    iget-object v0, v0, LlIi丨I/L丨1丨1丨I;->D:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->isReady()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LlIi丨I/I丨iL;->a:LlIi丨I/L丨1丨1丨I;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v0, p0, LlIi丨I/I丨iL;->a:LlIi丨I/L丨1丨1丨I;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 48
    move-result-wide v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lll丨L1ii/L丨1丨1丨I;->f(D)V

    .line 52
    .line 53
    iget-object v0, p0, LlIi丨I/I丨iL;->a:LlIi丨I/L丨1丨1丨I;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "applovin_"

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, v0, Lll丨L1ii/L丨1丨1丨I;->y:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, LlIi丨I/I丨iL;->a:LlIi丨I/L丨1丨1丨I;

    .line 76
    .line 77
    iget-object p1, p1, LlIi丨I/L丨1丨1丨I;->C:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lcom/yk/e/callBack/MainSplashAdCallBack;->onAdLoaded()V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, LlIi丨I/I丨iL;->a:LlIi丨I/L丨1丨1丨I;

    .line 84
    .line 85
    iget-object p1, p1, LlIi丨I/L丨1丨1丨I;->D:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    .line 89
    :cond_3
    :goto_0
    return-void
.end method
