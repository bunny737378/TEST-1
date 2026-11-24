.class public final Lcom/smaato/sdk/ng/views/endcard/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/endcard/a;->a:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final mraidHideCloseButton()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mraidHideSkipButton()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mraidShowCloseButton()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mraidShowSkipButton()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mraidViewClose(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/endcard/a;->a:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->a(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView$EndCardViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->a(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView$EndCardViewListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->b(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView$EndCardViewListener;->onClose(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final mraidViewError(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/endcard/a;->a:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->a(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView$EndCardViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->b(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final mraidViewExpand(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mraidViewLoaded(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/endcard/a;->a:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->a(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView$EndCardViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->a(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView$EndCardViewListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->b(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView$EndCardViewListener;->onLoadSuccess(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->a(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView$EndCardViewListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->b(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->d(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView$EndCardViewListener;->onShow(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Le75;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Le75;-><init>(Lcom/smaato/sdk/ng/views/endcard/a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->f(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Lcom/smaato/sdk/ng/mraid/MRAIDBanner;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final mraidViewResize(Lcom/smaato/sdk/ng/mraid/MRAIDView;IIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onCustomCTAClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCustomCTALoadFail()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCustomCTAShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCustomEndCardClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCustomEndCardClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCustomEndCardLoadFail()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCustomEndCardLoadSuccess()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCustomEndCardShow(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onExpandedAdClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReplayClicked()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/endcard/a;->a:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->g(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Lcom/smaato/sdk/ng/vpaid/ReplayListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->g(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Lcom/smaato/sdk/ng/vpaid/ReplayListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/smaato/sdk/ng/vpaid/ReplayListener;->replayVast()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
