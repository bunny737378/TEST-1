.class public final LLl丨1/L丨1丨1丨I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# instance fields
.field public final synthetic a:LLl丨1/丨il;


# direct methods
.method public constructor <init>(LLl丨1/丨il;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LLl丨1/L丨1丨1丨I;->a:LLl丨1/丨il;

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
    iget-object p1, p0, LLl丨1/L丨1丨1丨I;->a:LLl丨1/丨il;

    .line 3
    .line 4
    iget-object p1, p1, LLl丨1/丨il;->A:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

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
    iget-object p1, p0, LLl丨1/L丨1丨1丨I;->a:LLl丨1/丨il;

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
    invoke-virtual {p1, p2}, LLl丨1/丨il;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string p1, "display failed, load the next ad"

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p1, p0, LLl丨1/L丨1丨1丨I;->a:LLl丨1/丨il;

    .line 41
    .line 42
    iget-object p1, p1, LLl丨1/丨il;->B:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    .line 46
    return-void
.end method

.method public final onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LLl丨1/L丨1丨1丨I;->a:LLl丨1/丨il;

    .line 3
    .line 4
    iget-object v1, v0, LLl丨1/丨il;->A:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

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
    invoke-interface {v1, p1}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 14
    return-void
.end method

.method public final onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "applovin load the next ad"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, LLl丨1/L丨1丨1丨I;->a:LLl丨1/丨il;

    .line 8
    .line 9
    iget-object p1, p1, LLl丨1/丨il;->B:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    .line 13
    .line 14
    iget-object p1, p0, LLl丨1/L丨1丨1丨I;->a:LLl丨1/丨il;

    .line 15
    .line 16
    iget-object p1, p1, LLl丨1/丨il;->A:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdClose()V

    .line 20
    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LLl丨1/L丨1丨1丨I;->a:LLl丨1/丨il;

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
    invoke-virtual {p1, p2}, LLl丨1/丨il;->v(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LLl丨1/L丨1丨1丨I;->a:LLl丨1/丨il;

    .line 3
    .line 4
    iget-boolean v1, v0, LLl丨1/丨il;->D:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, LLl丨1/L丨1丨1丨I;->a:LLl丨1/丨il;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lll丨L1ii/L丨1丨1丨I;->f(D)V

    .line 20
    .line 21
    iget-object v0, p0, LLl丨1/L丨1丨1丨I;->a:LLl丨1/丨il;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "applovin_"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, v0, Lll丨L1ii/L丨1丨1丨I;->y:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {}, LiIi1/iI丨Li丨lI;->a()LiIi1/iI丨Li丨lI;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, LLl丨1/L丨1丨1丨I;->a:LLl丨1/丨il;

    .line 48
    .line 49
    iget-object v1, v1, LLl丨1/丨il;->E:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, LiIi1/iI丨Li丨lI;->b(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    .line 53
    .line 54
    iget-object p1, p0, LLl丨1/L丨1丨1丨I;->a:LLl丨1/丨il;

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    iput-boolean v0, p1, LLl丨1/丨il;->C:Z

    .line 58
    .line 59
    iget-object p1, p1, LLl丨1/丨il;->A:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdVideoCache()V

    .line 63
    return-void
.end method

.method public final onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LLl丨1/L丨1丨1丨I;->a:LLl丨1/丨il;

    .line 3
    .line 4
    iget-object p1, p1, LLl丨1/丨il;->A:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/yk/e/callBack/MainRewardVideoAdCallBack;->onReward(Ljava/lang/String;)V

    .line 10
    return-void
.end method
