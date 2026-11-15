.class public final LI丨iL/丨iI丨丨LLl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;


# instance fields
.field public final synthetic a:LI丨iL/I丨Ii;


# direct methods
.method public constructor <init>(LI丨iL/I丨Ii;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LI丨iL/丨iI丨丨LLl;->a:LI丨iL/I丨Ii;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onInterstitialAdClicked(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LI丨iL/丨iI丨丨LLl;->a:LI丨iL/I丨Ii;

    .line 3
    .line 4
    iget-object p1, p1, LI丨iL/I丨Ii;->C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 8
    return-void
.end method

.method public final onInterstitialAdClose(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LI丨iL/丨iI丨丨LLl;->a:LI丨iL/I丨Ii;

    .line 3
    .line 4
    iget-object p1, p1, LI丨iL/I丨Ii;->C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdClose()V

    .line 8
    return-void
.end method

.method public final onInterstitialAdLoadFail(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LI丨iL/丨iI丨丨LLl;->a:LI丨iL/I丨Ii;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final onInterstitialAdLoaded()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LI丨iL/丨iI丨丨LLl;->a:LI丨iL/I丨Ii;

    .line 3
    .line 4
    iget-object v0, v0, LI丨iL/I丨Ii;->C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdLoaded()V

    .line 8
    return-void
.end method

.method public final onInterstitialAdShow(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LI丨iL/丨iI丨丨LLl;->a:LI丨iL/I丨Ii;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, LI丨iL/丨iI丨丨LLl;->a:LI丨iL/I丨Ii;

    .line 8
    .line 9
    iget-object p1, p1, LI丨iL/I丨Ii;->C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 10
    .line 11
    new-instance v0, Lcom/yk/e/object/AdInfo;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/yk/e/object/AdInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 18
    return-void
.end method

.method public final onInterstitialAdVideoEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LI丨iL/丨iI丨丨LLl;->a:LI丨iL/I丨Ii;

    .line 3
    .line 4
    iget-object p1, p1, LI丨iL/I丨Ii;->C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdVideoComplete()V

    .line 8
    return-void
.end method

.method public final onInterstitialAdVideoError(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LI丨iL/丨iI丨丨LLl;->a:LI丨iL/I丨Ii;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final onInterstitialAdVideoStart(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LI丨iL/丨iI丨丨LLl;->a:LI丨iL/I丨Ii;

    .line 3
    .line 4
    iget-object p1, p1, LI丨iL/I丨Ii;->C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdVideoStart()V

    .line 8
    return-void
.end method
