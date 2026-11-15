.class public abstract Lorg/eclipse/jetty/client/AbstractHttpConnection;
.super Lorg/eclipse/jetty/io/AbstractConnection;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/component/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/client/AbstractHttpConnection$NonFinalResponseListener;,
        Lorg/eclipse/jetty/client/AbstractHttpConnection$ConnectionIdleTask;,
        Lorg/eclipse/jetty/client/AbstractHttpConnection$Handler;
    }
.end annotation


# static fields
.field public static final o:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public d:Lorg/eclipse/jetty/client/HttpDestination;

.field public e:Lorg/eclipse/jetty/http/HttpGenerator;

.field public f:Lorg/eclipse/jetty/http/HttpParser;

.field public g:Z

.field public h:I

.field public i:Lorg/eclipse/jetty/io/Buffer;

.field public j:Z

.field public volatile k:Lorg/eclipse/jetty/client/HttpExchange;

.field public l:Lorg/eclipse/jetty/client/HttpExchange;

.field public final m:Lorg/eclipse/jetty/util/thread/Timeout$Task;

.field public n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->o:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lorg/eclipse/jetty/io/AbstractConnection;-><init>(Lorg/eclipse/jetty/io/EndPoint;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->g:Z

    .line 7
    .line 8
    new-instance v0, Lorg/eclipse/jetty/client/AbstractHttpConnection$ConnectionIdleTask;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lorg/eclipse/jetty/client/AbstractHttpConnection$ConnectionIdleTask;-><init>(Lorg/eclipse/jetty/client/AbstractHttpConnection;Lorg/eclipse/jetty/client/AbstractHttpConnection$1;)V

    .line 13
    .line 14
    iput-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->m:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    iput-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Lorg/eclipse/jetty/http/HttpGenerator;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, p3}, Lorg/eclipse/jetty/http/HttpGenerator;-><init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;)V

    .line 28
    .line 29
    iput-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 30
    .line 31
    new-instance p1, Lorg/eclipse/jetty/http/HttpParser;

    .line 32
    .line 33
    new-instance v0, Lorg/eclipse/jetty/client/AbstractHttpConnection$Handler;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lorg/eclipse/jetty/client/AbstractHttpConnection$Handler;-><init>(Lorg/eclipse/jetty/client/AbstractHttpConnection;Lorg/eclipse/jetty/client/AbstractHttpConnection$1;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p3, v0}, Lorg/eclipse/jetty/http/HttpParser;-><init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/http/HttpParser$EventHandler;)V

    .line 40
    .line 41
    iput-object p1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->f:Lorg/eclipse/jetty/http/HttpParser;

    .line 42
    return-void
.end method

.method public static synthetic g()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->o:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method

.method public static synthetic h(Lorg/eclipse/jetty/client/AbstractHttpConnection;)Lorg/eclipse/jetty/io/EndPoint;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lorg/eclipse/jetty/client/AbstractHttpConnection;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method


