.class public final Ldc8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView$EndCardViewListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

.field public final synthetic b:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc8;->b:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 5
    .line 6
    iput-object p2, p0, Ldc8;->a:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p0, p0, Ldc8;->b:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/smaato/sdk/ng/vpaid/utils/UrlClickSource;->CUSTOM_END_CARD:Lcom/smaato/sdk/ng/vpaid/utils/UrlClickSource;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p2, p1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/utils/UrlClickSource;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p3}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->onCustomEndCardClick(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p2, Lcom/smaato/sdk/ng/vpaid/utils/UrlClickSource;->DEFAULT_END_CARD:Lcom/smaato/sdk/ng/vpaid/utils/UrlClickSource;

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/utils/UrlClickSource;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p3}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->onDefaultEndCardClick(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onClose(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldc8;->b:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->onEndCardClosed(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->e(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onLoadFail(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldc8;->b:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->onEndCardLoadFail(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onLoadSuccess(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldc8;->b:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->onEndCardLoadSuccess(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onShow(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc8;->b:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->f(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->f(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p2}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->onCustomEndCardShow(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ldc8;->a:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->g(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->g(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->hide()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p2}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->onDefaultEndCardShow(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->g(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->g(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->show()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final onSkip()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldc8;->b:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->d(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
