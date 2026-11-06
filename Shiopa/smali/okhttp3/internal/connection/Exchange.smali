.class public final Lokhttp3/internal/connection/Exchange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/Exchange$RequestBodySink;,
        Lokhttp3/internal/connection/Exchange$ResponseBodySource;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/connection/RealCall;

.field public final b:Lokhttp3/EventListener;

.field public final c:Lokhttp3/internal/connection/ExchangeFinder;

.field public final d:Lokhttp3/internal/http/ExchangeCodec;

.field public e:Z

.field public final f:Lokhttp3/internal/connection/RealConnection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "finder"

    .line 12
    .line 13
    invoke-static {p3, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 20
    .line 21
    iput-object p2, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 22
    .line 23
    iput-object p3, p0, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    .line 24
    .line 25
    iput-object p4, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 26
    .line 27
    invoke-interface {p4}, Lokhttp3/internal/http/ExchangeCodec;->h()Lokhttp3/internal/connection/RealConnection;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->f:Lokhttp3/internal/connection/RealConnection;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lokhttp3/internal/connection/Exchange;->e(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string v0, "call"

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 9
    .line 10
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_1
    invoke-virtual {v2, p0, p2, p1, p3}, Lokhttp3/internal/connection/RealCall;->j(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b(Lokhttp3/Request;)Lg5/B;
    .locals 4

    .line 1
    iget-object v0, p1, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-static {v0}, LN4/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/RequestBody;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "call"

    .line 16
    .line 17
    iget-object v3, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 18
    .line 19
    invoke-static {v3, v2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 23
    .line 24
    invoke-interface {v2, p1, v0, v1}, Lokhttp3/internal/http/ExchangeCodec;->f(Lokhttp3/Request;J)Lg5/B;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, v0, v1}, Lokhttp3/internal/connection/Exchange$RequestBodySink;-><init>(Lokhttp3/internal/connection/Exchange;Lg5/B;J)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final c(Lokhttp3/Response;)Lokhttp3/internal/http/RealResponseBody;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Content-Type"

    .line 4
    .line 5
    iget-object v2, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->d(Lokhttp3/Response;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->e(Lokhttp3/Response;)Lg5/D;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v2, v3}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lokhttp3/internal/connection/Exchange;Lg5/D;J)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lokhttp3/internal/http/RealResponseBody;

    .line 28
    .line 29
    new-instance v4, Lg5/x;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lg5/x;-><init>(Lg5/D;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1, v2, v3, v4}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLg5/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v0, "call"

    .line 45
    .line 46
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 47
    .line 48
    invoke-static {v1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange;->e(Ljava/io/IOException;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final d(Z)Lokhttp3/Response$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->g(Z)Lokhttp3/Response$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lokhttp3/Response$Builder;->m:Lokhttp3/internal/connection/Exchange;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :cond_0
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "call"

    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 21
    .line 22
    invoke-static {v1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange;->e(Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/ExchangeFinder;->c(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 10
    .line 11
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->h()Lokhttp3/internal/connection/RealConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    const-string v3, "call"

    .line 19
    .line 20
    invoke-static {v2, v3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v3, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lokhttp3/internal/http2/StreamResetException;

    .line 29
    .line 30
    iget-object v3, v3, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 31
    .line 32
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->p:Lokhttp3/internal/http2/ErrorCode;

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    iget p1, v1, Lokhttp3/internal/connection/RealConnection;->n:I

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    iput p1, v1, Lokhttp3/internal/connection/RealConnection;->n:I

    .line 40
    .line 41
    if-le p1, v0, :cond_5

    .line 42
    .line 43
    iput-boolean v0, v1, Lokhttp3/internal/connection/RealConnection;->j:Z

    .line 44
    .line 45
    iget p1, v1, Lokhttp3/internal/connection/RealConnection;->l:I

    .line 46
    .line 47
    add-int/2addr p1, v0

    .line 48
    iput p1, v1, Lokhttp3/internal/connection/RealConnection;->l:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 54
    .line 55
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 56
    .line 57
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->q:Lokhttp3/internal/http2/ErrorCode;

    .line 58
    .line 59
    if-ne p1, v3, :cond_1

    .line 60
    .line 61
    iget-boolean p1, v2, Lokhttp3/internal/connection/RealCall;->w:Z

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    :cond_1
    iput-boolean v0, v1, Lokhttp3/internal/connection/RealConnection;->j:Z

    .line 66
    .line 67
    iget p1, v1, Lokhttp3/internal/connection/RealConnection;->l:I

    .line 68
    .line 69
    add-int/2addr p1, v0

    .line 70
    iput p1, v1, Lokhttp3/internal/connection/RealConnection;->l:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, v1, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    move v3, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    :goto_0
    if-eqz v3, :cond_4

    .line 81
    .line 82
    instance-of v3, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    :cond_4
    iput-boolean v0, v1, Lokhttp3/internal/connection/RealConnection;->j:Z

    .line 87
    .line 88
    iget v3, v1, Lokhttp3/internal/connection/RealConnection;->m:I

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 93
    .line 94
    iget-object v3, v1, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 95
    .line 96
    invoke-static {v2, v3, p1}, Lokhttp3/internal/connection/RealConnection;->d(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    iget p1, v1, Lokhttp3/internal/connection/RealConnection;->l:I

    .line 100
    .line 101
    add-int/2addr p1, v0

    .line 102
    iput p1, v1, Lokhttp3/internal/connection/RealConnection;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    :cond_5
    :goto_1
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1
.end method
