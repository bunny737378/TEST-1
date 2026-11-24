.class public final Lec8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/views/cta/NextGenCTAView$CTAViewListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/vpaid/InvalidCTAUrlListener;

.field public final synthetic b:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;Lcom/smaato/sdk/ng/vpaid/InvalidCTAUrlListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec8;->b:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 5
    .line 6
    iput-object p2, p0, Lec8;->a:Lcom/smaato/sdk/ng/vpaid/InvalidCTAUrlListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget-object p0, p0, Lec8;->b:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

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
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->isEndCard()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->onCustomCTAClick(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/utils/UrlClickSource;->CUSTOM_CTA:Lcom/smaato/sdk/ng/vpaid/utils/UrlClickSource;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v1, v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/utils/UrlClickSource;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onFail()V
    .locals 1

    .line 1
    iget-object p0, p0, Lec8;->b:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

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
    invoke-interface {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->onCustomCTALoadFail()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onInvalidCTAIconUrl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lec8;->b:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->onCustomCTALoadFail()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lec8;->a:Lcom/smaato/sdk/ng/vpaid/InvalidCTAUrlListener;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/smaato/sdk/ng/vpaid/InvalidCTAUrlListener;->invalidCTAUrl()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onShow()V
    .locals 1

    .line 1
    iget-object p0, p0, Lec8;->b:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

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
    invoke-interface {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->onCustomCTAShow()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
