.class public Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;
.super Lnet/pubnative/lite/sdk/mraid/MRAIDView;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private isCreatedByFeedbackForm:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v10

    .line 5
    const/4 v9, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;ZZ)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->isCreatedByFeedbackForm:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 27
    .line 28
    const/high16 p2, -0x1000000

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$closeFromExpanded$0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireStateChangeEvent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidViewClose(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic r(Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->lambda$closeFromExpanded$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public closeFromExpanded()V
    .locals 3

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->clearView()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Ln14;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, v2}, Ln14;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeFromExpanded()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public expand(Ljava/lang/String;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expand(Ljava/lang/String;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public expandHelper(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandHelper(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isLaidOut:Z

    .line 6
    .line 7
    iput p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireStateChangeEvent()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public hide()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public markCreativeAdComingFromFeedbackForm()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->isCreatedByFeedbackForm:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public show(Landroid/app/Activity;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->isCreatedByFeedbackForm:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showAsInterstitial(Landroid/app/Activity;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show(Landroid/app/Activity;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->isCreatedByFeedbackForm:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, p2, p3}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showAsInterstitial(Landroid/app/Activity;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;Ljava/lang/String;)V

    return-void
.end method

.method public showDefaultContentInfoURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandContentInfo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