# virtual methods
.method public I(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "\n"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    new-array v0, v0, [Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->N0(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public isIdle()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final j()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpExchange;->t()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/HttpClient;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpClient;->i1()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Lorg/eclipse/jetty/io/EndPoint;->g()I

    .line 28
    move-result v4

    .line 29
    int-to-long v4, v4

    .line 30
    .line 31
    cmp-long v2, v0, v2

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    cmp-long v2, v0, v4

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 40
    long-to-int v0, v0

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/io/EndPoint;->v(I)V

    .line 46
    :cond_1
    return-void
.end method

.method public k()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/HttpClient;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->m:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpClient;->X0(Lorg/eclipse/jetty/util/thread/Timeout$Task;)V

    .line 23
    monitor-exit p0

    .line 24
    return v2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public l()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpExchange;->w()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpExchange;->s()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_0
    iget-object v2, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->C()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->f:Lorg/eclipse/jetty/http/HttpParser;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/http/HttpParser;->n(I)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpExchange;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v3, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Lorg/eclipse/jetty/io/EndPoint;->C()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const-string v3, "half closed: "

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    const-string v3, "local close: "

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    const-string v3, "closed: "

    .line 65
    .line 66
    :goto_1
    const/16 v4, 0x9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lorg/eclipse/jetty/client/HttpExchange;->Z(I)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpExchange;->k()Lorg/eclipse/jetty/client/HttpEventListener;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v4, Lorg/eclipse/jetty/io/EofException;

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v2}, Lorg/eclipse/jetty/io/EofException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v4}, Lorg/eclipse/jetty/client/HttpEventListener;->f(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    :cond_3
    :goto_2
    :pswitch_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    .line 113
    .line 114
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0, v1}, Lorg/eclipse/jetty/client/HttpDestination;->s(Lorg/eclipse/jetty/client/AbstractHttpConnection;Z)V

    .line 118
    :cond_4
    return-void

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public m()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->h:I

    .line 5
    .line 6
    iget-object v1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/HttpExchange;->s()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-ne v1, v2, :cond_9

    .line 14
    .line 15
    iget-object v1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/client/HttpExchange;->Z(I)Z

    .line 20
    .line 21
    iget-object v1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/HttpExchange;->v()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/http/AbstractGenerator;->setVersion(I)V

    .line 31
    .line 32
    iget-object v1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/HttpExchange;->l()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/HttpExchange;->q()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/HttpDestination;->m()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    const-string v3, "CONNECT"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    const-string v3, "/"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/HttpDestination;->n()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lorg/eclipse/jetty/client/HttpDestination;->f()Lorg/eclipse/jetty/client/Address;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lorg/eclipse/jetty/client/Address;->a()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    iget-object v5, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lorg/eclipse/jetty/client/HttpDestination;->f()Lorg/eclipse/jetty/client/Address;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lorg/eclipse/jetty/client/Address;->b()I

    .line 92
    move-result v5

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    const-string v7, "https"

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_0
    const-string v7, "http"

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v7, "://"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    const/16 v4, 0x1bb

    .line 123
    .line 124
    if-eq v5, v4, :cond_3

    .line 125
    .line 126
    :cond_1
    if-nez v3, :cond_2

    .line 127
    .line 128
    const/16 v3, 0x50

    .line 129
    .line 130
    if-eq v5, v3, :cond_3

    .line 131
    .line 132
    :cond_2
    const-string v3, ":"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    :cond_4
    iget-object v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/HttpDestination;->k()Lorg/eclipse/jetty/client/security/Authentication;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v4}, Lorg/eclipse/jetty/client/security/Authentication;->a(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 159
    .line 160
    :cond_5
    iget-object v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1, v2}, Lorg/eclipse/jetty/http/AbstractGenerator;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    iget-object v2, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->f:Lorg/eclipse/jetty/http/HttpParser;

    .line 166
    .line 167
    const-string v3, "HEAD"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    move-result v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/http/HttpParser;->p(Z)V

    .line 175
    .line 176
    iget-object v1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/HttpExchange;->p()Lorg/eclipse/jetty/http/HttpFields;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    iget-object v2, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/HttpExchange;->v()I

    .line 186
    move-result v2

    .line 187
    .line 188
    const/16 v3, 0xb

    .line 189
    .line 190
    if-lt v2, v3, :cond_6

    .line 191
    .line 192
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeaders;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/http/HttpFields;->j(Lorg/eclipse/jetty/io/Buffer;)Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-nez v3, :cond_6

    .line 199
    .line 200
    iget-object v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/HttpDestination;->g()Lorg/eclipse/jetty/io/Buffer;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2, v3}, Lorg/eclipse/jetty/http/HttpFields;->e(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    .line 208
    .line 209
    :cond_6
    iget-object v2, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/HttpExchange;->m()Lorg/eclipse/jetty/io/Buffer;

    .line 213
    move-result-object v2

    .line 214
    const/4 v3, 0x4

    .line 215
    const/4 v4, 0x1

    .line 216
    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    const-string v5, "Content-Length"

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 223
    move-result v6

    .line 224
    int-to-long v6, v6

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5, v6, v7}, Lorg/eclipse/jetty/http/HttpFields;->G(Ljava/lang/String;J)V

    .line 228
    .line 229
    iget-object v5, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v1, v0}, Lorg/eclipse/jetty/http/HttpGenerator;->o(Lorg/eclipse/jetty/http/HttpFields;Z)V

    .line 233
    .line 234
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 235
    .line 236
    new-instance v1, Lorg/eclipse/jetty/io/View;

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v2}, Lorg/eclipse/jetty/io/View;-><init>(Lorg/eclipse/jetty/io/Buffer;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v4}, Lorg/eclipse/jetty/http/HttpGenerator;->h(Lorg/eclipse/jetty/io/Buffer;Z)V

    .line 243
    .line 244
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Lorg/eclipse/jetty/client/HttpExchange;->Z(I)Z

    .line 248
    goto :goto_1

    .line 249
    .line 250
    :cond_7
    iget-object v2, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/HttpExchange;->o()Ljava/io/InputStream;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    iget-object v2, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1, v0}, Lorg/eclipse/jetty/http/HttpGenerator;->o(Lorg/eclipse/jetty/http/HttpFields;Z)V

    .line 262
    goto :goto_1

    .line 263
    .line 264
    :cond_8
    const-string v0, "Content-Length"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/http/HttpFields;->I(Ljava/lang/String;)V

    .line 268
    .line 269
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v4}, Lorg/eclipse/jetty/http/HttpGenerator;->o(Lorg/eclipse/jetty/http/HttpFields;Z)V

    .line 273
    .line 274
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, Lorg/eclipse/jetty/client/HttpExchange;->Z(I)Z

    .line 278
    :goto_1
    monitor-exit p0

    .line 279
    return-void

    .line 280
    .line 281
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 285
    throw v0

    .line 286
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    throw v0
.end method

