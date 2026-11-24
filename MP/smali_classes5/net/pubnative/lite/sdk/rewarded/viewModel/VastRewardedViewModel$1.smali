.class Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;
.super Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->lambda$onAdDidReachEnd$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onAdDidReachEnd$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsSkippable:Z

    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->showRewardedCloseButton(Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public hasImpressionBeenClicked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/BaseViewModel;->hasImpressionBeenClicked()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/BaseViewModel;->markImpressionClicked()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 7
    .line 8
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CLICK:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdCustomEndCardFound()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$402(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAdDidReachEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$002(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$302(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 14
    .line 15
    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$400(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lnet/pubnative/lite/sdk/rewarded/viewModel/a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/a;-><init>(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x64

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 41
    .line 42
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_FINISH:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->onAdDismissed(I)V

    return-void
.end method

.method public onAdDismissed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsSkippable:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x64

    .line 8
    .line 9
    :cond_0
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$900(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 4
    .line 5
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->hideProgressBar()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "pn_video_progress"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 20
    .line 21
    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->ERROR:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 27
    .line 28
    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_ERROR:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 34
    .line 35
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CLOSE:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 41
    .line 42
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 43
    .line 44
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->finishActivity()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onAdLoadSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$000(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$002(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 18
    .line 19
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->hideProgressBar()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 23
    .line 24
    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$100(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 31
    .line 32
    invoke-static {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$200(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->show()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public declared-synchronized onAdSkipped()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$302(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Z)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 9
    .line 10
    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_SKIP:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0
.end method

.method public onAdStarted()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_START:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCustomCTACLick(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/BaseViewModel;->markImpressionClicked()V

    .line 4
    .line 5
    .line 6
    const-string v0, "custom_cta_endcard_click"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "custom_cta_click"

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 15
    .line 16
    iget-object v1, v1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomCTAClickTrackedEvents:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 26
    .line 27
    iget-object v2, v1, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 28
    .line 29
    const-string v3, "fullscreen"

    .line 30
    .line 31
    invoke-static {v1, p1, v2, v3}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$500(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$600(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 49
    .line 50
    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$600(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackClick()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$700(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 65
    .line 66
    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$700(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackClick()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 74
    .line 75
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomCTAClickTrackedEvents:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onCustomCTALoadFail()V
    .locals 1

    .line 1
    const-string p0, "onCustomCTALoadFail"

    .line 2
    .line 3
    const-string v0, "CTA Failed to load"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCustomCTAShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomCTAImpressionTracked:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 13
    .line 14
    iget-object v1, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 15
    .line 16
    const-string v2, "fullscreen"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$800(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 22
    .line 23
    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$700(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 30
    .line 31
    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$700(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackImpression()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomCTAImpressionTracked:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-void
.end method

.method public onCustomEndCardClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/BaseViewModel;->markImpressionClicked()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomEndCardClickTracked:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "end_card_type"

    .line 17
    .line 18
    const-string v1, "click"

    .line 19
    .line 20
    invoke-static {v0, p1, v1, p1}, Lwu8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "click_source_type"

    .line 25
    .line 26
    const-string v1, "end_card"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 32
    .line 33
    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CUSTOM_END_CARD_CLICK:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomEndCardClickTracked:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onCustomEndCardShow(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "click_source_type"

    .line 12
    .line 13
    const-string v1, "end_card"

    .line 14
    .line 15
    const-string v2, "end_card_type"

    .line 16
    .line 17
    invoke-static {v2, p1, v0, v1}, Lwu8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 22
    .line 23
    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CUSTOM_END_CARD_SHOW:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onDefaultEndCardClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/BaseViewModel;->markImpressionClicked()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardClickTracked:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "click_source_type"

    .line 17
    .line 18
    const-string v1, "end_card"

    .line 19
    .line 20
    const-string v2, "end_card_type"

    .line 21
    .line 22
    invoke-static {v2, p1, v0, v1}, Lwu8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 27
    .line 28
    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->DEFAULT_END_CARD_CLICK:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardClickTracked:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onDefaultEndCardShow(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "click_source_type"

    .line 12
    .line 13
    const-string v1, "end_card"

    .line 14
    .line 15
    const-string v2, "end_card_type"

    .line 16
    .line 17
    invoke-static {v2, p1, v0, v1}, Lwu8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 22
    .line 23
    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->DEFAULT_END_CARD_SHOW:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onEndCardClosed(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 13
    .line 14
    iget-object v1, v1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomEndCardCloseTracked:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 29
    .line 30
    iget-object v1, v1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardCloseTracked:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object p1, v1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardCloseTracked:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$1000(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCompanionAdEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object p1, v1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomEndCardCloseTracked:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$1000(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 72
    .line 73
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardCloseTracked:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$1200(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onEndCardLoadFail(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mLoadEndCardFailTracked:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v1, "is_custom_end_card"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 26
    .line 27
    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->END_CARD_LOAD_FAILURE:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mLoadEndCardFailTracked:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public declared-synchronized onEndCardLoadSuccess(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mLoadCustomEndCardTracked:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mLoadDefaultEndCardTracked:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->hideContentInfo()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v1, v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mLoadCustomEndCardTracked:Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v0, v1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mLoadDefaultEndCardTracked:Ljava/lang/Boolean;

    .line 57
    .line 58
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const-string v1, "is_custom_end_card"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 73
    .line 74
    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->END_CARD_LOAD_SUCCESS:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1
.end method

.method public onEndCardSkipped(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 13
    .line 14
    iget-object v1, v1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomEndCardSkipTracked:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 29
    .line 30
    iget-object v1, v1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardSkipTracked:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object p1, v1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardSkipTracked:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$1000(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCompanionAdEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$1000(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 68
    .line 69
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardSkipTracked:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$1100(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onReplay()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$002(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onReplayFinish()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->access$002(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
