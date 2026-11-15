.class public Lcom/varbto/utils/anr/AnrHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/varbto/internal/i;

.field public final b:Lcom/varbto/utils/anr/AnrRecorder;

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public g:[Ljava/lang/StackTraceElement;

.field public h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:J

.field public final k:Z

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/varbto/internal/i;Lcom/varbto/utils/anr/AnrRecorder;JZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ld1/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Ld1/a;-><init>(Lcom/varbto/utils/anr/AnrHandler;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->l:Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/varbto/utils/anr/AnrHandler;->c:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/varbto/utils/anr/AnrHandler;->a:Lcom/varbto/internal/i;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Lcom/varbto/utils/anr/AnrRecorder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 32
    move-result p1

    .line 33
    .line 34
    iput p1, p0, Lcom/varbto/utils/anr/AnrHandler;->d:I

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/varbto/utils/anr/AnrHandler;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    iput-wide p4, p0, Lcom/varbto/utils/anr/AnrHandler;->j:J

    .line 43
    .line 44
    iput-boolean p6, p0, Lcom/varbto/utils/anr/AnrHandler;->k:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->c:Landroid/content/Context;

    const-string v1, "activity"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 4
    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    iget v3, p0, Lcom/varbto/utils/anr/AnrHandler;->d:I

    if-ne v2, v3, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    iget v0, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Lcom/varbto/utils/anr/AnrHandler;->a(Landroid/app/ActivityManager$ProcessErrorStateInfo;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/varbto/utils/anr/AnrHandler;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-boolean v1, Lcom/varbto/internal/e;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "AnrHandler"

    const-string v2, "ANR detection exception"

    .line 7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Landroid/app/ActivityManager$ProcessErrorStateInfo;)V
    .locals 9

    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    const-string v1, "AnrHandler"

    if-eqz v0, :cond_0

    const-string v0, "Starting to handle detected ANR event"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/varbto/utils/anr/AnrHandler;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "Enabled"

    goto :goto_0

    :cond_1
    const-string v0, "Disabled"

    :goto_0
    const-string v2, "Stack trace saving configuration: "

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    sget-boolean v2, Lcom/varbto/internal/e;->a:Z

    if-eqz v2, :cond_3

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Main thread stack trace obtained, depth: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v2, p0, Lcom/varbto/utils/anr/AnrHandler;->g:[Ljava/lang/StackTraceElement;

    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-boolean p1, Lcom/varbto/internal/e;->a:Z

    if-eqz p1, :cond_4

    const-string p1, "Current stack trace is same as last recorded, skipping duplicate processing"

    .line 13
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :cond_5
    sget-boolean v2, Lcom/varbto/internal/e;->a:Z

    if-eqz v2, :cond_6

    const-string v2, "Processing stack trace through error attribution service..."

    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v2, p0, Lcom/varbto/utils/anr/AnrHandler;->a:Lcom/varbto/internal/i;

    .line 15
    check-cast v2, Lcom/varbto/internal/h;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ANR-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_9

    aget-object v6, v0, v5

    .line 19
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Network"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v3, "NETWORK_ANR"

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Database"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v3, "DB_ANR"

    goto :goto_2

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    const-string v3, "UNKNOWN_ANR"

    .line 21
    :goto_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "thread"

    const-string v7, "main"

    .line 22
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "process"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v6, Lcom/varbto/utils/anr/ProcessedError;

    invoke-direct {v6, v2, v3, v5}, Lcom/varbto/utils/anr/ProcessedError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    iput-object v2, p0, Lcom/varbto/utils/anr/AnrHandler;->g:[Ljava/lang/StackTraceElement;

    sget-boolean v2, Lcom/varbto/internal/e;->a:Z

    if-eqz v2, :cond_a

    const-string v2, "Last stack trace information updated"

    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-boolean v2, p0, Lcom/varbto/utils/anr/AnrHandler;->h:Z

    if-eqz v2, :cond_c

    sget-boolean p1, Lcom/varbto/internal/e;->a:Z

    if-eqz p1, :cond_b

    const-string p1, "This ANR has already been reported, skipping duplicate recording"

    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-void

    :cond_c
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/varbto/utils/anr/AnrHandler;->h:Z

    sget-boolean v2, Lcom/varbto/internal/e;->a:Z

    if-eqz v2, :cond_d

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Starting to record ANR information: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v2, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Lcom/varbto/utils/anr/AnrRecorder;

    .line 29
    iget-object p1, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    invoke-interface {v2, v6, p1, v0}, Lcom/varbto/utils/anr/AnrRecorder;->recordAnr(Lcom/varbto/utils/anr/ProcessedError;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    iget-object p1, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Lcom/varbto/utils/anr/AnrRecorder;

    .line 30
    invoke-interface {p1}, Lcom/varbto/utils/anr/AnrRecorder;->getAnrFileCount()I

    move-result p1

    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_e

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Current ANR report file count: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    if-lez p1, :cond_f

    iget-object p1, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Lcom/varbto/utils/anr/AnrRecorder;

    .line 32
    invoke-interface {p1}, Lcom/varbto/utils/anr/AnrRecorder;->getAnrFileList()Ljava/util/List;

    move-result-object p1

    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_f

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Latest ANR file: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void
.end method

.method public getAnrCountWithinDays(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Lcom/varbto/utils/anr/AnrRecorder;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/varbto/utils/anr/AnrRecorder;->getAnrCountWithinDays(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAnrFileCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Lcom/varbto/utils/anr/AnrRecorder;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/varbto/utils/anr/AnrRecorder;->getAnrFileCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAnrFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Lcom/varbto/utils/anr/AnrRecorder;

    .line 1
    invoke-interface {v0}, Lcom/varbto/utils/anr/AnrRecorder;->getAnrFileList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnrFileList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Lcom/varbto/utils/anr/AnrRecorder;

    .line 2
    invoke-interface {v0, p1}, Lcom/varbto/utils/anr/AnrRecorder;->getAnrFileList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnrTimestampsWithinDays(I)Lorg/json/JSONArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Lcom/varbto/utils/anr/AnrRecorder;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/varbto/utils/anr/AnrRecorder;->getAnrTimestampsWithinDays(I)Lorg/json/JSONArray;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public markFileSent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->b:Lcom/varbto/utils/anr/AnrRecorder;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/varbto/utils/anr/AnrRecorder;->markFileSent(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public startMonitoring()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string v1, "AnrHandler"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "ANR monitoring is already started"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_0
    return-void

    .line 22
    .line 23
    :cond_1
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "Starting ANR monitoring system"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    :cond_2
    iget-object v2, p0, Lcom/varbto/utils/anr/AnrHandler;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/varbto/utils/anr/AnrHandler;->l:Ljava/lang/Runnable;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    iget-wide v0, p0, Lcom/varbto/utils/anr/AnrHandler;->j:J

    .line 39
    .line 40
    const-wide/16 v6, 0x1388

    .line 41
    .line 42
    cmp-long v8, v0, v6

    .line 43
    .line 44
    if-gez v8, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-wide v6, v0

    .line 47
    .line 48
    :goto_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    .line 51
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    return-void
.end method

.method public stopMonitoring()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandler;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "AnrHandler"

    .line 24
    .line 25
    const-string v1, "ANR monitoring stopped"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1
    return-void
.end method
