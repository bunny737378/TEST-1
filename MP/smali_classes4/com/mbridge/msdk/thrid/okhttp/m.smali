.class public final Lcom/mbridge/msdk/thrid/okhttp/m;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field static final synthetic h:Z = true


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/mbridge/msdk/thrid/okhttp/x$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/mbridge/msdk/thrid/okhttp/x$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/mbridge/msdk/thrid/okhttp/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 36
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->a:I

    const/4 v0, 0x5

    .line 37
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->b:I

    .line 38
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->e:Ljava/util/Deque;

    .line 39
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->f:Ljava/util/Deque;

    .line 40
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->g:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->a:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->b:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->e:Ljava/util/Deque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->f:Ljava/util/Deque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->g:Ljava/util/Deque;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->d:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    return-void
.end method

.method private a(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->c:Ljava/lang/Runnable;

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 61
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 62
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method private b()Z
    .locals 6

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/m;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lrx8;->n()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->e:Ljava/util/Deque;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/mbridge/msdk/thrid/okhttp/x$b;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->f:Ljava/util/Deque;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->a:I

    .line 47
    .line 48
    if-ge v4, v5, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/m;->c(Lcom/mbridge/msdk/thrid/okhttp/x$b;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v5, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->b:I

    .line 55
    .line 56
    if-ge v4, v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->f:Ljava/util/Deque;

    .line 65
    .line 66
    invoke-interface {v4, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->c()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-lez v2, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v2, v1

    .line 79
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_2
    if-ge v1, v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/mbridge/msdk/thrid/okhttp/x$b;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->a()Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/x$b;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    return v2

    .line 103
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_3
.end method

.method private c(Lcom/mbridge/msdk/thrid/okhttp/x$b;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->f:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/mbridge/msdk/thrid/okhttp/x$b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c()Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v2, v2, Lcom/mbridge/msdk/thrid/okhttp/x;->f:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/x$b;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/x$b;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->d:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "OkHttp Dispatcher"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x3c

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->d:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->d:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->a:I

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b()Z

    return-void

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "max < 1: "

    .line 47
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/x$b;)V
    .locals 1

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b()Z

    return-void

    .line 53
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/mbridge/msdk/thrid/okhttp/x;)V
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->g:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->b:I

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b()Z

    return-void

    .line 111
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 112
    :cond_0
    const-string p0, "max < 1: "

    .line 113
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/mbridge/msdk/thrid/okhttp/x$b;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->f:Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/m;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/mbridge/msdk/thrid/okhttp/x;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->g:Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/m;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized c()I
    .locals 2

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->g:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method
