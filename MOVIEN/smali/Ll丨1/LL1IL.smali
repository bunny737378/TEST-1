.class public final LLl丨1/LL1IL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/RewardVideoListener;


# instance fields
.field public final synthetic a:LLl丨1/L11丨丨丨1;


# direct methods
.method public constructor <init>(LLl丨1/L11丨丨丨1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LLl丨1/LL1IL;->a:LLl丨1/L11丨丨丨1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LLl丨1/LL1IL;->a:LLl丨1/L11丨丨丨1;

    .line 3
    .line 4
    iget-object p1, p1, LLl丨1/L11丨丨丨1;->A:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdClose()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->isCompleteView()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LLl丨1/LL1IL;->a:LLl丨1/L11丨丨丨1;

    .line 16
    .line 17
    iget-object p1, p1, LLl丨1/L11丨丨丨1;->A:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/yk/e/callBack/MainRewardVideoAdCallBack;->onReward(Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LLl丨1/LL1IL;->a:LLl丨1/L11丨丨丨1;

    .line 3
    .line 4
    iget-object v0, p1, LLl丨1/L11丨丨丨1;->A:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

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
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 15
    return-void
.end method

.method public final onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public final onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public final onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LLl丨1/LL1IL;->a:LLl丨1/L11丨丨丨1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LLl丨1/LL1IL;->a:LLl丨1/L11丨丨丨1;

    .line 3
    .line 4
    iget-object p1, p1, LLl丨1/L11丨丨丨1;->A:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 8
    return-void
.end method

.method public final onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LLl丨1/LL1IL;->a:LLl丨1/L11丨丨丨1;

    .line 3
    .line 4
    iget-object p1, p1, LLl丨1/L11丨丨丨1;->A:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdVideoComplete()V

    .line 8
    return-void
.end method

.method public final onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LLl丨1/LL1IL;->a:LLl丨1/L11丨丨丨1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LLl丨1/LL1IL;->a:LLl丨1/L11丨丨丨1;

    .line 3
    .line 4
    iget-object p1, p1, LLl丨1/L11丨丨丨1;->A:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdVideoCache()V

    .line 8
    return-void
.end method
