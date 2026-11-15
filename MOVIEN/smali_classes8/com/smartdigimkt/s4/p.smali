.class public final Lcom/smartdigimkt/s4/p;
.super Lcom/smartdigimkt/s4/c;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/smartdigimkt/s4/q;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s4/q;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/s4/p;->b:Lcom/smartdigimkt/s4/q;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/s4/c;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/s4/p;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/s4/p;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/s4/p;->a:Z

    .line 9
    .line 10
    const-string v0, "about:blank"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/s4/p;->b:Lcom/smartdigimkt/s4/q;

    .line 19
    .line 20
    iget-object p2, p1, Lcom/smartdigimkt/s4/q;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/smartdigimkt/s4/q;->f:Lcom/smartdigimkt/s4/r;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p2, Lcom/smartdigimkt/j3/f;

    .line 27
    .line 28
    const-string v0, "30005"

    .line 29
    .line 30
    const-string v1, "Html path is illegal!"

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/smartdigimkt/s4/r;->a(Lcom/smartdigimkt/j3/f;)V

    .line 37
    :cond_1
    return-void

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/s4/h;->a()Lcom/smartdigimkt/s4/h;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/smartdigimkt/i4/a;->a(Landroid/webkit/WebView;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/s4/p;->b:Lcom/smartdigimkt/s4/q;

    .line 50
    .line 51
    iget-object p2, p1, Lcom/smartdigimkt/s4/q;->g:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Lcom/smartdigimkt/s4/q;->h:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lcom/smartdigimkt/f3/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/s4/p;->b:Lcom/smartdigimkt/s4/q;

    .line 63
    .line 64
    iget-object p2, p1, Lcom/smartdigimkt/s4/q;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/smartdigimkt/s4/q;->f:Lcom/smartdigimkt/s4/r;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/smartdigimkt/s4/r;->a()V

    .line 72
    :cond_4
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/smartdigimkt/s4/p;->a:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/s4/p;->a:Z

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "_"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance p2, Lcom/smartdigimkt/j3/f;

    .line 31
    .line 32
    const-string p3, "10000"

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p3, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/s4/p;->b:Lcom/smartdigimkt/s4/q;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/smartdigimkt/s4/q;->e:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/smartdigimkt/s4/p;->b:Lcom/smartdigimkt/s4/q;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/smartdigimkt/s4/q;->f:Lcom/smartdigimkt/s4/r;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lcom/smartdigimkt/s4/r;->a(Lcom/smartdigimkt/j3/f;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/smartdigimkt/s4/p;->a:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/s4/p;->a:Z

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    const-string p1, "onReceivedSslError"

    .line 18
    .line 19
    :goto_0
    new-instance p2, Lcom/smartdigimkt/j3/f;

    .line 20
    .line 21
    const-string p3, "10000"

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/s4/p;->b:Lcom/smartdigimkt/s4/q;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/smartdigimkt/s4/q;->e:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/s4/p;->b:Lcom/smartdigimkt/s4/q;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/smartdigimkt/s4/q;->f:Lcom/smartdigimkt/s4/r;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lcom/smartdigimkt/s4/r;->a(Lcom/smartdigimkt/j3/f;)V

    .line 41
    :cond_2
    return-void
.end method
