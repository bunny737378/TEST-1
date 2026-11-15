.class public final Lcom/smartdigimkt/f/x;
.super Lcom/smartdigimkt/k/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v/f;

.field public final synthetic b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

.field public final synthetic c:Lcom/smartdigimkt/g/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;Lcom/smartdigimkt/g/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f/x;->a:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/f/x;->b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/f/x;->c:Lcom/smartdigimkt/g/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/k/b;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/f/x;->a:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    iget-boolean v0, p2, Lcom/smartdigimkt/v/f;->W:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    sget-object v0, Lcom/smartdigimkt/d/a;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/smartdigimkt/f/x;->b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->fireOnJSBridgeConnected(Landroid/webkit/WebView;)V

    .line 27
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/k/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/f/x;->b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/f/x;->c:Lcom/smartdigimkt/g/e;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/smartdigimkt/g/e;->b:Lcom/smartdigimkt/g/f;

    .line 16
    .line 17
    iput-boolean p2, p1, Lcom/smartdigimkt/g/f;->A:Z

    .line 18
    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/k/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/f/x;->b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/f/x;->c:Lcom/smartdigimkt/g/e;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/smartdigimkt/g/e;->b:Lcom/smartdigimkt/g/f;

    .line 19
    .line 20
    iput-boolean p2, p1, Lcom/smartdigimkt/g/f;->A:Z

    .line 21
    :cond_0
    return-void
.end method

.method public final readyState(Landroid/webkit/WebView;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/k/b;->readyState(Landroid/webkit/WebView;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/smartdigimkt/f/x;->a:Lcom/smartdigimkt/v/f;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    sget-object v1, Lcom/smartdigimkt/d/a;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/smartdigimkt/f/x;->b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/f/x;->b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/f/x;->c:Lcom/smartdigimkt/g/e;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v0, p2, Lcom/smartdigimkt/g/e;->b:Lcom/smartdigimkt/g/f;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/smartdigimkt/g/e;->a:Lcom/smartdigimkt/v/f;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Lcom/smartdigimkt/g/f;->a(Lcom/smartdigimkt/v/f;Z)V

    .line 43
    :cond_1
    return-void
.end method
