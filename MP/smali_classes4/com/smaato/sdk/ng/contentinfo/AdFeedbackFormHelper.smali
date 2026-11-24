.class public Lcom/smaato/sdk/ng/contentinfo/AdFeedbackFormHelper;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final b:Ljava/lang/String; = "AdFeedbackFormHelper"


# instance fields
.field private a:Lcom/smaato/sdk/ng/contentinfo/listeners/AdFeedbackLoadListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "apptoken"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "token_macro"

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "[APPTOKEN]"

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget-object p1, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackFormHelper;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v1
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 65
    iget-object p0, p0, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackFormHelper;->a:Lcom/smaato/sdk/ng/contentinfo/listeners/AdFeedbackLoadListener;

    if-eqz p0, :cond_2

    .line 66
    const-string p1, ""

    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/contentinfo/listeners/AdFeedbackLoadListener;->onLoad(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 67
    iget-object p0, p0, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackFormHelper;->a:Lcom/smaato/sdk/ng/contentinfo/listeners/AdFeedbackLoadListener;

    if-eqz p0, :cond_2

    .line 68
    invoke-interface {p0}, Lcom/smaato/sdk/ng/contentinfo/listeners/AdFeedbackLoadListener;->onFormClosed()V

    return-void

    :cond_1
    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 69
    iget-object p0, p0, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackFormHelper;->a:Lcom/smaato/sdk/ng/contentinfo/listeners/AdFeedbackLoadListener;

    if-eqz p0, :cond_2

    .line 70
    new-instance p1, Lcom/smaato/sdk/ng/NextGenError;

    sget-object p2, Lcom/smaato/sdk/ng/NextGenErrorCode;->ERROR_LOADING_FEEDBACK:Lcom/smaato/sdk/ng/NextGenErrorCode;

    invoke-direct {p1, p2}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/contentinfo/listeners/AdFeedbackLoadListener;->onLoadFailed(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackFormHelper;->a(ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public showFeedbackForm(Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;Lcom/smaato/sdk/ng/models/IntegrationType;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 103
    invoke-virtual/range {v0 .. v6}, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackFormHelper;->showFeedbackForm(Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;Lcom/smaato/sdk/ng/models/IntegrationType;Lcom/smaato/sdk/ng/contentinfo/listeners/AdFeedbackLoadListener;)V

    return-void
.end method

.method public declared-synchronized showFeedbackForm(Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;Lcom/smaato/sdk/ng/models/IntegrationType;Lcom/smaato/sdk/ng/contentinfo/listeners/AdFeedbackLoadListener;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p6, p0, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackFormHelper;->a:Lcom/smaato/sdk/ng/contentinfo/listeners/AdFeedbackLoadListener;

    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackFormHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackFormHelper;->a:Lcom/smaato/sdk/ng/contentinfo/listeners/AdFeedbackLoadListener;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance p2, Lcom/smaato/sdk/ng/NextGenError;

    .line 15
    .line 16
    sget-object p3, Lcom/smaato/sdk/ng/NextGenErrorCode;->ERROR_LOADING_FEEDBACK:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/smaato/sdk/ng/contentinfo/listeners/AdFeedbackLoadListener;->onLoadFailed(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    new-instance p6, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackDataCollector;

    .line 27
    .line 28
    invoke-direct {p6, p5}, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackDataCollector;-><init>(Lcom/smaato/sdk/ng/models/IntegrationType;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6, p3, p4, p5}, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackDataCollector;->collectData(Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;Lcom/smaato/sdk/ng/models/IntegrationType;)Lcom/smaato/sdk/ng/contentinfo/AdFeedbackData;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance p4, Lcom/smaato/sdk/ng/contentinfo/FeedbackMacros;

    .line 36
    .line 37
    invoke-direct {p4}, Lcom/smaato/sdk/ng/contentinfo/FeedbackMacros;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p2, p3}, Lcom/smaato/sdk/ng/contentinfo/FeedbackMacros;->processUrl(Ljava/lang/String;Lcom/smaato/sdk/ng/contentinfo/AdFeedbackData;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    new-instance p4, Landroid/content/Intent;

    .line 45
    .line 46
    const-class p5, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackActivity;

    .line 47
    .line 48
    invoke-direct {p4, p1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const/high16 p5, 0x10000000

    .line 52
    .line 53
    invoke-virtual {p4, p5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p5, "extra_feedback_form_url"

    .line 57
    .line 58
    invoke-virtual {p4, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p2, "extra_feedback_form_callback"

    .line 62
    .line 63
    invoke-virtual {p4, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p2, "extra_feedback_form_data"

    .line 67
    .line 68
    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const/high16 p2, 0x10000

    .line 72
    .line 73
    invoke-virtual {p4, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackFormHelper;->a:Lcom/smaato/sdk/ng/contentinfo/listeners/AdFeedbackLoadListener;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    new-instance p2, Lcom/smaato/sdk/ng/NextGenError;

    .line 86
    .line 87
    sget-object p3, Lcom/smaato/sdk/ng/NextGenErrorCode;->ERROR_LOADING_FEEDBACK:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 88
    .line 89
    const-string p4, "The feedback form requires an Activity context"

    .line 90
    .line 91
    invoke-direct {p2, p3, p4}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Lcom/smaato/sdk/ng/contentinfo/listeners/AdFeedbackLoadListener;->onLoadFailed(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_1
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    throw p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_0
.end method
