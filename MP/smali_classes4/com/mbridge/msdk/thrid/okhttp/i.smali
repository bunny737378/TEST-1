.class public final Lcom/mbridge/msdk/thrid/okhttp/i;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final g:Ljava/util/concurrent/Executor;

.field static final synthetic h:Z = true


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/d;

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "OkHttp ConnectionPool"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x3c

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/i;->g:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x5

    const-wide/16 v1, 0x5

    .line 51
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/i;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/i$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/i$a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/i;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/i;->d:Ljava/util/Deque;

    .line 17
    .line 18
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/d;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/i;->e:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/d;

    .line 24
    .line 25
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/i;->a:I

    .line 26
    .line 27
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/i;->b:J

    .line 32
    .line 33
    const-wide/16 p0, 0x0

    .line 34
    .line 35
    cmp-long p0, p2, p0

    .line 36
    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "keepAliveDuration <= 0: "

    .line 41
    .line 42
    invoke-static {p2, p3, p0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;J)I
    .locals 6

    .line 107
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->n:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    .line 108
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 110
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    :cond_1
    check-cast v3, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g$a;

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c()Lcom/mbridge/msdk/thrid/okhttp/c0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/c0;->a()Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/a;->k()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->d()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;

    move-result-object v5

    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 115
    iput-boolean v3, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->k:Z

    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 117
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/i;->b:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->o:J

    return v1

    .line 118
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(J)J
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/i;->d:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/high16 v3, -0x8000000000000000L

    .line 11
    .line 12
    move v5, v1

    .line 13
    move v6, v5

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 25
    .line 26
    invoke-direct {p0, v7, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/i;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;J)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-lez v8, :cond_1

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    iget-wide v8, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->o:J

    .line 38
    .line 39
    sub-long v8, p1, v8

    .line 40
    .line 41
    cmp-long v10, v8, v3

    .line 42
    .line 43
    if-lez v10, :cond_0

    .line 44
    .line 45
    move-object v2, v7

    .line 46
    move-wide v3, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/i;->b:J

    .line 49
    .line 50
    cmp-long v0, v3, p1

    .line 51
    .line 52
    if-gez v0, :cond_5

    .line 53
    .line 54
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/i;->a:I

    .line 55
    .line 56
    if-gt v5, v0, :cond_5

    .line 57
    .line 58
    if-lez v5, :cond_3

    .line 59
    .line 60
    sub-long/2addr p1, v3

    .line 61
    monitor-exit p0

    .line 62
    return-wide p1

    .line 63
    :cond_3
    if-lez v6, :cond_4

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-wide p1

    .line 67
    :cond_4
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/i;->f:Z

    .line 68
    .line 69
    const-wide/16 p1, -0x1

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-wide p1

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/i;->d:Ljava/util/Deque;

    .line 74
    .line 75
    invoke-interface {p1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->g()Ljava/net/Socket;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/net/Socket;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 p0, 0x0

    .line 87
    .line 88
    return-wide p0

    .line 89
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/c0;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;
    .locals 3

    .line 103
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/i;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lrx8;->n()V

    return-object v1

    .line 104
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/i;->d:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 105
    invoke-virtual {v0, p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/c0;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    .line 106
    invoke-virtual {p2, v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;Z)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;)Ljava/net/Socket;
    .locals 3

    .line 93
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/i;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lrx8;->n()V

    return-object v1

    .line 94
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/i;->d:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 95
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/c0;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 98
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->b(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)Ljava/net/Socket;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)Z
    .locals 2

    .line 99
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/i;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lrx8;->n()V

    return v1

    .line 100
    :cond_0
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->k:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/i;->a:I

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return v1

    .line 102
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/i;->d:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public b(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/i;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lrx8;->n()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/i;->f:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/i;->f:Z

    .line 21
    .line 22
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/i;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/i;->c:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/i;->d:Ljava/util/Deque;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
