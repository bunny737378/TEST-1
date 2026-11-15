.class public final LI丨iL/llI;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LI丨iL/l1IIi1丨;


# direct methods
.method public constructor <init>(LI丨iL/l1IIi1丨;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LI丨iL/llI;->a:LI丨iL/l1IIi1丨;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;->onAdClicked()V

    .line 4
    .line 5
    iget-object v0, p0, LI丨iL/llI;->a:LI丨iL/l1IIi1丨;

    .line 6
    .line 7
    iget-object v0, v0, LI丨iL/l1IIi1丨;->C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 11
    return-void
.end method

.method public final onAdDismissed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;->onAdDismissed()V

    .line 4
    .line 5
    iget-object v0, p0, LI丨iL/llI;->a:LI丨iL/l1IIi1丨;

    .line 6
    .line 7
    iget-object v0, v0, LI丨iL/l1IIi1丨;->C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdClose()V

    .line 11
    return-void
.end method

.method public final onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    .line 4
    .line 5
    iget-object v0, p0, LI丨iL/llI;->a:LI丨iL/l1IIi1丨;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;->getErrorCode()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;->getErrorMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final onAdShowed()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;->onAdShowed()V

    .line 4
    .line 5
    iget-object v0, p0, LI丨iL/llI;->a:LI丨iL/l1IIi1丨;

    .line 6
    .line 7
    iget-object v1, v0, LI丨iL/l1IIi1丨;->C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    iget-object v0, v0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LiIi1/iIlLiL;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 18
    return-void
.end method
