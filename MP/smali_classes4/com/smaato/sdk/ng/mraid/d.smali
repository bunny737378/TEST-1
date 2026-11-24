.class public final Lcom/smaato/sdk/ng/mraid/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView$EndCardViewListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/mraid/MRAIDView;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/mraid/d;->a:Lcom/smaato/sdk/ng/mraid/MRAIDView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/d;->a:Lcom/smaato/sdk/ng/mraid/MRAIDView;

    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$802(Lcom/smaato/sdk/ng/mraid/MRAIDView;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$900(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$900(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getLink()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$900(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getLink()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$1000(Lcom/smaato/sdk/ng/mraid/MRAIDView;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->listener:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;->onCustomEndCardClicked()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final onClose(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/d;->a:Lcom/smaato/sdk/ng/mraid/MRAIDView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->listener:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;->onCustomEndCardClosed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLoadFail(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/d;->a:Lcom/smaato/sdk/ng/mraid/MRAIDView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->listener:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;->onCustomEndCardLoadFail()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onLoadSuccess(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/d;->a:Lcom/smaato/sdk/ng/mraid/MRAIDView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->listener:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$5200(Lcom/smaato/sdk/ng/mraid/MRAIDView;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->listener:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;->onCustomEndCardLoadSuccess()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onShow(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/d;->a:Lcom/smaato/sdk/ng/mraid/MRAIDView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$5000(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$5000(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$5000(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->killTimer()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$5100(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$5100(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;->listener:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0, p2}, Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;->onCustomEndCardShow(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final onSkip()V
    .locals 0

    .line 1
    return-void
.end method
