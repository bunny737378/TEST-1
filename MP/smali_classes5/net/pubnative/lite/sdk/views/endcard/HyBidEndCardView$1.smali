.class Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public mraidHideCloseButton()V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidHideSkipButton()V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidShowCloseButton()V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidShowSkipButton()V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidViewClose(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->access$000(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 10
    .line 11
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->access$000(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 16
    .line 17
    invoke-static {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->access$100(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onClose(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->access$000(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 8
    .line 9
    invoke-static {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->access$100(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public mraidViewExpand(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidViewLoaded(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->access$000(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 10
    .line 11
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->access$000(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 16
    .line 17
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->access$100(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadSuccess(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 25
    .line 26
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->access$000(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 31
    .line 32
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->access$100(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 37
    .line 38
    invoke-static {v1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->access$200(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v0, v1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onShow(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1$1;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1$1;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 51
    .line 52
    invoke-static {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->access$400(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public mraidViewResize(Lnet/pubnative/lite/sdk/mraid/MRAIDView;IIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onCustomCTAClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomCTALoadFail()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomCTAShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomEndCardClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomEndCardClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomEndCardLoadFail()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomEndCardLoadSuccess()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomEndCardShow(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onExpandedAdClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onReplayClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->access$500(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/vpaid/ReplayListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 10
    .line 11
    invoke-static {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->access$500(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/vpaid/ReplayListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/vpaid/ReplayListener;->replayVast()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
