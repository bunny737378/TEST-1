.class final Lcom/blankj/utilcode/util/ThreadUtils$b;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;


# direct methods
.method constructor <init>(IIJLjava/util/concurrent/TimeUnit;Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-static {p6, p0}, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;->access$302(Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;Lcom/blankj/utilcode/util/ThreadUtils$b;)Lcom/blankj/utilcode/util/ThreadUtils$b;

    .line 14
    iput-object p6, p0, Lcom/blankj/utilcode/util/ThreadUtils$b;->b:Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;

    .line 16
    return-void
.end method

.method static synthetic a(II)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ThreadUtils$b;->b(II)Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(II)Ljava/util/concurrent/ExecutorService;
    .locals 24

    .line 1
    move/from16 v2, p0

    .line 3
    move/from16 v0, p1

    .line 5
    const/4 v1, -0x8

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v2, v1, :cond_3

    .line 9
    const/4 v1, -0x4

    .line 10
    if-eq v2, v1, :cond_2

    .line 12
    const/4 v1, -0x2

    .line 13
    if-eq v2, v1, :cond_1

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v2, v1, :cond_0

    .line 18
    new-instance v8, Lcom/blankj/utilcode/util/ThreadUtils$b;

    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    new-instance v6, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;

    .line 24
    invoke-direct {v6}, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;-><init>()V

    .line 27
    new-instance v7, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, "fixed("

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, ")"

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v7, v1, v0}, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 54
    const-wide/16 v3, 0x0

    .line 56
    move-object v0, v8

    .line 57
    move/from16 v1, p0

    .line 59
    move/from16 v2, p0

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/blankj/utilcode/util/ThreadUtils$b;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    .line 64
    return-object v8

    .line 65
    :cond_0
    new-instance v1, Lcom/blankj/utilcode/util/ThreadUtils$b;

    .line 67
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    new-instance v15, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;

    .line 71
    invoke-direct {v15}, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;-><init>()V

    .line 74
    new-instance v2, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;

    .line 76
    const-string v3, "single"

    .line 78
    invoke-direct {v2, v3, v0}, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 81
    const/4 v10, 0x1

    .line 82
    const/4 v11, 0x1

    .line 83
    const-wide/16 v12, 0x0

    .line 85
    move-object v9, v1

    .line 86
    move-object/from16 v16, v2

    .line 88
    invoke-direct/range {v9 .. v16}, Lcom/blankj/utilcode/util/ThreadUtils$b;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    .line 91
    return-object v1

    .line 92
    :cond_1
    new-instance v1, Lcom/blankj/utilcode/util/ThreadUtils$b;

    .line 94
    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    new-instance v2, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;

    .line 98
    invoke-direct {v2, v3}, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;-><init>(Z)V

    .line 101
    new-instance v3, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;

    .line 103
    const-string v4, "cached"

    .line 105
    invoke-direct {v3, v4, v0}, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 108
    const/16 v17, 0x0

    .line 110
    const/16 v18, 0x80

    .line 112
    const-wide/16 v19, 0x3c

    .line 114
    move-object/from16 v16, v1

    .line 116
    move-object/from16 v22, v2

    .line 118
    move-object/from16 v23, v3

    .line 120
    invoke-direct/range {v16 .. v23}, Lcom/blankj/utilcode/util/ThreadUtils$b;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    .line 123
    return-object v1

    .line 124
    :cond_2
    new-instance v1, Lcom/blankj/utilcode/util/ThreadUtils$b;

    .line 126
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->a()I

    .line 129
    move-result v2

    .line 130
    mul-int/lit8 v2, v2, 0x2

    .line 132
    add-int/lit8 v5, v2, 0x1

    .line 134
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->a()I

    .line 137
    move-result v2

    .line 138
    mul-int/lit8 v2, v2, 0x2

    .line 140
    add-int/lit8 v6, v2, 0x1

    .line 142
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    new-instance v10, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;

    .line 146
    invoke-direct {v10}, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;-><init>()V

    .line 149
    new-instance v11, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;

    .line 151
    const-string v2, "io"

    .line 153
    invoke-direct {v11, v2, v0}, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 156
    const-wide/16 v7, 0x1e

    .line 158
    move-object v4, v1

    .line 159
    invoke-direct/range {v4 .. v11}, Lcom/blankj/utilcode/util/ThreadUtils$b;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    .line 162
    return-object v1

    .line 163
    :cond_3
    new-instance v1, Lcom/blankj/utilcode/util/ThreadUtils$b;

    .line 165
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->a()I

    .line 168
    move-result v2

    .line 169
    add-int/lit8 v13, v2, 0x1

    .line 171
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->a()I

    .line 174
    move-result v2

    .line 175
    mul-int/lit8 v2, v2, 0x2

    .line 177
    add-int/lit8 v14, v2, 0x1

    .line 179
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    new-instance v2, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;

    .line 183
    invoke-direct {v2, v3}, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;-><init>(Z)V

    .line 186
    new-instance v3, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;

    .line 188
    const-string v4, "cpu"

    .line 190
    invoke-direct {v3, v4, v0}, Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 193
    const-wide/16 v15, 0x1e

    .line 195
    move-object v12, v1

    .line 196
    move-object/from16 v18, v2

    .line 198
    move-object/from16 v19, v3

    .line 200
    invoke-direct/range {v12 .. v19}, Lcom/blankj/utilcode/util/ThreadUtils$b;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    .line 203
    return-object v1
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    iget-object p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-string v0, "ThreadUtils"

    .line 25
    const-string v1, "This will not happen!"

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$b;->b:Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;

    .line 32
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;->offer(Ljava/lang/Runnable;)Z

    .line 35
    :goto_0
    return-void
.end method
