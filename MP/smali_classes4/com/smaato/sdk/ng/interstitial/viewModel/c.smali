.class public final Lcom/smaato/sdk/ng/interstitial/viewModel/c;
.super Lcom/smaato/sdk/ng/vpaid/VideoAdListener;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/c;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasImpressionBeenClicked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/c;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/BaseViewModel;->hasImpressionBeenClicked()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/c;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/BaseViewModel;->markImpressionClicked()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->CLICK:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAdCustomEndCardFound()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/c;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->c(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAdDidReachEnd()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/c;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->a(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;Z)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->b(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;Z)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->e(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/smaato/sdk/ng/interstitial/viewModel/b;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/b;-><init>(Lcom/smaato/sdk/ng/interstitial/viewModel/c;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0x64

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->VIDEO_FINISH:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onAdDismissed()V
    .locals 1

    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/interstitial/viewModel/c;->onAdDismissed(I)V

    return-void
.end method

.method public final onAdDismissed(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/c;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x64

    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->a(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAdLoadFail(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/c;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->hideProgressBar()V

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
    sget-object v0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->ERROR:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->VIDEO_ERROR:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->DISMISS:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->finishActivity()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onAdLoadSuccess()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/c;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->a(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->a(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->hideProgressBar()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->b(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->d(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;)Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->show()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final declared-synchronized onAdSkipped()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/c;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->b(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;Z)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/c;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 9
    .line 10
    sget-object v1, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->VIDEO_SKIP:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;)V
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

.method public final onAdStarted()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/c;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 2
    .line 3
    sget-object v0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->VIDEO_START:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCustomCTACLick(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/c;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/BaseViewModel;->markImpressionClicked()V

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
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->B:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 24
    .line 25
    const-string v2, "fullscreen"

    .line 26
    .line 27
    invoke-static {p0, p1, v1, v2}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->a(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;Ljava/lang/String;Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->f(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;)Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->f(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;)Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackClick()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->g(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;)Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->g(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;)Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackClick()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->B:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onCustomCTALoadFail()V
    .locals 1

    .line 1
    const-string p0, "onCustomCTALoadFail"

    .line 2
    .line 3
    const-string v0, "CTA Failed to load"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCustomCTAShow()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/c;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->H:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 13
    .line 14
    const-string v1, "fullscreen"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->a(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->g(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;)Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->g(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;)Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackImpression()V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->H:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-void
.end method

.method public final onCustomEndCardClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/c;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/BaseViewModel;->markImpressionClicked()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->A:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "end_card_type"

    .line 15
    .line 16
    const-string v1, "click"

    .line 17
    .line 18
    invoke-static {v0, p1, v1, p1}, Lwu8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "click_source_type"

    .line 23
    .line 24
    const-string v1, "end_card"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->CUSTOM_END_CARD_CLICK:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->A:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onCustomEndCardShow(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/c;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->D:Ljava/lang/Boolean;

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
    sget-object v0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->CUSTOM_END_CARD_SHOW:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->D:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onDefaultEndCardClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/c;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/BaseViewModel;->markImpressionClicked()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->z:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "click_source_type"

    .line 15
    .line 16
    const-string v1, "end_card"

    .line 17
    .line 18
    const-string v2, "end_card_type"

    .line 19
    .line 20
    invoke-static {v2, p1, v0, v1}, Lwu8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->DEFAULT_END_CARD_CLICK:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->z:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onDefaultEndCardShow(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/c;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->C:Ljava/lang/Boolean;

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
    sget-object v0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->DEFAULT_END_CARD_SHOW:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->C:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onEndCardClosed(Ljava/lang/Boolean;)V
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
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/c;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->K:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->L:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->L:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->c(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;)Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackCompanionAdEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->K:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->c(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;)Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->L:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->b(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onEndCardLoadFail(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/c;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->G:Ljava/lang/Boolean;

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
    sget-object p1, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->END_CARD_LOAD_FAILURE:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->G:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final declared-synchronized onEndCardLoadSuccess(Ljava/lang/Boolean;)V
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
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/c;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->F:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/c;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->E:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/c;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->hideContentInfo()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/c;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->F:Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v0, v1, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->E:Ljava/lang/Boolean;

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
    iget-object p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/c;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 73
    .line 74
    sget-object v1, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->END_CARD_LOAD_SUCCESS:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V
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

.method public final onEndCardSkipped(Ljava/lang/Boolean;)V
    .locals 2

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/c;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->J:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->I:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->I:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->c(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;)Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackCompanionAdEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->c(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;)Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->I:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->a(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onReplay()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/c;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->a(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onReplayFinish()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/c;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->a(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