.method public n(Lorg/eclipse/jetty/client/HttpExchange;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object p1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lorg/eclipse/jetty/client/HttpDestination;->s(Lorg/eclipse/jetty/client/AbstractHttpConnection;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    :try_start_2
    sget-object v0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->o:Lorg/eclipse/jetty/util/log/Logger;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->j:Z

    return v0
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->i:Lorg/eclipse/jetty/io/Buffer;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->f:Lorg/eclipse/jetty/http/HttpParser;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpParser;->reset()V

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpGenerator;->reset()V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->g:Z

    .line 17
    return-void
.end method

.method public q(Lorg/eclipse/jetty/client/HttpExchange;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->o:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    .line 4
    const-string v1, "Send {} on {}"

    .line 5
    .line 6
    .line 7
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    monitor-enter p0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l:Lorg/eclipse/jetty/client/HttpExchange;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l:Lorg/eclipse/jetty/client/HttpExchange;

    .line 24
    monitor-exit p0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, " PIPELINED!!!  _exchange="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_1
    iput-object p1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 58
    .line 59
    iget-object p1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lorg/eclipse/jetty/client/HttpExchange;->d(Lorg/eclipse/jetty/client/AbstractHttpConnection;)V

    .line 63
    .line 64
    iget-object p1, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpExchange;->g()Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 76
    const/4 p1, 0x0

    .line 77
    .line 78
    iput-object p1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 79
    monitor-exit p0

    .line 80
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 84
    const/4 v0, 0x2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/client/HttpExchange;->Z(I)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->j()V

    .line 91
    monitor-exit p0

    .line 92
    return v1

    .line 93
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1
.end method

.method public r(Lorg/eclipse/jetty/client/HttpDestination;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/HttpClient;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->m:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpClient;->r1(Lorg/eclipse/jetty/util/thread/Timeout$Task;)V

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    throw v0

    .line 33
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lorg/eclipse/jetty/io/AbstractConnection;->toString()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "?.?.?.?:??"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/HttpDestination;->f()Lorg/eclipse/jetty/client/Address;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    iget-object v2, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x3

    .line 31
    .line 32
    iget-object v2, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->f:Lorg/eclipse/jetty/http/HttpParser;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const-string v1, "%s %s g=%s p=%s"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
