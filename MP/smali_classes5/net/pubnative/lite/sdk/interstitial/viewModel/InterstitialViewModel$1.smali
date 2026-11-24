.class Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->onLinkClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFormClosed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->isLinkClickRunning:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIsFeedbackFormOpen:Z

    .line 7
    .line 8
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->access$002(Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLoad(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->access$002(Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->isLinkClickRunning:Z

    .line 5
    .line 6
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->access$002(Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;

    .line 10
    .line 11
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIsFeedbackFormOpen:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIsFeedbackFormOpen:Z

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->access$100()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onLoadFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->isLinkClickRunning:Z

    .line 5
    .line 6
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->access$002(Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIsFeedbackFormOpen:Z

    .line 13
    .line 14
    return-void
.end method
