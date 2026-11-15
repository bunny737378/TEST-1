.class public final Lcom/smartdigimkt/f/t;
.super Lcom/smartdigimkt/k/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v/f;

.field public final synthetic b:I

.field public final synthetic c:Lcom/smartdigimkt/f/v;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/v;Lcom/smartdigimkt/v/f;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f/t;->c:Lcom/smartdigimkt/f/v;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/f/t;->a:Lcom/smartdigimkt/v/f;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/f/t;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/k/b;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/f/t;->a:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    iget-boolean p2, p2, Lcom/smartdigimkt/v/f;->W:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/smartdigimkt/f/t;->c:Lcom/smartdigimkt/f/v;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 15
    .line 16
    iget-object p2, p0, Lcom/smartdigimkt/f/t;->a:Lcom/smartdigimkt/v/f;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    sget-object v0, Lcom/smartdigimkt/d/a;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/smartdigimkt/f/t;->c:Lcom/smartdigimkt/f/v;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/f/t;->a:Lcom/smartdigimkt/v/f;

    .line 32
    .line 33
    iget v1, p0, Lcom/smartdigimkt/f/t;->b:I

    .line 34
    .line 35
    iget-object v2, p2, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->isH5Ready()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1, v0}, Lcom/smartdigimkt/f/v;->a(ILcom/smartdigimkt/v/f;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->fireOnJSBridgeConnected(Landroid/webkit/WebView;)V

    .line 48
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
    iget-object p1, p0, Lcom/smartdigimkt/f/t;->c:Lcom/smartdigimkt/f/v;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/smartdigimkt/f/t;->a:Lcom/smartdigimkt/v/f;

    .line 8
    .line 9
    iget p4, p0, Lcom/smartdigimkt/f/t;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, p4}, Lcom/smartdigimkt/f/v;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;I)V

    .line 13
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/k/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/f/t;->c:Lcom/smartdigimkt/f/v;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/smartdigimkt/f/t;->a:Lcom/smartdigimkt/v/f;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "onReceivedSslError:"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    iget v0, p0, Lcom/smartdigimkt/f/t;->b:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3, v0}, Lcom/smartdigimkt/f/v;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;I)V

    .line 34
    return-void
.end method

.method public final readyState(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/k/b;->readyState(Landroid/webkit/WebView;I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/smartdigimkt/f/t;->c:Lcom/smartdigimkt/f/v;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/f/t;->a:Lcom/smartdigimkt/v/f;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget-object p2, Lcom/smartdigimkt/d/a;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/f/t;->c:Lcom/smartdigimkt/f/v;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/smartdigimkt/f/t;->a:Lcom/smartdigimkt/v/f;

    .line 31
    .line 32
    iget v0, p0, Lcom/smartdigimkt/f/t;->b:I

    .line 33
    .line 34
    iget-object v1, p1, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->isH5Ready()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Lcom/smartdigimkt/f/v;->a(ILcom/smartdigimkt/v/f;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/f/t;->c:Lcom/smartdigimkt/f/v;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/smartdigimkt/f/t;->a:Lcom/smartdigimkt/v/f;

    .line 49
    .line 50
    const-string v0, "readyState 2"

    .line 51
    .line 52
    iget v1, p0, Lcom/smartdigimkt/f/t;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v0, v1}, Lcom/smartdigimkt/f/v;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;I)V

    .line 56
    :cond_1
    :goto_0
    return-void
.end method
