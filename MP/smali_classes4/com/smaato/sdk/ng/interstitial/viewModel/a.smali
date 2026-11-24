.class public final Lcom/smaato/sdk/ng/interstitial/viewModel/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/contentinfo/listeners/AdFeedbackLoadListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/a;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFormClosed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/a;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->isLinkClickRunning:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->j:Z

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->a(Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLoad(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/a;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->a(Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/a;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->isLinkClickRunning:Z

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->a(Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;Z)Z

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->j:Z

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onLoadFinished()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/a;->a:Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->isLinkClickRunning:Z

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->a(Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->j:Z

    .line 11
    .line 12
    return-void
.end method
