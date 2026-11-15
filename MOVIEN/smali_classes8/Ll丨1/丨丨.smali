.class public final LLl丨1/丨丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# instance fields
.field public final synthetic a:LLl丨1/L丨1l;


# direct methods
.method public constructor <init>(LLl丨1/L丨1l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LLl丨1/丨丨;->a:LLl丨1/L丨1l;

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
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 3
    .line 4
    iget-object v0, p0, LLl丨1/丨丨;->a:LLl丨1/L丨1l;

    .line 5
    .line 6
    iput-object p1, v0, LLl丨1/L丨1l;->C:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 7
    .line 8
    iget-object v0, v0, LLl丨1/L丨1l;->G:LLl丨1/llI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    .line 12
    .line 13
    iget-object p1, p0, LLl丨1/丨丨;->a:LLl丨1/L丨1l;

    .line 14
    .line 15
    iget-object p1, p1, LLl丨1/L丨1l;->B:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdVideoCache()V

    .line 19
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LLl丨1/丨丨;->a:LLl丨1/L丨1l;

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
