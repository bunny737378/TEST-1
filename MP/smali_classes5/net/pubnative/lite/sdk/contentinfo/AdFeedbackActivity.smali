.class public Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;
.super Landroid/app/Activity;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;


# static fields
.field public static final EXTRA_FEEDBACK_FORM_CALLBACK:Ljava/lang/String; = "extra_feedback_form_callback"

.field public static final EXTRA_FEEDBACK_FORM_DATA:Ljava/lang/String; = "extra_feedback_form_data"

.field public static final EXTRA_FEEDBACK_FORM_URL:Ljava/lang/String; = "extra_feedback_form_url"


# instance fields
.field private callback:Landroid/os/ResultReceiver;

.field private feedbackFormUrl:Ljava/lang/String;

.field private mAdFeedbackData:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

.field private mFeedbackFormExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private mIsFeedbackFormLoading:Ljava/lang/Boolean;

.field private mUrlHandlerDelegate:Lnet/pubnative/lite/sdk/utils/UrlHandler;

.field private mViewContainer:Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

.field progressDialogView:Lnet/pubnative/lite/sdk/views/ProgressDialogView;

.field rootLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mIsFeedbackFormLoading:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->lambda$mraidViewLoaded$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mIsFeedbackFormLoading:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelExistingFeedbackTimer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mFeedbackFormExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private getDataFromIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "extra_feedback_form_callback"

    .line 2
    .line 3
    const-string v1, "extra_feedback_form_data"

    .line 4
    .line 5
    const-string v2, "extra_feedback_form_url"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/ResultReceiver;

    .line 18
    .line 19
    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->callback:Landroid/os/ResultReceiver;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->feedbackFormUrl:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->sendError()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    .line 67
    .line 68
    iput-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mAdFeedbackData:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->sendError()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->sendError()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private initRootView()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->rootLayout:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->rootLayout:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private initUi()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x800

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private initVariables()V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/UrlHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/UrlHandler;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mUrlHandlerDelegate:Lnet/pubnative/lite/sdk/utils/UrlHandler;

    .line 7
    .line 8
    return-void
.end method

.method private initViews()V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/ProgressDialogView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->progressDialogView:Lnet/pubnative/lite/sdk/views/ProgressDialogView;

    .line 7
    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->rootLayout:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iget-object p0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->progressDialogView:Lnet/pubnative/lite/sdk/views/ProgressDialogView;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$mraidViewLoaded$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mViewContainer:Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    .line 2
    .line 3
    const-string v1, "https://pubnative.net/content-info"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->showDefaultContentInfoURL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->sendError()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private loadFeedbackForm()V
    .locals 12

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->feedbackFormUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->sendError()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v1, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    .line 12
    .line 13
    iget-object v3, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->feedbackFormUrl:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v10, "tel"

    .line 18
    .line 19
    const-string v11, "location"

    .line 20
    .line 21
    const-string v6, "calendar"

    .line 22
    .line 23
    const-string v7, "inlineVideo"

    .line 24
    .line 25
    const-string v8, "sms"

    .line 26
    .line 27
    const-string v9, "storePicture"

    .line 28
    .line 29
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v6, v5

    .line 36
    move-object v8, p0

    .line 37
    move-object v9, p0

    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v1 .. v10}, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mViewContainer:Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    .line 43
    .line 44
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->markCreativeAdComingFromFeedbackForm()V

    .line 45
    .line 46
    .line 47
    iget-object p0, v2, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mViewContainer:Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private sendCloseAction()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->callback:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->CLOSE:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

    .line 6
    .line 7
    iget v0, v0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->code:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private sendError()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->callback:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->ERROR:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

    .line 6
    .line 7
    iget v0, v0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->code:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private sendOpenAction()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->callback:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->OPEN:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

    .line 6
    .line 7
    iget v0, v0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->code:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private startProgress()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mIsFeedbackFormLoading:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->cancelExistingFeedbackTimer()V

    .line 6
    .line 7
    .line 8
    sget v0, Lnet/pubnative/lite/sdk/R$string;->loading:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->showProgressDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 19
    .line 20
    new-instance v1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity$1;-><init>(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x2710

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mFeedbackFormExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public hideProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->progressDialogView:Lnet/pubnative/lite/sdk/views/ProgressDialogView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->hide()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

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

.method public mraidNativeFeatureCallTel(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidNativeFeatureCreateCalendarEvent(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidNativeFeatureOpenBrowser(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mUrlHandlerDelegate:Lnet/pubnative/lite/sdk/utils/UrlHandler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lnet/pubnative/lite/sdk/utils/UrlHandler;->handleUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public mraidNativeFeaturePlayVideo(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidNativeFeatureSendSms(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidNativeFeatureStorePicture(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->sendError()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mIsFeedbackFormLoading:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mAdFeedbackData:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->submitData(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->hideProgressDialog()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->sendOpenAction()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->feedbackFormUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/URLValidator;->isValidURL(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mViewContainer:Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    .line 30
    .line 31
    new-instance v0, Lf7;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lf7;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->feedbackFormUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->show(Landroid/app/Activity;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->sendError()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public mraidViewResize(Lnet/pubnative/lite/sdk/mraid/MRAIDView;IIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->initVariables()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->getDataFromIntent(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->loadFeedbackForm()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->initUi()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->initRootView()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->initViews()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->startProgress()V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->sendCloseAction()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onExpandedAdClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onReplayClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "extra_feedback_form_callback"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/ResultReceiver;

    .line 8
    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->callback:Landroid/os/ResultReceiver;

    .line 10
    .line 11
    const-string v0, "extra_feedback_form_url"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->feedbackFormUrl:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "extra_feedback_form_data"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    .line 26
    .line 27
    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mAdFeedbackData:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->feedbackFormUrl:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "extra_feedback_form_url"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->callback:Landroid/os/ResultReceiver;

    .line 9
    .line 10
    const-string v1, "extra_feedback_form_callback"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mAdFeedbackData:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    .line 16
    .line 17
    const-string v1, "extra_feedback_form_data"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->progressDialogView:Lnet/pubnative/lite/sdk/views/ProgressDialogView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->show(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
