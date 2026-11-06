.class final Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity$a;
.super Lg7/j;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg7/j;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity$a;->b:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "onPageFinished: "

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 24
    move-result p1

    .line 25
    const/16 p2, 0x64

    .line 27
    if-lt p1, p2, :cond_0

    .line 29
    iget p1, p0, Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity$a;->a:I

    .line 31
    if-lez p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity$a;->b:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity;

    .line 41
    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/b;->h:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 45
    iget p2, p0, Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity$a;->a:I

    .line 47
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->d0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 50
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity$a;->b:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity;

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p3, p1, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 17
    if-nez p3, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p3, v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setLoadStartTime(J)V

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_2

    .line 33
    iget-object p3, p1, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 35
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getTargetUrl()Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3, p2}, Lcom/cloud/hisavana/sdk/common/util/o0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 45
    iget-boolean p2, p1, Lcom/cloud/hisavana/sdk/common/activity/b;->o:Z

    .line 47
    if-nez p2, :cond_2

    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p1, Lcom/cloud/hisavana/sdk/common/activity/b;->o:Z

    .line 52
    iget-object p2, p1, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 54
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getWebId()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    iget-object p2, p1, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 60
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getUrl()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    iget-object p2, p1, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 66
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getTargetUrl()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    iget-object p2, p1, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 72
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getRedirectType()I

    .line 75
    move-result v4

    .line 76
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 78
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getLoadTime()J

    .line 81
    move-result-wide v5

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static/range {v0 .. v6}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 86
    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 3
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/cloud/hisavana/sdk/common/util/o0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lcom/cloud/hisavana/sdk/common/activity/b;->m:Z

    .line 7
    iget-object p2, p1, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    const-string v0, "error"

    invoke-virtual {p2, v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setErrorType(Ljava/lang/String;)V

    .line 8
    iget-object p2, p1, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setErrorCode(I)V

    .line 9
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/activity/b;->j(I)V

    :cond_2
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 4
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity$a;->b:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity;

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 17
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    iget-object v0, p1, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 36
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getTargetUrl()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-static {v0, p2}, Lcom/cloud/hisavana/sdk/common/util/o0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 54
    const/4 p2, 0x1

    .line 55
    iput-boolean p2, p1, Lcom/cloud/hisavana/sdk/common/activity/b;->m:Z

    .line 57
    iget-object p2, p1, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 59
    const-string v0, "error"

    .line 61
    invoke-virtual {p2, v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setErrorType(Ljava/lang/String;)V

    .line 64
    iget-object p2, p1, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 66
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setErrorCode(I)V

    .line 73
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/activity/b;->j(I)V

    .line 80
    :cond_2
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "sslerror "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "OnlineLandingActivity"

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity$a;->b:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity;

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 52
    iget-object v1, p1, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 54
    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getTargetUrl()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lcom/cloud/hisavana/sdk/common/util/o0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 70
    iput-boolean v0, p1, Lcom/cloud/hisavana/sdk/common/activity/b;->m:Z

    .line 72
    iget-object v1, p1, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 74
    const-string v2, "ssl"

    .line 76
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setErrorType(Ljava/lang/String;)V

    .line 79
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 81
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 84
    move-result p3

    .line 85
    invoke-virtual {p1, p3}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setErrorCode(I)V

    .line 88
    :cond_0
    iget p1, p0, Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity$a;->a:I

    .line 90
    add-int/2addr p1, v0

    .line 91
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity$a;->a:I

    .line 93
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 96
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity$a;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity;

    if-nez v0, :cond_1

    .line 10
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    .line 11
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OnlineLandingActivity"

    invoke-virtual {p1, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/common/activity/b;->g(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OnlineLandingActivity"

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/cloud/hisavana/sdk/common/activity/b;->g(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
