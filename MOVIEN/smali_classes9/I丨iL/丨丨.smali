.class public final LI丨iL/丨丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# instance fields
.field public final synthetic a:LI丨iL/l1IIi1丨;


# direct methods
.method public constructor <init>(LI丨iL/l1IIi1丨;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LI丨iL/丨丨;->a:LI丨iL/l1IIi1丨;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 3
    .line 4
    iget-object v0, p0, LI丨iL/丨丨;->a:LI丨iL/l1IIi1丨;

    .line 5
    .line 6
    iput-object p1, v0, LI丨iL/l1IIi1丨;->D:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 7
    .line 8
    iget-object v0, v0, LI丨iL/l1IIi1丨;->H:LI丨iL/llI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 12
    .line 13
    iget-object p1, p0, LI丨iL/丨丨;->a:LI丨iL/l1IIi1丨;

    .line 14
    .line 15
    iget-object p1, p1, LI丨iL/l1IIi1丨;->C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdLoaded()V

    .line 19
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LI丨iL/丨丨;->a:LI丨iL/l1IIi1丨;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, ", "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 26
    return-void
.end method
