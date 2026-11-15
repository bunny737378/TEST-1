.class public final LlI丨lii/lI丨II;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/callBack/MainRewardVideoAdCallBack;


# instance fields
.field public final synthetic a:LlI丨lii/LL1IL;


# direct methods
.method public constructor <init>(LlI丨lii/LL1IL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlI丨lii/lI丨II;->a:LlI丨lii/LL1IL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LlI丨lii/lI丨II;->a:LlI丨lii/LL1IL;

    .line 3
    .line 4
    const-string v1, "onAdClick"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lll丨L1ii/Ll丨1;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, LlI丨lii/lI丨II;->a:LlI丨lii/LL1IL;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, LlI丨lii/lI丨II;->a:LlI丨lii/LL1IL;

    .line 15
    .line 16
    iget-object v0, v0, LlI丨lii/LL1IL;->E:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 22
    :cond_0
    return-void
.end method

.method public final onAdClose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LlI丨lii/lI丨II;->a:LlI丨lii/LL1IL;

    .line 3
    .line 4
    const-string v1, "onAdClose"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lll丨L1ii/Ll丨1;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, LlI丨lii/lI丨II;->a:LlI丨lii/LL1IL;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, LlI丨lii/lI丨II;->a:LlI丨lii/LL1IL;

    .line 15
    .line 16
    iget-object v0, v0, LlI丨lii/LL1IL;->E:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdClose()V

    .line 22
    :cond_0
    return-void
.end method

.method public final onAdFail(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LlI丨lii/lI丨II;->a:LlI丨lii/LL1IL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lll丨L1ii/Ll丨1;->A(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LlI丨lii/lI丨II;->a:LlI丨lii/LL1IL;

    .line 3
    .line 4
    const-string v1, "onAdShow"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lll丨L1ii/Ll丨1;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, LlI丨lii/lI丨II;->a:LlI丨lii/LL1IL;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, LlI丨lii/lI丨II;->a:LlI丨lii/LL1IL;

    .line 15
    .line 16
    iget-object v0, v0, LlI丨lii/LL1IL;->E:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final onAdVideoCache()V
    .locals 0

    return-void
.end method

.method public final onAdVideoComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LlI丨lii/lI丨II;->a:LlI丨lii/LL1IL;

    .line 3
    .line 4
    const-string v1, "onAdVideoComplete"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lll丨L1ii/Ll丨1;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, LlI丨lii/lI丨II;->a:LlI丨lii/LL1IL;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, LlI丨lii/lI丨II;->a:LlI丨lii/LL1IL;

    .line 15
    .line 16
    iget-object v0, v0, LlI丨lii/LL1IL;->E:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdVideoComplete()V

    .line 22
    :cond_0
    return-void
.end method

.method public final onReward(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LlI丨lii/lI丨II;->a:LlI丨lii/LL1IL;

    .line 3
    .line 4
    const-string v1, "onReward"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lll丨L1ii/Ll丨1;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, LlI丨lii/lI丨II;->a:LlI丨lii/LL1IL;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, LlI丨lii/lI丨II;->a:LlI丨lii/LL1IL;

    .line 15
    .line 16
    iget-object v0, v0, LlI丨lii/LL1IL;->E:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainRewardVideoAdCallBack;->onReward(Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method
