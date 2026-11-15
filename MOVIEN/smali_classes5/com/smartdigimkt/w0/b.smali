.class public final Lcom/smartdigimkt/w0/b;
.super Lcom/smartdigimkt/h4/e;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Lcom/smartdigimkt/t0/l;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/smartdigimkt/t0/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/h4/e;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/w0/b;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/w0/b;->d:Lcom/smartdigimkt/t0/l;

    .line 8
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string p3, "javascript:"

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/smartdigimkt/v4/h;->a()Lcom/smartdigimkt/v4/h;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/smartdigimkt/v4/h;->b()Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    new-instance p3, Lcom/smartdigimkt/w0/a;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3}, Lcom/smartdigimkt/w0/a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    check-cast p1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->lastTouchTime:J

    sub-long/2addr v1, v3

    const/16 v3, 0x1388

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object p2, p0, Lcom/smartdigimkt/w0/b;->c:Ljava/util/List;

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/v/f;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    return v0

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/w0/b;->c:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    .line 6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 8
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1, v2}, Lcom/smartdigimkt/w0/b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p2, 0x0

    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/w0/b;->d:Lcom/smartdigimkt/t0/l;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/t0/l;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return v1

    :catchall_0
    return v0
.end method
