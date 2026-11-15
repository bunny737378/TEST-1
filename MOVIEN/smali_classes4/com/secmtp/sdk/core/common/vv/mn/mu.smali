.class public Lcom/secmtp/sdk/core/common/vv/mn/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/vv/mn/mu$mm;
    }
.end annotation


# static fields
.field private static final mm:Ljava/lang/String; = "TaskBusinessThreads"


# instance fields
.field private final mn:Ljava/util/concurrent/ExecutorService;

.field private final mu:Ljava/util/concurrent/ExecutorService;

.field private final mv:Ljava/util/concurrent/ExecutorService;

.field private volatile mw:Ljava/util/concurrent/ExecutorService;

.field private volatile my:Ljava/util/concurrent/ExecutorService;

.field private final nm:Ljava/util/concurrent/ExecutorService;

.field private final nn:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    const v4, 0x7fffffff

    .line 19
    .line 20
    const-wide/16 v5, 0x1e

    .line 21
    .line 22
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 25
    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 28
    .line 29
    new-instance v9, Lcom/secmtp/sdk/core/common/vv/mn/mw;

    .line 30
    .line 31
    .line 32
    invoke-direct {v9}, Lcom/secmtp/sdk/core/common/vv/mn/mw;-><init>()V

    .line 33
    move-object v2, v1

    .line 34
    .line 35
    move-object/from16 v7, v16

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    .line 40
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mn:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 48
    move-result v1

    .line 49
    .line 50
    add-int/lit8 v8, v1, 0x1

    .line 51
    .line 52
    mul-int/lit8 v9, v1, 0x2

    .line 53
    .line 54
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    .line 56
    const-wide/16 v10, 0x3c

    .line 57
    .line 58
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 59
    .line 60
    const/16 v2, 0x64

    .line 61
    .line 62
    .line 63
    invoke-direct {v13, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 64
    .line 65
    new-instance v14, Lcom/secmtp/sdk/core/common/vv/mn/mw;

    .line 66
    .line 67
    .line 68
    invoke-direct {v14}, Lcom/secmtp/sdk/core/common/vv/mn/mw;-><init>()V

    .line 69
    .line 70
    new-instance v15, Lcom/secmtp/sdk/core/common/vv/mn/mu$mm;

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {v15, v0, v2}, Lcom/secmtp/sdk/core/common/vv/mn/mu$mm;-><init>(Lcom/secmtp/sdk/core/common/vv/mn/mu;B)V

    .line 75
    move-object v7, v1

    .line 76
    .line 77
    move-object/from16 v12, v16

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v7 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 81
    .line 82
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mu:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x5

    .line 87
    .line 88
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 89
    .line 90
    .line 91
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 92
    .line 93
    new-instance v14, Lcom/secmtp/sdk/core/common/vv/mn/mw;

    .line 94
    .line 95
    .line 96
    invoke-direct {v14}, Lcom/secmtp/sdk/core/common/vv/mn/mw;-><init>()V

    .line 97
    .line 98
    new-instance v15, Lcom/secmtp/sdk/core/common/vv/mn/mu$mm;

    .line 99
    .line 100
    .line 101
    invoke-direct {v15, v0, v2}, Lcom/secmtp/sdk/core/common/vv/mn/mu$mm;-><init>(Lcom/secmtp/sdk/core/common/vv/mn/mu;B)V

    .line 102
    move-object v7, v1

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v7 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 106
    .line 107
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mv:Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 110
    const/4 v9, 0x1

    .line 111
    .line 112
    const-wide/16 v10, 0x1e

    .line 113
    .line 114
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 115
    .line 116
    .line 117
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 118
    .line 119
    new-instance v14, Lcom/secmtp/sdk/core/common/vv/mn/mw;

    .line 120
    .line 121
    .line 122
    invoke-direct {v14}, Lcom/secmtp/sdk/core/common/vv/mn/mw;-><init>()V

    .line 123
    .line 124
    new-instance v15, Lcom/secmtp/sdk/core/common/vv/mn/mu$mm;

    .line 125
    .line 126
    .line 127
    invoke-direct {v15, v0, v2}, Lcom/secmtp/sdk/core/common/vv/mn/mu$mm;-><init>(Lcom/secmtp/sdk/core/common/vv/mn/mu;B)V

    .line 128
    move-object v7, v1

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v7 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 132
    .line 133
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->nm:Ljava/util/concurrent/ExecutorService;

    .line 134
    return-void
.end method

.method private mm(Ljava/lang/String;)Landroid/os/Handler;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mn(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vv/mn/mu;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mn:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/vv/mn/my;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mn(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized mn(Ljava/lang/String;)Landroid/os/Handler;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 9
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    :try_start_3
    const-string v1, "create handler thread error"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->uy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/secmtp/sdk/core/common/vu/my;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, v0

    .line 12
    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static mn(I)Ljava/lang/String;
    .locals 2

    const-string v0, "def_t_"

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "h_a_d_u"

    goto :goto_0

    :pswitch_1
    const-string v0, "s_p_i"

    goto :goto_0

    :pswitch_2
    const-string v0, "s_p_s_r_f_i"

    goto :goto_0

    :pswitch_3
    const-string v0, "h_s_p"

    goto :goto_0

    :pswitch_4
    const-string v0, "h_a_l"

    goto :goto_0

    :pswitch_5
    const-string v0, "l_p_o_s_t"

    goto :goto_0

    :pswitch_6
    const-string v0, "h_t"

    goto :goto_0

    :pswitch_7
    const-string v0, "h_p_s"

    goto :goto_0

    :pswitch_8
    const-string v0, "n_p_h_r"

    goto :goto_0

    :pswitch_9
    const-string v0, "h_a_t"

    goto :goto_0

    :pswitch_a
    const-string v0, "h_a_e"

    goto :goto_0

    :pswitch_b
    const-string v0, "l_p_s_i"

    goto :goto_0

    :pswitch_c
    const-string v0, "n_p_n_r"

    goto :goto_0

    :pswitch_d
    const-string v0, "s_p_p_t"

    goto :goto_0

    :pswitch_e
    const-string v0, "i_p"

    goto :goto_0

    :pswitch_f
    const-string v0, "h_t_l"

    goto :goto_0

    :pswitch_10
    const-string v0, "n_p"

    goto :goto_0

    :pswitch_11
    const-string v0, "s_p"

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "secmtp_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static mu()V
    .locals 0

    return-void
.end method

.method private static mv()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final mm(I)Landroid/os/Handler;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mn(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mn(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    return-object p1
.end method

.method public final mm()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mu:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/vv/mn/my;I)V
    .locals 9

    .line 5
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mn(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/vv/mn/my;->mm(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq p2, v1, :cond_8

    const/16 v1, 0xd

    if-eq p2, v1, :cond_7

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    const/4 v1, 0x4

    if-eq p2, v1, :cond_4

    const/4 v1, 0x5

    if-eq p2, v1, :cond_8

    const/4 v1, 0x7

    if-eq p2, v1, :cond_7

    const/16 v1, 0x8

    if-eq p2, v1, :cond_5

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    const/16 v0, 0x11

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mn:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->nm:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->my:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_3

    const-class p2, Lcom/secmtp/sdk/core/common/vv/mn/mu;

    .line 9
    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->my:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/secmtp/sdk/core/common/vv/mn/mw;

    invoke-direct {v8}, Lcom/secmtp/sdk/core/common/vv/mn/mw;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->my:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p1

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->my:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mv:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_5
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mn(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :cond_7
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mu:Ljava/util/concurrent/ExecutorService;

    .line 16
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mw:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_a

    const-class p2, Lcom/secmtp/sdk/core/common/vv/mn/mu;

    .line 17
    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mw:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_9

    .line 18
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/secmtp/sdk/core/common/vv/mn/mw;

    invoke-direct {v8}, Lcom/secmtp/sdk/core/common/vv/mn/mw;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mw:Ljava/util/concurrent/ExecutorService;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 19
    :cond_9
    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    monitor-exit p2

    throw p1

    :cond_a
    :goto_5
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mw:Ljava/util/concurrent/ExecutorService;

    .line 20
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final mn()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mn:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
