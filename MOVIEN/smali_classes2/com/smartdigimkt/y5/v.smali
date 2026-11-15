.class public final Lcom/smartdigimkt/y5/v;
.super Lcom/smartdigimkt/y5/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:[Z

.field public final synthetic c:Lcom/smartdigimkt/y5/w;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y5/w;Z[Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/smartdigimkt/y5/v;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/y5/v;->b:[Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/y5/b;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 3
    .line 4
    iget v0, p1, Lcom/smartdigimkt/y5/w;->e:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/smartdigimkt/y5/v;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/smartdigimkt/y5/w;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/smartdigimkt/y5/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 16
    .line 17
    sget-object v2, Lcom/smartdigimkt/f3/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/smartdigimkt/y5/w;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/y5/v;->b:[Z

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    aget-boolean v3, v0, v2

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    aput-boolean v1, v0, v2

    .line 35
    .line 36
    iget-object p1, p1, Lcom/smartdigimkt/y5/w;->g:Lcom/smartdigimkt/y5/x;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/smartdigimkt/y5/x;->a()V

    .line 42
    :cond_2
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/y5/w;->f:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p4, Lcom/smartdigimkt/f3/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 16
    move-result-object p4

    .line 17
    .line 18
    new-instance v0, Lcom/smartdigimkt/f3/r;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/smartdigimkt/f3/r;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/smartdigimkt/y5/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->release()V

    .line 32
    .line 33
    const/16 p1, -0x3e7

    .line 34
    .line 35
    const-string p4, "_"

    .line 36
    .line 37
    if-ne p2, p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance p2, Lcom/smartdigimkt/j3/f;

    .line 58
    .line 59
    const-string p3, "30010"

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p3, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    new-instance p2, Lcom/smartdigimkt/j3/f;

    .line 84
    .line 85
    const-string p3, "10000"

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p3, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/smartdigimkt/y5/w;->c:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    .line 96
    .line 97
    new-instance p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/smartdigimkt/y5/v;->b:[Z

    .line 103
    const/4 p3, 0x0

    .line 104
    .line 105
    aget-boolean p4, p1, p3

    .line 106
    .line 107
    if-eqz p4, :cond_1

    .line 108
    return-void

    .line 109
    :cond_1
    const/4 p4, 0x1

    .line 110
    .line 111
    aput-boolean p4, p1, p3

    .line 112
    .line 113
    iget-object p1, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/smartdigimkt/y5/w;->g:Lcom/smartdigimkt/y5/x;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2}, Lcom/smartdigimkt/y5/x;->a(Lcom/smartdigimkt/j3/f;)V

    .line 121
    :cond_2
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/y5/w;->f:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p2, Lcom/smartdigimkt/f3/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    new-instance v0, Lcom/smartdigimkt/f3/r;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/smartdigimkt/f3/r;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/smartdigimkt/y5/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->release()V

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string p1, "onReceivedSslError"

    .line 41
    .line 42
    :goto_0
    new-instance p2, Lcom/smartdigimkt/j3/f;

    .line 43
    .line 44
    const-string p3, "10000"

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p3, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/smartdigimkt/y5/w;->c:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/smartdigimkt/y5/v;->b:[Z

    .line 62
    const/4 p3, 0x0

    .line 63
    .line 64
    aget-boolean v0, p1, p3

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    .line 70
    aput-boolean v0, p1, p3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/smartdigimkt/y5/w;->g:Lcom/smartdigimkt/y5/x;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Lcom/smartdigimkt/y5/x;->a(Lcom/smartdigimkt/j3/f;)V

    .line 80
    :cond_2
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/y5/w;->f:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lcom/smartdigimkt/f3/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/smartdigimkt/f3/r;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/smartdigimkt/f3/r;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/smartdigimkt/y5/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->release()V

    .line 32
    .line 33
    new-instance p1, Lcom/smartdigimkt/j3/f;

    .line 34
    .line 35
    const-string v0, "10000"

    .line 36
    .line 37
    const-string v1, "onRenderProcessGone"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/smartdigimkt/y5/w;->c:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/y5/v;->b:[Z

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    aget-boolean v2, v0, v1

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v2, 0x1

    .line 62
    .line 63
    aput-boolean v2, v0, v1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/smartdigimkt/y5/w;->g:Lcom/smartdigimkt/y5/x;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Lcom/smartdigimkt/y5/x;->a(Lcom/smartdigimkt/j3/f;)V

    .line 73
    :cond_1
    return-void
.end method
