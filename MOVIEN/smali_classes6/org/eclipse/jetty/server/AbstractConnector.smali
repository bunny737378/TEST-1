.class public abstract Lorg/eclipse/jetty/server/AbstractConnector;
.super Lorg/eclipse/jetty/util/component/AggregateLifeCycle;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/http/HttpBuffers;
.implements Lorg/eclipse/jetty/server/Connector;
.implements Lorg/eclipse/jetty/util/component/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;
    }
.end annotation


# static fields
.field public static final R:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:I

.field public J:I

.field public K:I

.field public transient L:[Ljava/lang/Thread;

.field public final M:Ljava/util/concurrent/atomic/AtomicLong;

.field public final N:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

.field public final O:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

.field public final P:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

.field public final Q:Lorg/eclipse/jetty/http/HttpBuffersImpl;

.field public m:Ljava/lang/String;

.field public n:Lorg/eclipse/jetty/server/Server;

.field public o:Lorg/eclipse/jetty/util/thread/ThreadPool;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/AbstractConnector;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/AbstractConnector;->R:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->q:I

    .line 7
    .line 8
    const-string v1, "https"

    .line 9
    .line 10
    iput-object v1, p0, Lorg/eclipse/jetty/server/AbstractConnector;->r:Ljava/lang/String;

    .line 11
    .line 12
    iput v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->s:I

    .line 13
    .line 14
    iput-object v1, p0, Lorg/eclipse/jetty/server/AbstractConnector;->t:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->u:I

    .line 17
    .line 18
    iput v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->v:I

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lorg/eclipse/jetty/server/AbstractConnector;->w:I

    .line 22
    .line 23
    iput v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->x:I

    .line 24
    .line 25
    const-string v0, "X-Forwarded-Host"

    .line 26
    .line 27
    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->B:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "X-Forwarded-Server"

    .line 30
    .line 31
    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->C:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "X-Forwarded-For"

    .line 34
    .line 35
    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->D:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "X-Forwarded-Proto"

    .line 38
    .line 39
    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->E:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v1, p0, Lorg/eclipse/jetty/server/AbstractConnector;->H:Z

    .line 42
    .line 43
    .line 44
    const v0, 0x30d40

    .line 45
    .line 46
    iput v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->I:I

    .line 47
    const/4 v0, -0x1

    .line 48
    .line 49
    iput v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->J:I

    .line 50
    .line 51
    iput v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->K:I

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    const-wide/16 v1, -0x1

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 59
    .line 60
    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    new-instance v0, Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;-><init>()V

    .line 66
    .line 67
    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->N:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 68
    .line 69
    new-instance v0, Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;-><init>()V

    .line 73
    .line 74
    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->O:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 75
    .line 76
    new-instance v0, Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;-><init>()V

    .line 80
    .line 81
    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->P:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 82
    .line 83
    new-instance v0, Lorg/eclipse/jetty/http/HttpBuffersImpl;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Lorg/eclipse/jetty/http/HttpBuffersImpl;-><init>()V

    .line 87
    .line 88
    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->Q:Lorg/eclipse/jetty/http/HttpBuffersImpl;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->K0(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method public static synthetic W0(Lorg/eclipse/jetty/server/AbstractConnector;)[Ljava/lang/Thread;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->L:[Ljava/lang/Thread;

    .line 3
    return-object p0
.end method

.method public static synthetic X0(Lorg/eclipse/jetty/server/AbstractConnector;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->x:I

    .line 3
    return p0
.end method

.method public static synthetic Y0()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/server/AbstractConnector;->R:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method


# virtual methods
.method public A0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->n:Lorg/eclipse/jetty/server/Server;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lorg/eclipse/jetty/server/Connector;->open()V

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->o:Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->n:Lorg/eclipse/jetty/server/Server;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->h1()Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->o:Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->L0(Ljava/lang/Object;Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->A0()V

    .line 27
    monitor-enter p0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->f1()I

    .line 31
    move-result v0

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Thread;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->L:[Ljava/lang/Thread;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->L:[Ljava/lang/Thread;

    .line 38
    array-length v0, v0

    .line 39
    .line 40
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->o:Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 43
    .line 44
    new-instance v2, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;-><init>(Lorg/eclipse/jetty/server/AbstractConnector;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/util/thread/ThreadPool;->v0(Ljava/lang/Runnable;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "!accepting"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->o:Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lorg/eclipse/jetty/util/thread/ThreadPool;->N()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lorg/eclipse/jetty/server/AbstractConnector;->R:Lorg/eclipse/jetty/util/log/Logger;

    .line 77
    .line 78
    const-string v1, "insufficient threads configured for {}"

    .line 79
    .line 80
    .line 81
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    sget-object v0, Lorg/eclipse/jetty/server/AbstractConnector;->R:Lorg/eclipse/jetty/util/log/Logger;

    .line 89
    .line 90
    const-string v1, "Started {}"

    .line 91
    .line 92
    .line 93
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    return-void

    .line 99
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0

    .line 101
    .line 102
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "No server"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
.end method

.method public B0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lorg/eclipse/jetty/server/Connector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    sget-object v1, Lorg/eclipse/jetty/server/AbstractConnector;->R:Lorg/eclipse/jetty/util/log/Logger;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->B0()V

    .line 14
    monitor-enter p0

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->L:[Ljava/lang/Thread;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, p0, Lorg/eclipse/jetty/server/AbstractConnector;->L:[Ljava/lang/Thread;

    .line 20
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_1
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method

.method public C()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->P:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public G()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-wide/16 v2, 0x0

    .line 21
    :goto_0
    return-wide v2
.end method

.method public P(Lorg/eclipse/jetty/server/Request;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Request;->T()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "https"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public Q(Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Request;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->v1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/server/AbstractConnector;->Z0(Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Request;)V

    .line 10
    :cond_0
    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->o:Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/eclipse/jetty/util/thread/ThreadPool;->N()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->n:Lorg/eclipse/jetty/server/Server;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->h1()Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lorg/eclipse/jetty/util/thread/ThreadPool;->N()Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public abstract V0(I)V
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->p:Ljava/lang/String;

    return-object v0
.end method

.method public Z0(Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Request;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->H()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->w()Lorg/eclipse/jetty/http/HttpFields;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->g1()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->g1()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/http/HttpFields;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "javax.servlet.request.cipher_suite"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, v0}, Lorg/eclipse/jetty/server/Request;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->l1()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->l1()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/http/HttpFields;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v1, "javax.servlet.request.ssl_session_id"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1, v0}, Lorg/eclipse/jetty/server/Request;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    const-string v0, "https"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lorg/eclipse/jetty/server/Request;->F0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->i1()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/server/AbstractConnector;->m1(Lorg/eclipse/jetty/http/HttpFields;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->k1()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v1}, Lorg/eclipse/jetty/server/AbstractConnector;->m1(Lorg/eclipse/jetty/http/HttpFields;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->h1()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v2}, Lorg/eclipse/jetty/server/AbstractConnector;->m1(Lorg/eclipse/jetty/http/HttpFields;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->j1()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v3}, Lorg/eclipse/jetty/server/AbstractConnector;->m1(Lorg/eclipse/jetty/http/HttpFields;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractConnector;->A:Ljava/lang/String;

    .line 90
    const/4 v5, -0x1

    .line 91
    const/4 v6, 0x0

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    sget-object v0, Lorg/eclipse/jetty/http/HttpHeaders;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v4}, Lorg/eclipse/jetty/http/HttpFields;->C(Lorg/eclipse/jetty/io/Buffer;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v6}, Lorg/eclipse/jetty/server/Request;->G0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/server/Request;->H0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->w()Ljava/lang/String;

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_2
    if-eqz v0, :cond_3

    .line 111
    .line 112
    sget-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lorg/eclipse/jetty/http/HttpFields;->C(Lorg/eclipse/jetty/io/Buffer;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v6}, Lorg/eclipse/jetty/server/Request;->G0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/server/Request;->H0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->w()Ljava/lang/String;

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_3
    if-eqz v1, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, Lorg/eclipse/jetty/server/Request;->G0(Ljava/lang/String;)V

    .line 131
    .line 132
    :cond_4
    :goto_0
    if-eqz v2, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v2}, Lorg/eclipse/jetty/server/Request;->A0(Ljava/lang/String;)V

    .line 136
    .line 137
    iget-boolean p1, p0, Lorg/eclipse/jetty/server/AbstractConnector;->y:Z

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 143
    move-result-object v6
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception p1

    .line 146
    .line 147
    sget-object v0, Lorg/eclipse/jetty/server/AbstractConnector;->R:Lorg/eclipse/jetty/util/log/Logger;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    :cond_5
    :goto_1
    if-nez v6, :cond_6

    .line 153
    goto :goto_2

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p2, v2}, Lorg/eclipse/jetty/server/Request;->B0(Ljava/lang/String;)V

    .line 161
    .line 162
    :cond_7
    if-eqz v3, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v3}, Lorg/eclipse/jetty/server/Request;->F0(Ljava/lang/String;)V

    .line 166
    :cond_8
    return-void
.end method

.method public a1(Ljava/net/Socket;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 5
    .line 6
    iget v1, p0, Lorg/eclipse/jetty/server/AbstractConnector;->K:I

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    div-int/lit16 v1, v1, 0x3e8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v0}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :goto_0
    sget-object v0, Lorg/eclipse/jetty/server/AbstractConnector;->R:Lorg/eclipse/jetty/util/log/Logger;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 27
    :goto_1
    return-void
.end method

.method public b0()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->O:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->d()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public b1(Lorg/eclipse/jetty/io/Connection;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Connection;->onClose()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Connection;->d()J

    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    .line 27
    instance-of v2, p1, Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast p1, Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->x()I

    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractConnector;->O:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 40
    int-to-long v3, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->g(J)V

    .line 44
    .line 45
    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractConnector;->N:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->b()V

    .line 49
    .line 50
    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractConnector;->P:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->g(J)V

    .line 54
    return-void
.end method

.method public c0()Lorg/eclipse/jetty/io/Buffers;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->Q:Lorg/eclipse/jetty/http/HttpBuffersImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpBuffersImpl;->c0()Lorg/eclipse/jetty/io/Buffers;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c1(Lorg/eclipse/jetty/io/Connection;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractConnector;->M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractConnector;->N:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->f()V

    .line 19
    return-void
.end method

.method public d()Lorg/eclipse/jetty/server/Server;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->n:Lorg/eclipse/jetty/server/Server;

    return-object v0
.end method

.method public d1(Lorg/eclipse/jetty/io/Connection;Lorg/eclipse/jetty/io/Connection;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lorg/eclipse/jetty/server/AbstractConnector;->O:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 3
    .line 4
    instance-of v0, p1, Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->x()I

    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2, v0, v1}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->g(J)V

    .line 20
    return-void
.end method

.method public e(Lorg/eclipse/jetty/server/Server;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/AbstractConnector;->n:Lorg/eclipse/jetty/server/Server;

    return-void
.end method

.method public e1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->v:I

    return v0
.end method

.method public f1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->w:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->I:I

    return v0
.end method

.method public g1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->m:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->W()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "0.0.0.0"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->W()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ":"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lorg/eclipse/jetty/server/Connector;->b()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-gtz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->p1()I

    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p0}, Lorg/eclipse/jetty/server/Connector;->b()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->m:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->m:Ljava/lang/String;

    .line 57
    return-object v0
.end method

.method public final h0()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->n1()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->D:Ljava/lang/String;

    return-object v0
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->B:Ljava/lang/String;

    return-object v0
.end method

.method public j()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->O:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->b()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public j0()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->u:I

    return v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->E:Ljava/lang/String;

    return-object v0
.end method

.method public k(Lorg/eclipse/jetty/server/Request;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->C:Ljava/lang/String;

    return-object v0
.end method

.method public l0()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->O:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->c()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->G:Ljava/lang/String;

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->P:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public m0()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->N:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->e()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public m1(Lorg/eclipse/jetty/http/HttpFields;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Lorg/eclipse/jetty/http/HttpFields;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_1
    const/16 p2, 0x2c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 17
    move-result p2

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    if-ne p2, v0, :cond_2

    .line 21
    return-object p1

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public n()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public n0()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->P:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->b()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public n1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->J:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->t:Ljava/lang/String;

    return-object v0
.end method

.method public o1()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->Q:Lorg/eclipse/jetty/http/HttpBuffersImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpBuffersImpl;->K0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->s:I

    return v0
.end method

.method public p1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->q:I

    return v0
.end method

.method public q1()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->Q:Lorg/eclipse/jetty/http/HttpBuffersImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpBuffersImpl;->L0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r0()Lorg/eclipse/jetty/io/Buffers;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->Q:Lorg/eclipse/jetty/http/HttpBuffersImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpBuffersImpl;->r0()Lorg/eclipse/jetty/io/Buffers;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r1()Lorg/eclipse/jetty/io/Buffers$Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->Q:Lorg/eclipse/jetty/http/HttpBuffersImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpBuffersImpl;->M0()Lorg/eclipse/jetty/io/Buffers$Type;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s0(Lorg/eclipse/jetty/io/EndPoint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s1()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->Q:Lorg/eclipse/jetty/http/HttpBuffersImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpBuffersImpl;->N0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t0()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->P:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->c()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->H:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->W()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "0.0.0.0"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->W()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    const/4 v2, 0x1

    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lorg/eclipse/jetty/server/Connector;->b()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-gtz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->p1()I

    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p0}, Lorg/eclipse/jetty/server/Connector;->b()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x2

    .line 51
    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    const-string v1, "%s@%s:%d"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->y:Z

    return v0
.end method

.method public u1()Lorg/eclipse/jetty/util/thread/ThreadPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->o:Lorg/eclipse/jetty/util/thread/ThreadPool;

    return-object v0
.end method

.method public v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->z:Z

    return v0
.end method

.method public w0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->r:Ljava/lang/String;

    return-object v0
.end method

.method public w1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/AbstractConnector;->p:Ljava/lang/String;

    return-void
.end method

.method public x0()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->O:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->a()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public x1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/eclipse/jetty/server/AbstractConnector;->q:I

    return-void
.end method

.method public y0()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->N:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->c()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public y1(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->Q:Lorg/eclipse/jetty/http/HttpBuffersImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/http/HttpBuffersImpl;->O0(I)V

    .line 6
    return-void
.end method

.method public z()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->N:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->d()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public z1(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->Q:Lorg/eclipse/jetty/http/HttpBuffersImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/http/HttpBuffersImpl;->Q0(I)V

    .line 6
    return-void
.end method
