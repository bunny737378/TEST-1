.class public Lcom/smaato/sdk/ng/interstitial/activity/MraidInterstitialActivity;
.super Lcom/smaato/sdk/ng/interstitial/activity/NextGenInterstitialActivity;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/interstitial/activity/NextGenInterstitialActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/activity/NextGenInterstitialActivity;->f:Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->destroyAd()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/smaato/sdk/ng/interstitial/activity/NextGenInterstitialActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smaato/sdk/ng/interstitial/activity/NextGenInterstitialActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/activity/NextGenInterstitialActivity;->f:Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->pauseAd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/activity/NextGenInterstitialActivity;->f:Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->resumeAd()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/smaato/sdk/ng/interstitial/activity/NextGenInterstitialActivity;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
