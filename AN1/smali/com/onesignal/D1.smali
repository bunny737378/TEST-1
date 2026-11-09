.class public final Lcom/onesignal/D1;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public w:Landroid/os/Handler;

.field public x:J

.field public y:Z


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/D1;->w:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/onesignal/D1;->x:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/onesignal/w1;->v:Lcom/onesignal/t1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/onesignal/D1;->x:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/onesignal/D1;->x:J

    .line 35
    .line 36
    sget-object v2, Lcom/onesignal/w1;->v:Lcom/onesignal/t1;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    const-wide/16 v2, 0xc8

    .line 47
    .line 48
    add-long/2addr v0, v2

    .line 49
    new-instance v2, Lcom/onesignal/D;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v2, v3, p0}, Lcom/onesignal/D;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/onesignal/D1;->w:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public final onLooperPrepared()V
    .locals 2

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/onesignal/D1;->w:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/onesignal/D1;->a()V

    return-void
.end method
