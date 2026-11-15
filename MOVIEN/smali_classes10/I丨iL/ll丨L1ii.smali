.class public final LI丨iL/ll丨L1ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# instance fields
.field public final synthetic a:LI丨iL/lI丨lii;


# direct methods
.method public constructor <init>(LI丨iL/lI丨lii;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LI丨iL/ll丨L1ii;->a:LI丨iL/lI丨lii;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LI丨iL/ll丨L1ii;->a:LI丨iL/lI丨lii;

    .line 3
    .line 4
    iget-object p1, p1, LI丨iL/lI丨lii;->B:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 8
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LI丨iL/ll丨L1ii;->a:LI丨iL/lI丨lii;

    .line 3
    .line 4
    iget-object p1, p1, LI丨iL/lI丨lii;->B:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdLoaded()V

    .line 8
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LI丨iL/ll丨L1ii;->a:LI丨iL/lI丨lii;

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
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

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
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

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
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LI丨iL/ll丨L1ii;->a:LI丨iL/lI丨lii;

    .line 3
    .line 4
    iget-object p1, p1, LI丨iL/lI丨lii;->B:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdClose()V

    .line 8
    return-void
.end method

.method public final onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LI丨iL/ll丨L1ii;->a:LI丨iL/lI丨lii;

    .line 3
    .line 4
    iget-object v0, p1, LI丨iL/lI丨lii;->B:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

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
