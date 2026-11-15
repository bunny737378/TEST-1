.class Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;
.super Lcom/smartdigimkt/r2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->showRewardedVideo(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field hasRewardedAdShowFail:Z

.field final synthetic this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

.field final synthetic val$hasSendOnVideoAdPlayEnd:[Z

.field final synthetic val$hasSendOnVideoAdPlayStart:[Z

.field final synthetic val$scenario:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;Ljava/util/Map;Ljava/lang/String;[ZLjava/lang/String;[Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->val$hasSendOnVideoAdPlayStart:[Z

    .line 5
    .line 6
    iput-object p5, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->val$scenario:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->val$hasSendOnVideoAdPlayEnd:[Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p2}, Lcom/smartdigimkt/r2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    return-void
.end method


# virtual methods
.method public onAdClose(ZLjava/lang/String;F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/r2/c;->onAdClose(ZLjava/lang/String;F)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 6
    .line 7
    iget-object p3, p2, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/r4/a;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    instance-of v0, p3, Lcom/smartdigimkt/r4/g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p3, Lcom/smartdigimkt/r4/g;

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Lcom/smartdigimkt/r4/g;->onRewarded()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->hasRewardedAdShowFail:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p2, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p1, Lcom/smartdigimkt/o6/d;->y:I

    .line 34
    const/4 p2, 0x1

    .line 35
    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    check-cast p3, Lcom/smartdigimkt/r4/g;

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Lcom/smartdigimkt/r4/g;->onRewarded()V

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/r4/a;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/smartdigimkt/r4/a;->onAdClosed()V

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->releaseExpressOfferClick()V

    .line 56
    return-void
.end method

.method public onAdCloseWithIVReward(ZI)V
    .locals 0

    return-void
.end method

.method public onAdShow()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->hasRewardedAdShowFail:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/r4/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/smartdigimkt/r4/t;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Lcom/smartdigimkt/r4/t;-><init>()V

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    iput v3, v2, Lcom/smartdigimkt/r4/t;->c:I

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/smartdigimkt/r4/a;->onAdShow(Lcom/smartdigimkt/r4/t;)V

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->access$000(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->access$002(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;Z)Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->access$100(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;I)V

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/r4/a;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    instance-of v3, v1, Lcom/smartdigimkt/r4/g;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->val$hasSendOnVideoAdPlayStart:[Z

    .line 55
    .line 56
    aget-boolean v4, v3, v0

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    aput-boolean v2, v3, v0

    .line 61
    .line 62
    check-cast v1, Lcom/smartdigimkt/r4/g;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lcom/smartdigimkt/r4/g;->onVideoAdPlayStart()V

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    iput-object v1, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdContent:Lcom/smartdigimkt/o6/c;

    .line 71
    return-void
.end method

.method public onEndcardShow()V
    .locals 0

    return-void
.end method

.method public onLoadSuccess()V
    .locals 0

    return-void
.end method

.method public onShowFail(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->hasRewardedAdShowFail:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/r4/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/smartdigimkt/j3/f;

    .line 12
    .line 13
    const-string v2, "40002"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/smartdigimkt/r4/a;->onShowFailed(Lcom/smartdigimkt/j3/f;)V

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdContent:Lcom/smartdigimkt/o6/c;

    .line 25
    return-void
.end method

.method public onVideoAdClicked(Lcom/smartdigimkt/v/f;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6$1;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;Lcom/smartdigimkt/v/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onVideoComplete()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/r4/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/smartdigimkt/r4/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$6;->val$hasSendOnVideoAdPlayEnd:[Z

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aget-boolean v3, v1, v2

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    aput-boolean v3, v1, v2

    .line 21
    .line 22
    check-cast v0, Lcom/smartdigimkt/r4/g;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/smartdigimkt/r4/g;->onVideoAdPlayEnd()V

    .line 26
    :cond_0
    return-void
.end method

.method public onVideoLoadFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoLoadSuccess()V
    .locals 0

    return-void
.end method
