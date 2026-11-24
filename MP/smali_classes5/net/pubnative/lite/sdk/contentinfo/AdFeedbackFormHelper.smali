.class public Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdFeedbackFormHelper"


# instance fields
.field private mListener:Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;


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

.method private handleResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p2, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->OPEN:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

    .line 2
    .line 3
    iget p2, p2, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->code:I

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;->mListener:Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;->onLoad(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p2, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->CLOSE:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

    .line 18
    .line 19
    iget p2, p2, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->code:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;->mListener:Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;->onFormClosed()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p2, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->ERROR:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

    .line 32
    .line 33
    iget p2, p2, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->code:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;->mListener:Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 42
    .line 43
    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_LOADING_FEEDBACK:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;->onLoadFailed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private parseUrl(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object p1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v1
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;->handleResult(ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public showFeedbackForm(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 103
    invoke-virtual/range {v0 .. v6}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;->showFeedbackForm(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;)V

    return-void
.end method

.method public declared-synchronized showFeedbackForm(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p6, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;->mListener:Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;

    .line 3
    .line 4
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;->parseUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;->mListener:Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    .line 15
    .line 16
    sget-object p3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_LOADING_FEEDBACK:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;->onLoadFailed(Ljava/lang/Throwable;)V
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
    new-instance p6, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;

    .line 27
    .line 28
    invoke-direct {p6, p5}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;-><init>(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6, p3, p4, p5}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->collectData(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance p4, Lnet/pubnative/lite/sdk/contentinfo/FeedbackMacros;

    .line 36
    .line 37
    invoke-direct {p4}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackMacros;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p2, p3}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackMacros;->processUrl(Ljava/lang/String;Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;)Ljava/lang/String;

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
    const-class p5, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;

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
    iget-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;->mListener:Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    .line 86
    .line 87
    sget-object p3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_LOADING_FEEDBACK:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 88
    .line 89
    const-string p4, "The feedback form requires an Activity context"

    .line 90
    .line 91
    invoke-direct {p2, p3, p4}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;->onLoadFailed(Ljava/lang/Throwable;)V
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
