.class public final LLl丨1/I丨Ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;


# instance fields
.field public final synthetic a:LLl丨1/LI丨丨l丨l;


# direct methods
.method public constructor <init>(LLl丨1/LI丨丨l丨l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LLl丨1/I丨Ii;->a:LLl丨1/LI丨丨l丨l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReward(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LLl丨1/I丨Ii;->a:LLl丨1/LI丨丨l丨l;

    .line 3
    .line 4
    iget-object p1, p1, LLl丨1/LI丨丨l丨l;->B:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/yk/e/callBack/MainRewardVideoAdCallBack;->onReward(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final onRewardedVideoAdClosed(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LLl丨1/I丨Ii;->a:LLl丨1/LI丨丨l丨l;

    .line 3
    .line 4
    iget-object p1, p1, LLl丨1/LI丨丨l丨l;->B:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdClose()V

    .line 8
    return-void
.end method

.method public final onRewardedVideoAdFailed(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LLl丨1/I丨Ii;->a:LLl丨1/LI丨丨l丨l;

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

.method public final onRewardedVideoAdLoaded()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LLl丨1/I丨Ii;->a:LLl丨1/LI丨丨l丨l;

    .line 3
    .line 4
    iget-object v0, v0, LLl丨1/LI丨丨l丨l;->B:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdVideoCache()V

    .line 8
    return-void
.end method

.method public final onRewardedVideoAdPlayClicked(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LLl丨1/I丨Ii;->a:LLl丨1/LI丨丨l丨l;

    .line 3
    .line 4
    iget-object p1, p1, LLl丨1/LI丨丨l丨l;->B:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 8
    return-void
.end method

.method public final onRewardedVideoAdPlayEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LLl丨1/I丨Ii;->a:LLl丨1/LI丨丨l丨l;

    .line 3
    .line 4
    iget-object p1, p1, LLl丨1/LI丨丨l丨l;->B:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdVideoComplete()V

    .line 8
    return-void
.end method

.method public final onRewardedVideoAdPlayFailed(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, LLl丨1/I丨Ii;->a:LLl丨1/LI丨丨l丨l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final onRewardedVideoAdPlayStart(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LLl丨1/I丨Ii;->a:LLl丨1/LI丨丨l丨l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, LLl丨1/I丨Ii;->a:LLl丨1/LI丨丨l丨l;

    .line 8
    .line 9
    iget-object p1, p1, LLl丨1/LI丨丨l丨l;->B:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

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
    invoke-interface {p1, v0}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 18
    return-void
.end method
