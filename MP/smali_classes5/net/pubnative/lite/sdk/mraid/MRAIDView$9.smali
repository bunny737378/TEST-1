.class Lnet/pubnative/lite/sdk/mraid/MRAIDView$9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/mraid/MRAIDView;->createEndCardViewListener()Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$9;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$9;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$802(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$9;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 8
    .line 9
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$900(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$9;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 16
    .line 17
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$900(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->getLink()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$9;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 32
    .line 33
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$900(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->getLink()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1000(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$9;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 45
    .line 46
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->onCustomEndCardClicked()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public onClose(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$9;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->onCustomEndCardClosed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$9;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLoadFail(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$9;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 2
    .line 3
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->onCustomEndCardLoadFail()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onLoadSuccess(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$9;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 2
    .line 3
    iget-object v0, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$5200(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$9;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 11
    .line 12
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 13
    .line 14
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->onCustomEndCardLoadSuccess()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onShow(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$9;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$5000(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$9;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 10
    .line 11
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$5000(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$9;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 21
    .line 22
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$5000(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->killTimer()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$9;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 30
    .line 31
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$5100(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$9;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 38
    .line 39
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$5100(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$9;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 47
    .line 48
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-interface {p0, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->onCustomEndCardShow(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public onSkip()V
    .locals 0

    .line 1
    return-void
.end method
