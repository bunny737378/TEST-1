.class public Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;
.implements Lcom/smaato/sdk/ng/mraid/MRAIDNativeFeatureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView$AdFeedbackLoadListener;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "AdFeedbackView"


# instance fields
.field private a:Lcom/smaato/sdk/ng/mraid/MRAIDInterstitial;

.field private b:Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView$AdFeedbackLoadListener;

.field private c:Lcom/smaato/sdk/ng/contentinfo/AdFeedbackData;

.field private d:Lcom/smaato/sdk/ng/utils/UrlHandler;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;->a:Lcom/smaato/sdk/ng/mraid/MRAIDInterstitial;

    .line 2
    .line 3
    const-string v1, "https://www.smaato.com/privacy/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/mraid/MRAIDInterstitial;->showDefaultContentInfoURL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;->b:Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView$AdFeedbackLoadListener;

    .line 9
    .line 10
    new-instance v0, Lcom/smaato/sdk/ng/NextGenError;

    .line 11
    .line 12
    sget-object v1, Lcom/smaato/sdk/ng/NextGenErrorCode;->ERROR_LOADING_FEEDBACK:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView$AdFeedbackLoadListener;->onLoadFailed(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;->a()V

    .line 2
    .line 3
    .line 4
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
    iget-object p0, p0, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;->d:Lcom/smaato/sdk/ng/utils/UrlHandler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/smaato/sdk/ng/utils/UrlHandler;->handleUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public mraidViewClose(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;->b:Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView$AdFeedbackLoadListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView$AdFeedbackLoadListener;->onFormClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public mraidViewError(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;->b:Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView$AdFeedbackLoadListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 9
    .line 10
    sget-object v0, Lcom/smaato/sdk/ng/NextGenErrorCode;->ERROR_LOADING_FEEDBACK:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView$AdFeedbackLoadListener;->onLoadFailed(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public mraidViewExpand(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidViewLoaded(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/contentinfo/FeedbackJSInterface;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smaato/sdk/ng/contentinfo/FeedbackJSInterface;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;->c:Lcom/smaato/sdk/ng/contentinfo/AdFeedbackData;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/ng/contentinfo/FeedbackJSInterface;->submitData(Lcom/smaato/sdk/ng/contentinfo/AdFeedbackData;Lcom/smaato/sdk/ng/mraid/MRAIDView;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;->e:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;->b:Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView$AdFeedbackLoadListener;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView$AdFeedbackLoadListener;->onLoadFinished()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "Feedback form loaded"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public mraidViewResize(Lcom/smaato/sdk/ng/mraid/MRAIDView;IIII)Z
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
    .locals 0

    .line 1
    return-void
.end method

.method public prepare(Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView$AdFeedbackLoadListener;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 162
    invoke-virtual/range {v0 .. v6}, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;->prepare(Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;Lcom/smaato/sdk/ng/models/IntegrationType;Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView$AdFeedbackLoadListener;)V

    return-void
.end method

.method public prepare(Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;Lcom/smaato/sdk/ng/models/IntegrationType;Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView$AdFeedbackLoadListener;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    const-string v0, "apptoken"

    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const-string v3, "token_macro"

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :try_start_1
    const-string v0, "[APPTOKEN]"

    .line 50
    .line 51
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    move-object/from16 v2, p2

    .line 60
    .line 61
    :goto_0
    sget-object v3, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move-object/from16 v0, p2

    .line 76
    .line 77
    :goto_1
    new-instance v2, Lcom/smaato/sdk/ng/utils/UrlHandler;

    .line 78
    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    invoke-direct {v2, v3}, Lcom/smaato/sdk/ng/utils/UrlHandler;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v7, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;->d:Lcom/smaato/sdk/ng/utils/UrlHandler;

    .line 85
    .line 86
    new-instance v2, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackDataCollector;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackDataCollector;-><init>(Lcom/smaato/sdk/ng/models/IntegrationType;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v4, p3

    .line 92
    .line 93
    move-object/from16 v5, p4

    .line 94
    .line 95
    invoke-virtual {v2, v4, v5, v1}, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackDataCollector;->collectData(Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;Lcom/smaato/sdk/ng/models/IntegrationType;)Lcom/smaato/sdk/ng/contentinfo/AdFeedbackData;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v7, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;->c:Lcom/smaato/sdk/ng/contentinfo/AdFeedbackData;

    .line 100
    .line 101
    new-instance v1, Lcom/smaato/sdk/ng/contentinfo/FeedbackMacros;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/smaato/sdk/ng/contentinfo/FeedbackMacros;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v7, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;->c:Lcom/smaato/sdk/ng/contentinfo/AdFeedbackData;

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Lcom/smaato/sdk/ng/contentinfo/FeedbackMacros;->processUrl(Ljava/lang/String;Lcom/smaato/sdk/ng/contentinfo/AdFeedbackData;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_1

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move-object v2, v0

    .line 121
    :goto_2
    new-instance v0, Lcom/smaato/sdk/ng/mraid/MRAIDInterstitial;

    .line 122
    .line 123
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    const-string v15, "tel"

    .line 126
    .line 127
    const-string v16, "location"

    .line 128
    .line 129
    const-string v11, "calendar"

    .line 130
    .line 131
    const-string v12, "inlineVideo"

    .line 132
    .line 133
    const-string v13, "sms"

    .line 134
    .line 135
    const-string v14, "storePicture"

    .line 136
    .line 137
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    move-object v5, v4

    .line 144
    move-object/from16 v8, p0

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    invoke-direct/range {v0 .. v9}, Lcom/smaato/sdk/ng/mraid/MRAIDInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;Lcom/smaato/sdk/ng/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v7, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;->a:Lcom/smaato/sdk/ng/mraid/MRAIDInterstitial;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDInterstitial;->markCreativeAdComingFromFeedbackForm()V

    .line 154
    .line 155
    .line 156
    iput-object v10, v7, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;->b:Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView$AdFeedbackLoadListener;

    .line 157
    .line 158
    invoke-interface {v10, v2}, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView$AdFeedbackLoadListener;->onLoad(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public declared-synchronized showFeedbackForm(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;->a:Lcom/smaato/sdk/ng/mraid/MRAIDInterstitial;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->isLoaded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Lcom/smaato/sdk/ng/utils/URLValidator;->isValidURL(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;->a:Lcom/smaato/sdk/ng/mraid/MRAIDInterstitial;

    .line 23
    .line 24
    new-instance v1, Lf7;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, p0, v2}, Lf7;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, p2}, Lcom/smaato/sdk/ng/mraid/MRAIDInterstitial;->show(Landroid/app/Activity;Lcom/smaato/sdk/ng/mraid/MRAIDView$OnExpandCreativeFailListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;->b:Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView$AdFeedbackLoadListener;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance p2, Lcom/smaato/sdk/ng/NextGenError;

    .line 40
    .line 41
    sget-object v0, Lcom/smaato/sdk/ng/NextGenErrorCode;->ERROR_LOADING_FEEDBACK:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView$AdFeedbackLoadListener;->onLoadFailed(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;->b:Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView$AdFeedbackLoadListener;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance p2, Lcom/smaato/sdk/ng/NextGenError;

    .line 56
    .line 57
    sget-object v0, Lcom/smaato/sdk/ng/NextGenErrorCode;->ERROR_LOADING_FEEDBACK:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 58
    .line 59
    invoke-direct {p2, v0}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView$AdFeedbackLoadListener;->onLoadFailed(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_2
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_0
.end method

.method public showFeedbackForm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 71
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 72
    check-cast p1, Landroid/app/Activity;

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;->showFeedbackForm(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;->b:Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView$AdFeedbackLoadListener;

    if-eqz p0, :cond_1

    .line 75
    new-instance p1, Lcom/smaato/sdk/ng/NextGenError;

    sget-object p2, Lcom/smaato/sdk/ng/NextGenErrorCode;->ERROR_LOADING_FEEDBACK:Lcom/smaato/sdk/ng/NextGenErrorCode;

    const-string v0, "The feedback form requires an Activity context"

    invoke-direct {p1, p2, v0}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView$AdFeedbackLoadListener;->onLoadFailed(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
