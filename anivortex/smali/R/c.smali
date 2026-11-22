.class public final LR/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Y:J

.field public final Z:Ljava/util/concurrent/Callable;

.field public final g0:Lg0/l;


# direct methods
.method public constructor <init>(Landroid/os/Handler;JLjava/util/concurrent/Callable;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LR/c;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-wide p2, p0, LR/c;->Y:J

    .line 13
    .line 14
    iput-object p4, p0, LR/c;->Z:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    new-instance v2, Lf3/m;

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v4, p0

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p4

    .line 24
    invoke-direct/range {v2 .. v7}, Lf3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Le4/R6;->a(Lg0/j;)Lg0/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v4, LR/c;->g0:Lg0/l;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR/c;->g0:Lg0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg0/l;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LR/c;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR/c;->g0:Lg0/l;

    iget-object v0, v0, Lg0/l;->Y:Lg0/k;

    .line 2
    invoke-virtual {v0}, Lg0/h;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, LR/c;->g0:Lg0/l;

    iget-object v0, v0, Lg0/l;->Y:Lg0/k;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lg0/h;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 1
    iget-wide v0, p0, LR/c;->Y:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR/c;->g0:Lg0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/l;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR/c;->g0:Lg0/l;

    .line 2
    .line 3
    iget-object v0, v0, Lg0/l;->Y:Lg0/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg0/h;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isPeriodic()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LR/c;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg0/i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LR/c;->Z:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lg0/i;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {v0, v1}, Lg0/i;->c(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
