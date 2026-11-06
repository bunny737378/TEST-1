.class public final Lokhttp3/internal/connection/RealCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealCall$AsyncCall;,
        Lokhttp3/internal/connection/RealCall$CallReference;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lokhttp3/Request;

.field public final c:Lokhttp3/internal/connection/RealConnectionPool;

.field public final d:Lokhttp3/EventListener;

.field public final e:Lokhttp3/internal/connection/RealCall$timeout$1;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Ljava/lang/Object;

.field public q:Lokhttp3/internal/connection/ExchangeFinder;

.field public r:Lokhttp3/internal/connection/RealConnection;

.field public s:Lokhttp3/internal/connection/Exchange;

.field public t:Z

.field public u:Z

.field public v:Z

.field public volatile w:Z

.field public volatile x:Lokhttp3/internal/connection/Exchange;

.field public volatile y:Lokhttp3/internal/connection/RealConnection;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 12
    .line 13
    iget-object p2, p1, Lokhttp3/OkHttpClient;->b:Lokhttp3/ConnectionPool;

    .line 14
    .line 15
    iget-object p2, p2, Lokhttp3/ConnectionPool;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 16
    .line 17
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->c:Lokhttp3/internal/connection/RealConnectionPool;

    .line 18
    .line 19
    iget-object p2, p1, Lokhttp3/OkHttpClient;->e:LE0/a;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 25
    .line 26
    const-string v0, "$this_asFactory"

    .line 27
    .line 28
    iget-object p2, p2, LE0/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lokhttp3/EventListener$Companion$NONE$1;

    .line 31
    .line 32
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/EventListener;

    .line 36
    .line 37
    new-instance p2, Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lokhttp3/internal/connection/RealCall$timeout$1;-><init>(Lokhttp3/internal/connection/RealCall;)V

    .line 40
    .line 41
    .line 42
    iget p1, p1, Lokhttp3/OkHttpClient;->E:I

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1, p1}, Lg5/F;->g(JLjava/util/concurrent/TimeUnit;)Lg5/F;

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->v:Z

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Lokhttp3/internal/connection/RealCall;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->w:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "call"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " to "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 29
    .line 30
    iget-object p0, p0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 31
    .line 32
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final b(Lokhttp3/internal/connection/RealConnection;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->r:Lokhttp3/internal/connection/RealConnection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->r:Lokhttp3/internal/connection/RealConnection;

    .line 8
    .line 9
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lokhttp3/internal/connection/RealCall$CallReference;

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->p:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/RealCall$CallReference;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final c()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->w:Z

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->x:Lokhttp3/internal/connection/Exchange;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 14
    .line 15
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->y:Lokhttp3/internal/connection/RealConnection;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/EventListener;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->r:Lokhttp3/internal/connection/RealConnection;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->m()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->r:Lokhttp3/internal/connection/RealConnection;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/EventListener;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p1, "Check failed."

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0

    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lg5/f;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 53
    .line 54
    const-string v1, "timeout"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/EventListener;

    .line 67
    .line 68
    invoke-static {v0}, LN4/h;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/EventListener;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :goto_2
    return-object v0
.end method

.method public final f(Lokhttp3/Callback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lokhttp3/internal/connection/RealCall;->p:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/EventListener;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    iget-object v0, v0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 32
    .line 33
    new-instance v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object p1, v0, Lokhttp3/Dispatcher;->b:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 48
    .line 49
    iget-object p1, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 50
    .line 51
    iget-object p1, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v0, Lokhttp3/Dispatcher;->c:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 70
    .line 71
    iget-object v4, v3, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 72
    .line 73
    iget-object v4, v4, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 74
    .line 75
    iget-object v4, v4, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 76
    .line 77
    iget-object v4, v4, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4, p1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, v0, Lokhttp3/Dispatcher;->b:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 103
    .line 104
    iget-object v4, v3, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 105
    .line 106
    iget-object v4, v4, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 107
    .line 108
    iget-object v4, v4, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 109
    .line 110
    iget-object v4, v4, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4, p1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 v3, 0x0

    .line 120
    :goto_0
    if-eqz v3, :cond_4

    .line 121
    .line 122
    iget-object p1, v3, Lokhttp3/internal/connection/RealCall$AsyncCall;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    iput-object p1, v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    :cond_4
    monitor-exit v0

    .line 127
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->c()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    monitor-exit v0

    .line 133
    throw p1

    .line 134
    :cond_5
    const-string p1, "Already Executed"

    .line 135
    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final g()Lokhttp3/Response;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg5/f;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 22
    .line 23
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lokhttp3/internal/connection/RealCall;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/EventListener;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    iget-object v0, v0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 37
    .line 38
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iget-object v1, v0, Lokhttp3/Dispatcher;->d:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_2
    monitor-exit v0

    .line 45
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->i()Lokhttp3/Response;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 50
    .line 51
    iget-object v1, v1, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lokhttp3/Dispatcher;->d:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v1, v2, p0}, Lokhttp3/Dispatcher;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 68
    .line 69
    iget-object v1, v1, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lokhttp3/Dispatcher;->d:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v1, v2, p0}, Lokhttp3/Dispatcher;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_0
    const-string v0, "Already Executed"

    .line 81
    .line 82
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->x:Lokhttp3/internal/connection/Exchange;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 15
    .line 16
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p1, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1, v1, v0}, Lokhttp3/internal/connection/RealCall;->j(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lokhttp3/internal/connection/RealCall;->s:Lokhttp3/internal/connection/Exchange;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final i()Lokhttp3/Response;
    .locals 11

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v0}, LC4/o;->I(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lokhttp3/OkHttpClient;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lokhttp3/internal/http/BridgeInterceptor;

    .line 24
    .line 25
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    iget-object v1, v1, Lokhttp3/OkHttpClient;->s:Lokhttp3/CookieJar;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lokhttp3/internal/http/BridgeInterceptor;-><init>(Lokhttp3/CookieJar;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor;

    .line 36
    .line 37
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, Lokhttp3/internal/connection/ConnectInterceptor;->a:Lokhttp3/internal/connection/ConnectInterceptor;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 54
    .line 55
    iget-object v0, v0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2, v0}, LC4/o;->I(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v9, Lokhttp3/internal/http/RealInterceptorChain;

    .line 69
    .line 70
    iget-object v5, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 71
    .line 72
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 73
    .line 74
    iget v6, v0, Lokhttp3/OkHttpClient;->F:I

    .line 75
    .line 76
    iget v7, v0, Lokhttp3/OkHttpClient;->G:I

    .line 77
    .line 78
    iget v8, v0, Lokhttp3/OkHttpClient;->H:I

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v0, v9

    .line 83
    move-object v1, p0

    .line 84
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 90
    .line 91
    invoke-virtual {v9, v2}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-boolean v3, p0, Lokhttp3/internal/connection/RealCall;->w:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/RealCall;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_0
    :try_start_1
    invoke-static {v2}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v3, "Canceled"

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    move-exception v2

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    const/4 v2, 0x1

    .line 118
    :try_start_2
    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/RealCall;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    .line 123
    .line 124
    invoke-static {v1, v3}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :catchall_1
    move-exception v1

    .line 129
    move v10, v2

    .line 130
    move-object v2, v1

    .line 131
    move v1, v10

    .line 132
    :goto_0
    if-nez v1, :cond_1

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/RealCall;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 135
    .line 136
    .line 137
    :cond_1
    throw v2
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->x:Lokhttp3/internal/connection/Exchange;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->t:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 28
    .line 29
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->u:Z

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->t:Z

    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->u:Z

    .line 40
    .line 41
    :cond_4
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->t:Z

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean p3, p0, Lokhttp3/internal/connection/RealCall;->u:Z

    .line 46
    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    move p3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move p3, v0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->u:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move v0, p1

    .line 63
    :cond_6
    move p2, v0

    .line 64
    move v0, p3

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_7
    move p2, v0

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, Lokhttp3/internal/connection/RealCall;->x:Lokhttp3/internal/connection/Exchange;

    .line 74
    .line 75
    iget-object p3, p0, Lokhttp3/internal/connection/RealCall;->r:Lokhttp3/internal/connection/RealConnection;

    .line 76
    .line 77
    if-eqz p3, :cond_8

    .line 78
    .line 79
    monitor-enter p3

    .line 80
    :try_start_1
    iget v0, p3, Lokhttp3/internal/connection/RealConnection;->m:I

    .line 81
    .line 82
    add-int/2addr v0, p1

    .line 83
    iput v0, p3, Lokhttp3/internal/connection/RealConnection;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    monitor-exit p3

    .line 86
    goto :goto_4

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw p1

    .line 90
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0, p4}, Lokhttp3/internal/connection/RealCall;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_9
    return-object p4
.end method

.method public final l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->v:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->v:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->t:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RealCall;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final m()Ljava/net/Socket;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->r:Lokhttp3/internal/connection/RealConnection;

    .line 3
    .line 4
    invoke-static {v1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lokhttp3/internal/Util;->a:[B

    .line 8
    .line 9
    iget-object v2, v1, Lokhttp3/internal/connection/RealConnection;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/ref/Reference;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, p0}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/2addr v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v6

    .line 43
    :goto_1
    if-eq v4, v6, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-object v3, p0, Lokhttp3/internal/connection/RealCall;->r:Lokhttp3/internal/connection/RealConnection;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, v1, Lokhttp3/internal/connection/RealConnection;->q:J

    .line 62
    .line 63
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->c:Lokhttp3/internal/connection/RealConnectionPool;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, Lokhttp3/internal/Util;->a:[B

    .line 69
    .line 70
    iget-boolean v4, v1, Lokhttp3/internal/connection/RealConnection;->j:Z

    .line 71
    .line 72
    iget-object v5, v2, Lokhttp3/internal/connection/RealConnectionPool;->b:Lokhttp3/internal/concurrent/TaskQueue;

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    iget-object v0, v2, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 77
    .line 78
    invoke-static {v5, v0}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iput-boolean v0, v1, Lokhttp3/internal/connection/RealConnection;->j:Z

    .line 83
    .line 84
    iget-object v0, v2, Lokhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5}, Lokhttp3/internal/concurrent/TaskQueue;->a()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, v1, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 99
    .line 100
    invoke-static {v0}, LN4/h;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    :goto_2
    return-object v3

    .line 105
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "Check failed."

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method
