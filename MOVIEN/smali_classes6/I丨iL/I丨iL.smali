.class public final LI丨iL/I丨iL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# instance fields
.field public final synthetic a:LI丨iL/L丨1丨1丨I;


# direct methods
.method public constructor <init>(LI丨iL/L丨1丨1丨I;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LI丨iL/I丨iL;->a:LI丨iL/L丨1丨1丨I;

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
    iget-object p1, p0, LI丨iL/I丨iL;->a:LI丨iL/L丨1丨1丨I;

    .line 3
    .line 4
    iget-object p1, p1, LI丨iL/L丨1丨1丨I;->B:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

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
    iget-object p1, p0, LI丨iL/I丨iL;->a:LI丨iL/L丨1丨1丨I;

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
    invoke-virtual {p1, p2}, LI丨iL/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LI丨iL/I丨iL;->a:LI丨iL/L丨1丨1丨I;

    .line 3
    .line 4
    iget-object v1, v0, LI丨iL/L丨1丨1丨I;->B:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

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
    invoke-interface {v1, p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 14
    return-void
.end method

.method public final onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "interstitialAd load next ad"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, LI丨iL/I丨iL;->a:LI丨iL/L丨1丨1丨I;

    .line 8
    .line 9
    iget-object p1, p1, LI丨iL/L丨1丨1丨I;->C:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    .line 13
    .line 14
    iget-object p1, p0, LI丨iL/I丨iL;->a:LI丨iL/L丨1丨1丨I;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p1, LI丨iL/L丨1丨1丨I;->F:Z

    .line 18
    .line 19
    iget-object p1, p1, LI丨iL/L丨1丨1丨I;->B:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdClose()V

    .line 23
    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LI丨iL/I丨iL;->a:LI丨iL/L丨1丨1丨I;

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
    invoke-virtual {p1, p2}, LI丨iL/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LI丨iL/I丨iL;->a:LI丨iL/L丨1丨1丨I;

    .line 3
    .line 4
    iget-boolean v1, v0, LI丨iL/L丨1丨1丨I;->E:Z

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
    iput-boolean v1, v0, LI丨iL/L丨1丨1丨I;->D:Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lll丨L1ii/L丨1丨1丨I;->f(D)V

    .line 18
    .line 19
    iget-object v0, p0, LI丨iL/I丨iL;->a:LI丨iL/L丨1丨1丨I;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "applovin_"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, v0, Lll丨L1ii/L丨1丨1丨I;->y:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LI丨iL/I丨iL;->a:LI丨iL/L丨1丨1丨I;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object v0, p0, LI丨iL/I丨iL;->a:LI丨iL/L丨1丨1丨I;

    .line 47
    .line 48
    iget-boolean v1, v0, LI丨iL/L丨1丨1丨I;->F:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v1, LiIi1/LLL;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, LiIi1/LLL;-><init>()V

    .line 56
    .line 57
    iget-object v0, v0, LI丨iL/L丨1丨1丨I;->C:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 58
    .line 59
    iput-object v0, v1, LiIi1/LLL;->a:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 60
    .line 61
    iput-object p1, v1, LiIi1/LLL;->b:Lcom/applovin/mediation/MaxAd;

    .line 62
    .line 63
    .line 64
    invoke-static {}, LiIi1/iI1i丨I;->a()LiIi1/iI1i丨I;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object v0, p0, LI丨iL/I丨iL;->a:LI丨iL/L丨1丨1丨I;

    .line 68
    .line 69
    iget-object v0, v0, LI丨iL/L丨1丨1丨I;->G:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    const-string v2, "putCache, cacheAdMap "

    .line 75
    .line 76
    :try_start_0
    iget-object v3, p1, LiIi1/iI1i丨I;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object v1, p1, LiIi1/iI1i丨I;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object p1, p1, LiIi1/iI1i丨I;->b:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    :goto_0
    iget-object p1, p0, LI丨iL/I丨iL;->a:LI丨iL/L丨1丨1丨I;

    .line 114
    const/4 v0, 0x0

    .line 115
    .line 116
    iput-boolean v0, p1, LI丨iL/L丨1丨1丨I;->F:Z

    .line 117
    return-void

    .line 118
    .line 119
    :cond_1
    iget-object p1, v0, LI丨iL/L丨1丨1丨I;->B:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdLoaded()V

    .line 123
    return-void
.end method
