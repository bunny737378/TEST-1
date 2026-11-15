.class public final Lcom/smartdigimkt/i1/u;
.super Lcom/smartdigimkt/k/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i1/q;

.field public final synthetic b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

.field public final synthetic c:Lcom/smartdigimkt/v/f;

.field public final synthetic d:Lcom/smartdigimkt/i1/w;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i1/q;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/v/f;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/i1/v;->a:Lcom/smartdigimkt/i1/w;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/i1/u;->d:Lcom/smartdigimkt/i1/w;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/i1/u;->a:Lcom/smartdigimkt/i1/q;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/smartdigimkt/i1/u;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/smartdigimkt/i1/u;->c:Lcom/smartdigimkt/v/f;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/smartdigimkt/k/b;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/i1/u;->a:Lcom/smartdigimkt/i1/q;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, Lcom/smartdigimkt/i1/q;->a:Lcom/smartdigimkt/v/f;

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/smartdigimkt/v/f;->W:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p2, Lcom/smartdigimkt/i1/q;->c:Lcom/smartdigimkt/i1/s;

    .line 14
    .line 15
    iget p2, p2, Lcom/smartdigimkt/i1/q;->b:I

    .line 16
    .line 17
    iget-object v3, v2, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->isH5Ready()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2, v1}, Lcom/smartdigimkt/i1/s;->a(ILcom/smartdigimkt/v/f;)V

    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/i1/u;->d:Lcom/smartdigimkt/i1/w;

    .line 34
    .line 35
    iput-boolean v0, p2, Lcom/smartdigimkt/i1/w;->b:Z

    .line 36
    .line 37
    iget-object p2, p0, Lcom/smartdigimkt/i1/u;->c:Lcom/smartdigimkt/v/f;

    .line 38
    .line 39
    iget-boolean p2, p2, Lcom/smartdigimkt/v/f;->W:Z

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/smartdigimkt/i1/u;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p1}, Lcom/smartdigimkt/expressad/splash/js/SplashJsUtils;->fireOnJSBridgeConnected(Landroid/webkit/WebView;)V

    .line 50
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
    iget-object p1, p0, Lcom/smartdigimkt/i1/u;->a:Lcom/smartdigimkt/i1/q;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lcom/smartdigimkt/i1/q;->c:Lcom/smartdigimkt/i1/s;

    .line 10
    .line 11
    iget p4, p1, Lcom/smartdigimkt/i1/q;->b:I

    .line 12
    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/i1/q;->a:Lcom/smartdigimkt/v/f;

    .line 14
    .line 15
    .line 16
    invoke-static {p4, p2, p1, p3}, Lcom/smartdigimkt/i1/s;->b(ILcom/smartdigimkt/i1/s;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/i1/u;->d:Lcom/smartdigimkt/i1/w;

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    iput-boolean p2, p1, Lcom/smartdigimkt/i1/w;->a:Z

    .line 22
    .line 23
    iput-boolean p2, p1, Lcom/smartdigimkt/i1/w;->b:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/i1/u;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    .line 29
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/k/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/i1/u;->a:Lcom/smartdigimkt/i1/q;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iget-object p3, p1, Lcom/smartdigimkt/i1/q;->c:Lcom/smartdigimkt/i1/s;

    .line 14
    .line 15
    iget v0, p1, Lcom/smartdigimkt/i1/q;->b:I

    .line 16
    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/i1/q;->a:Lcom/smartdigimkt/v/f;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3, p1, p2}, Lcom/smartdigimkt/i1/s;->b(ILcom/smartdigimkt/i1/s;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/i1/u;->d:Lcom/smartdigimkt/i1/w;

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    iput-boolean p2, p1, Lcom/smartdigimkt/i1/w;->a:Z

    .line 26
    .line 27
    iput-boolean p2, p1, Lcom/smartdigimkt/i1/w;->b:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/i1/u;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    .line 33
    return-void
.end method

.method public final readyState(Landroid/webkit/WebView;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/k/b;->readyState(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/i1/u;->a:Lcom/smartdigimkt/i1/q;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/smartdigimkt/i1/q;->c:Lcom/smartdigimkt/i1/s;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/smartdigimkt/i1/q;->a:Lcom/smartdigimkt/v/f;

    .line 15
    .line 16
    iget p1, p1, Lcom/smartdigimkt/i1/q;->b:I

    .line 17
    .line 18
    iget-object v3, v1, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->isH5Ready()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Lcom/smartdigimkt/i1/s;->a(ILcom/smartdigimkt/v/f;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v1, p1, Lcom/smartdigimkt/i1/q;->c:Lcom/smartdigimkt/i1/s;

    .line 36
    .line 37
    iget v2, p1, Lcom/smartdigimkt/i1/q;->b:I

    .line 38
    .line 39
    iget-object p1, p1, Lcom/smartdigimkt/i1/q;->a:Lcom/smartdigimkt/v/f;

    .line 40
    .line 41
    const-string v3, "readyState 2"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, p1, v3}, Lcom/smartdigimkt/i1/s;->b(ILcom/smartdigimkt/i1/s;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_1
    :goto_0
    if-ne p2, v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/smartdigimkt/i1/u;->d:Lcom/smartdigimkt/i1/w;

    .line 49
    .line 50
    iput-boolean v0, p1, Lcom/smartdigimkt/i1/w;->a:Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/smartdigimkt/i1/u;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/i1/u;->d:Lcom/smartdigimkt/i1/w;

    .line 59
    const/4 p2, 0x0

    .line 60
    .line 61
    iput-boolean p2, p1, Lcom/smartdigimkt/i1/w;->a:Z

    .line 62
    .line 63
    iget-object p1, p0, Lcom/smartdigimkt/i1/u;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    .line 67
    :goto_1
    return-void
.end method
