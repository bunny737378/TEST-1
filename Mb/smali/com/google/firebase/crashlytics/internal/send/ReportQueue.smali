.class final Lcom/google/firebase/crashlytics/internal/send/ReportQueue;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:Ljava/util/concurrent/BlockingQueue;

.field private final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final h:Lu8/h;

.field private final i:Lcom/google/firebase/crashlytics/internal/common/l0;

.field private j:I

.field private k:J


# direct methods
.method constructor <init>(DDJLu8/h;Lcom/google/firebase/crashlytics/internal/common/l0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->a:D

    .line 4
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->b:D

    .line 5
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->c:J

    .line 6
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->h:Lu8/h;

    .line 7
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->i:Lcom/google/firebase/crashlytics/internal/common/l0;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->d:J

    double-to-int p1, p1

    .line 9
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->e:I

    .line 10
    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->f:Ljava/util/concurrent/BlockingQueue;

    .line 11
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 p5, 0x0

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p3, 0x1

    const/4 p4, 0x1

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->j:I

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->k:J

    return-void
.end method

.method constructor <init>(Lu8/h;Lcom/google/firebase/crashlytics/internal/settings/c;Lcom/google/firebase/crashlytics/internal/common/l0;)V
    .locals 9

    .line 1
    iget-wide v1, p2, Lcom/google/firebase/crashlytics/internal/settings/c;->f:D

    iget-wide v3, p2, Lcom/google/firebase/crashlytics/internal/settings/c;->g:D

    iget p2, p2, Lcom/google/firebase/crashlytics/internal/settings/c;->h:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;-><init>(DDJLu8/h;Lcom/google/firebase/crashlytics/internal/common/l0;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/a0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->n(Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/a0;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->m(Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    return-void
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/firebase/crashlytics/internal/common/a0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->p(Lcom/google/firebase/crashlytics/internal/common/a0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    return-void
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;)Lcom/google/firebase/crashlytics/internal/common/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->i:Lcom/google/firebase/crashlytics/internal/common/l0;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;)D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->g()D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic f(D)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->q(D)V

    .line 4
    return-void
.end method

.method private g()D
    .locals 6

    .line 1
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 6
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->a:D

    .line 8
    div-double/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->b:D

    .line 11
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->h()I

    .line 14
    move-result v4

    .line 15
    int-to-double v4, v4

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 19
    move-result-wide v2

    .line 20
    mul-double/2addr v0, v2

    .line 21
    const-wide v2, 0x414b774000000000L    # 3600000.0

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method private h()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->k:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->o()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->k:J

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->o()J

    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->k:J

    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->c:J

    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->l()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->j:I

    .line 34
    add-int/2addr v1, v0

    .line 35
    const/16 v0, 0x64

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->j:I

    .line 44
    sub-int/2addr v1, v0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->j:I

    .line 52
    if-eq v1, v0, :cond_2

    .line 54
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->j:I

    .line 56
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->o()J

    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->k:J

    .line 62
    :cond_2
    return v0
.end method

.method private k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->f:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->e:I

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->f:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->e:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private synthetic m(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->h:Lu8/h;

    .line 3
    sget-object v1, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/l;->a(Lu8/h;Lcom/google/android/datatransport/Priority;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    return-void
.end method

.method private synthetic n(Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/a0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->j()V

    .line 12
    :cond_1
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method private o()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private p(Lcom/google/firebase/crashlytics/internal/common/a0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    .line 1
    invoke-static {}, Lrb/g;->f()Lrb/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Sending report through Google DataTransport: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/a0;->d()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lrb/g;->b(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->d:J

    .line 35
    sub-long/2addr v0, v2

    .line 36
    const-wide/16 v2, 0x7d0

    .line 38
    cmp-long v0, v0, v2

    .line 40
    if-gez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->h:Lu8/h;

    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/a0;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lu8/d;->h(Ljava/lang/Object;)Lu8/d;

    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/google/firebase/crashlytics/internal/send/c;

    .line 57
    invoke-direct {v3, p0, p2, v0, p1}, Lcom/google/firebase/crashlytics/internal/send/c;-><init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/a0;)V

    .line 60
    invoke-interface {v1, v2, v3}, Lu8/h;->a(Lu8/d;Lu8/j;)V

    .line 63
    return-void
.end method

.method private static q(D)V
    .locals 0

    .line 1
    double-to-long p0, p0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    return-void
.end method


# virtual methods
.method i(Lcom/google/firebase/crashlytics/internal/common/a0;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->f:Ljava/util/concurrent/BlockingQueue;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->i:Lcom/google/firebase/crashlytics/internal/common/l0;

    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/l0;->b()V

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->k()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    invoke-static {}, Lrb/g;->f()Lrb/g;

    .line 25
    move-result-object p2

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, "Enqueueing report: "

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/a0;->d()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2, v2}, Lrb/g;->b(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lrb/g;->f()Lrb/g;

    .line 53
    move-result-object p2

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v3, "Queue size: "

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->f:Ljava/util/concurrent/BlockingQueue;

    .line 66
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v2}, Lrb/g;->b(Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 82
    new-instance v2, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, p0, p1, v1, v3}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;-><init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/firebase/crashlytics/internal/common/a0;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/send/ReportQueue$a;)V

    .line 88
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 91
    invoke-static {}, Lrb/g;->f()Lrb/g;

    .line 94
    move-result-object p2

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v3, "Closing task for report: "

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/a0;->d()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p2, v2}, Lrb/g;->b(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 122
    monitor-exit v0

    .line 123
    return-object v1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->h()I

    .line 129
    invoke-static {}, Lrb/g;->f()Lrb/g;

    .line 132
    move-result-object p2

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v3, "Dropping report due to queue being full: "

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/a0;->d()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p2, v2}, Lrb/g;->b(Ljava/lang/String;)V

    .line 157
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->i:Lcom/google/firebase/crashlytics/internal/common/l0;

    .line 159
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/l0;->a()V

    .line 162
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 165
    monitor-exit v0

    .line 166
    return-object v1

    .line 167
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->p(Lcom/google/firebase/crashlytics/internal/common/a0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 170
    monitor-exit v0

    .line 171
    return-object v1

    .line 172
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw p1
.end method

.method public j()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    new-instance v1, Ljava/lang/Thread;

    .line 9
    new-instance v2, Lcom/google/firebase/crashlytics/internal/send/d;

    .line 11
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/send/d;-><init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Ljava/util/concurrent/CountDownLatch;)V

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    const-wide/16 v1, 0x2

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/z0;->c(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    return-void
.end method
