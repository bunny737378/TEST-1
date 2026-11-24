.class public Lcom/ironsource/Eb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/ta;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Timer;

.field private c:Z

.field private d:Ljava/lang/Long;

.field private e:J

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "INTERNAL"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/Eb;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/ironsource/Eb;->e:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/ironsource/Eb;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/ironsource/Eb;->c:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/ironsource/Eb;->d:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ironsource/Eb;->g()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/Eb;->b:Ljava/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/ironsource/Eb;->b:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0
.end method

.method private declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/Eb;->b:Ljava/util/Timer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/Timer;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ironsource/Eb;->b:Ljava/util/Timer;

    .line 12
    .line 13
    new-instance v1, Lcom/ironsource/Eb$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/ironsource/Eb$a;-><init>(Lcom/ironsource/Eb;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lcom/ironsource/Eb;->e:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/ironsource/Eb;->d:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0
.end method

.method public static bridge synthetic i(Lcom/ironsource/Eb;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Eb;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Eb;->b:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/Eb;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/Eb;->b:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ironsource/Eb;->d:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/ironsource/Eb;->e:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ironsource/Eb;->e()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/ironsource/Eb;->f:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/Eb;->h()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/Eb;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/Eb;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ironsource/Eb;->d:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/ta;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/Eb;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ironsource/Eb;->c:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/ironsource/lifecycle/b;->a(Lcom/ironsource/ta;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/ironsource/Eb;->e:J

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/ironsource/Eb;->d:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/ironsource/lifecycle/b;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/ironsource/Eb;->h()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
