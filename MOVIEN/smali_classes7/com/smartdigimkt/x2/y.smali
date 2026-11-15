.class public final Lcom/smartdigimkt/x2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r4/a;
.implements Lcom/smartdigimkt/r4/g;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/smartdigimkt/r4/t;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/x2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 3
    .line 4
    const-string v0, "success"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, "click"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$900(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/x2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/x2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdClick()V

    .line 29
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 3
    .line 4
    const-string v1, "success"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, "close"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$1200(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/x2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/x2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdClose()V

    .line 29
    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/smartdigimkt/r4/t;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/x2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 3
    .line 4
    const-string v0, "impression"

    .line 5
    .line 6
    const-string v1, "success"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$700(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/x2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 14
    .line 15
    const-string v0, "play_start"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$800(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/x2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/x2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdPlayStart()V

    .line 36
    :cond_0
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "success"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "fail"

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/x2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 10
    .line 11
    const-string v2, "deeplink"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0, v3}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$1300(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/x2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/x2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onDeeplinkCallback(Z)V

    .line 34
    :cond_1
    return-void
.end method

.method public onRewarded()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 3
    .line 4
    const-string v1, "success"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, "rewarded"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$1100(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/x2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/x2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdReward()V

    .line 29
    :cond_0
    return-void
.end method

.method public onShowFailed(Lcom/smartdigimkt/j3/f;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lcom/smartdigimkt/j3/f;->b:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Lcom/smartdigimkt/j3/f;->a:Ljava/lang/String;

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move-object v2, v0

    .line 15
    .line 16
    :goto_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/x2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 23
    .line 24
    new-instance v3, Lcom/smartdigimkt/m7/a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v2, v1}, Lcom/smartdigimkt/m7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v2, "show_failed"

    .line 30
    .line 31
    const-string v4, "fail"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2, v4, v0, v3}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$1400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/x2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/smartdigimkt/x2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string v0, "20002"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdPlayFailed(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 58
    :cond_3
    return-void
.end method

.method public onVideoAdPlayEnd()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 3
    .line 4
    const-string v1, "success"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, "play_end"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$1000(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/x2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/x2/y;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdPlayEnd()V

    .line 29
    :cond_0
    return-void
.end method

.method public onVideoAdPlayStart()V
    .locals 0

    return-void
.end method
