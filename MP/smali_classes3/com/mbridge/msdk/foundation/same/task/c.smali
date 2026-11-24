.class public final Lcom/mbridge/msdk/foundation/same/task/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private static a(ILjava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/mbridge/msdk/foundation/tools/s0;->b(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "CommonTaskLoaderThreadPool"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return p0
.end method

.method private static a()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 27
    new-instance v0, Lcom/mbridge/msdk/foundation/same/task/c$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/task/c$a;-><init>()V

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/task/c;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mbridge/msdk/foundation/same/task/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    shl-int/2addr v0, v1

    .line 18
    add-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/task/c;->a()Ljava/util/concurrent/ThreadFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 32
    .line 33
    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v5, 0xa

    .line 37
    .line 38
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    move v4, v3

    .line 41
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/mbridge/msdk/foundation/same/task/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    sget-object v0, Lcom/mbridge/msdk/foundation/same/task/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/task/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    return-object v0
.end method

.method private static c()V
    .locals 13

    .line 1
    const-string v1, "CommonTaskLoaderThreadPool"

    .line 2
    .line 3
    const-string v0, "create ThreadPoolExecutor for core "

    .line 4
    .line 5
    sget-object v2, Lcom/mbridge/msdk/foundation/same/task/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    if-nez v2, :cond_3

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const-string v3, "c_t_l_t_p_c"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/same/task/c;->a(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/16 v2, 0x32

    .line 18
    .line 19
    const-string v3, "c_t_l_t_p_m"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/same/task/c;->a(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x5

    .line 26
    const-string v4, "c_t_l_t_p_t"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/same/task/c;->a(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v5, :cond_0

    .line 33
    .line 34
    move v6, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v2

    .line 37
    :goto_0
    :try_start_0
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " max "

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " timeout "

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 73
    .line 74
    int-to-long v2, v3

    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    cmp-long v0, v2, v7

    .line 78
    .line 79
    if-gtz v0, :cond_2

    .line 80
    .line 81
    const-wide/16 v2, 0x1

    .line 82
    .line 83
    :cond_2
    move-wide v7, v2

    .line 84
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    new-instance v10, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 87
    .line 88
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/task/c;->a()Ljava/util/concurrent/ThreadFactory;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 96
    .line 97
    invoke-direct {v12}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v4 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 101
    .line 102
    .line 103
    sput-object v4, Lcom/mbridge/msdk/foundation/same/task/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 104
    .line 105
    sget-object v0, Lcom/mbridge/msdk/foundation/same/task/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    const-string v2, "create ThreadPoolExecutor failed "

    .line 118
    .line 119
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method
