.class public final LI丨iL/l丨liiI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/InterstitialAdListener;


# instance fields
.field public final synthetic a:LI丨iL/LLL;


# direct methods
.method public constructor <init>(LI丨iL/LLL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LI丨iL/l丨liiI1;->a:LI丨iL/LLL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LI丨iL/l丨liiI1;->a:LI丨iL/LLL;

    .line 3
    .line 4
    iget-object p1, p1, LI丨iL/LLL;->C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 8
    return-void
.end method

.method public final onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LI丨iL/l丨liiI1;->a:LI丨iL/LLL;

    .line 3
    .line 4
    iget-object p1, p1, LI丨iL/LLL;->C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdClose()V

    .line 8
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LI丨iL/l丨liiI1;->a:LI丨iL/LLL;

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
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

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
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

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
    invoke-virtual {p1, p2}, LI丨iL/LLL;->v(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LI丨iL/l丨liiI1;->a:LI丨iL/LLL;

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
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

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
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

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
    invoke-virtual {p1, p2}, LI丨iL/LLL;->v(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LI丨iL/l丨liiI1;->a:LI丨iL/LLL;

    .line 3
    .line 4
    iget-object v0, p1, LI丨iL/LLL;->C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iget-object p1, p1, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, LiIi1/iIlLiL;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 15
    return-void
.end method

.method public final onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "onAdLeftApplication"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "onAdLoaded"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, LI丨iL/l丨liiI1;->a:LI丨iL/LLL;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p1, LI丨iL/LLL;->D:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LI丨iL/LLL;->E:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, LI丨iL/LLL;->C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdLoaded()V

    .line 21
    return-void
.end method

.method public final onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "onAdStart"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method
