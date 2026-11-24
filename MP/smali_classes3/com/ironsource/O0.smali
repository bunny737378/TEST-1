.class public Lcom/ironsource/O0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Lcom/ironsource/M0;

.field private final b:Lcom/ironsource/Pb;

.field private final c:Lcom/ironsource/Db;

.field private d:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/ironsource/M0;Lcom/ironsource/Pb;)V
    .locals 0
    .param p2    # Lcom/ironsource/Pb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/O0;->a:Lcom/ironsource/M0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/O0;->b:Lcom/ironsource/Pb;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ironsource/O0;->c()Lcom/ironsource/Db;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/ironsource/O0;->c:Lcom/ironsource/Db;

    .line 13
    .line 14
    return-void
.end method

.method private declared-synchronized b(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/O0;->j()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/O0;->d:Ljava/util/Timer;

    .line 11
    .line 12
    new-instance v1, Lcom/ironsource/O0$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/ironsource/O0$b;-><init>(Lcom/ironsource/O0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0
.end method

.method private c()Lcom/ironsource/Db;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/Db;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/O0$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/ironsource/O0$a;-><init>(Lcom/ironsource/O0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v2, Lcom/ironsource/rg;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/ironsource/rg;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v2}, Lcom/ironsource/Db;-><init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/rg;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/O0;->d:Ljava/util/Timer;

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
    iput-object v0, p0, Lcom/ironsource/O0;->d:Ljava/util/Timer;
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

.method public static bridge synthetic l(Lcom/ironsource/O0;)Lcom/ironsource/Pb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/O0;->b:Lcom/ironsource/Pb;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/O0;->a:Lcom/ironsource/M0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/M0;->a()Lcom/ironsource/M0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/ironsource/M0$a;->b:Lcom/ironsource/M0$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ironsource/O0;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ironsource/O0;->c:Lcom/ironsource/Db;

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/Db;->a(J)V

    :cond_0
    return-void
.end method

.method public b()Lcom/ironsource/M0;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ironsource/O0;->a:Lcom/ironsource/M0;

    return-object p0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/ironsource/O0;->a:Lcom/ironsource/M0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/M0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/O0;->a:Lcom/ironsource/M0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/M0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/O0;->a:Lcom/ironsource/M0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ironsource/M0;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/ironsource/O0;->b(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/O0;->a:Lcom/ironsource/M0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/M0;->a()Lcom/ironsource/M0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/ironsource/M0$a;->d:Lcom/ironsource/M0$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/O0;->a:Lcom/ironsource/M0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ironsource/M0;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/ironsource/O0;->b(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/O0;->a:Lcom/ironsource/M0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/M0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/ironsource/O0;->b(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/O0;->a:Lcom/ironsource/M0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/M0;->a()Lcom/ironsource/M0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/ironsource/M0$a;->e:Lcom/ironsource/M0$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/O0;->a:Lcom/ironsource/M0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/M0;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/ironsource/O0;->a:Lcom/ironsource/M0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ironsource/M0;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/ironsource/O0;->b(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/O0;->c:Lcom/ironsource/Db;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/Db;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/O0;->a:Lcom/ironsource/M0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/M0;->a()Lcom/ironsource/M0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/ironsource/M0$a;->b:Lcom/ironsource/M0$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/O0;->a:Lcom/ironsource/M0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/M0;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/ironsource/O0;->a:Lcom/ironsource/M0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ironsource/M0;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/O0;->a(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
