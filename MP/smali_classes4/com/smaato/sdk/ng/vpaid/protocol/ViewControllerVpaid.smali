.class public Lcom/smaato/sdk/ng/vpaid/protocol/ViewControllerVpaid;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Lcom/smaato/sdk/ng/vpaid/VideoAdController;

.field private b:Landroid/webkit/WebView;

.field private c:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/vpaid/VideoAdController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/protocol/ViewControllerVpaid;->a:Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public buildVideoAdView(Lcom/smaato/sdk/ng/vpaid/VideoAdView;Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/ng/vpaid/protocol/ViewControllerVpaid;->b:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/protocol/ViewControllerVpaid;->b:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/protocol/ViewControllerVpaid;->b:Landroid/webkit/WebView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/smaato/sdk/ng/vpaid/protocol/ViewControllerVpaid;->b:Landroid/webkit/WebView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/smaato/sdk/ng/vpaid/protocol/ViewControllerVpaid;->c:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    const/high16 p0, -0x1000000

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public showEndCard(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/protocol/ViewControllerVpaid;->c:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->show(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/protocol/ViewControllerVpaid;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p1, "companion_view"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "video"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
