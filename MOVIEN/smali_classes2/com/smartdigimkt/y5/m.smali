.class public final Lcom/smartdigimkt/y5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/y5/c;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y5/m;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/y5/m;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/y5/c;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/y5/c;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Lcom/smartdigimkt/y5/m;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 1
    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->w:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->w:J

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y5/m;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/y5/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/y5/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y5/m;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/y5/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/y5/c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y5/m;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/y5/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/y5/c;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y5/m;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "onReceivedError:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, ","

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget v2, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->B:I

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/y5/m;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/y5/c;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/y5/c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y5/m;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    .line 4
    sget v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->B:I

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, "onReceivedSslError"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/y5/m;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/y5/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/y5/c;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y5/m;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    .line 4
    sget v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->B:I

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, "onRenderProcessGone"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/y5/m;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/y5/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/smartdigimkt/y5/c;->onRenderProcessGone(Landroid/webkit/WebView;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y5/m;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/y5/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/y5/c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
