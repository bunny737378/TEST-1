.class public Lcom/ironsource/Db;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final g:Ljava/lang/String; = "Db"


# instance fields
.field private final a:Lcom/ironsource/lifecycle/b;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/ironsource/rg;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/Timer;

.field private final f:Lcom/ironsource/ta;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/rg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/Db;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/Db$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/ironsource/Db$a;-><init>(Lcom/ironsource/Db;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/Db;->f:Lcom/ironsource/ta;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/ironsource/Db;->b:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/ironsource/Db;->a:Lcom/ironsource/lifecycle/b;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/ironsource/Db;->c:Lcom/ironsource/rg;

    .line 23
    .line 24
    return-void
.end method

.method private b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/Db;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/Db;->c()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/Timer;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/ironsource/Db;->e:Ljava/util/Timer;

    .line 13
    .line 14
    new-instance v2, Lcom/ironsource/Db$b;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/ironsource/Db$b;-><init>(Lcom/ironsource/Db;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Db;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/Db;->e:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/ironsource/Db;->e:Ljava/util/Timer;

    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0
.end method

.method public static bridge synthetic d(Lcom/ironsource/Db;)Lcom/ironsource/lifecycle/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Db;->a:Lcom/ironsource/lifecycle/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/ironsource/Db;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Db;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/ironsource/Db;)Lcom/ironsource/rg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Db;->c:Lcom/ironsource/rg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/ironsource/Db;)Lcom/ironsource/ta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Db;->f:Lcom/ironsource/ta;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/ironsource/Db;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Db;->b(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/ironsource/Db;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/Db;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/Db;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/ironsource/Db;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "cannot start timer with delay < 0"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Db;->a:Lcom/ironsource/lifecycle/b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ironsource/Db;->f:Lcom/ironsource/ta;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->a(Lcom/ironsource/ta;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/Db;->c:Lcom/ironsource/rg;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/rg;->a(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/ironsource/Db;->a:Lcom/ironsource/lifecycle/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/ironsource/lifecycle/b;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/ironsource/Db;->c:Lcom/ironsource/rg;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/rg;->c(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Db;->b(J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/ironsource/Db;->c()V

    .line 29
    iget-object v0, p0, Lcom/ironsource/Db;->a:Lcom/ironsource/lifecycle/b;

    iget-object v1, p0, Lcom/ironsource/Db;->f:Lcom/ironsource/ta;

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/ta;)V

    .line 30
    iget-object p0, p0, Lcom/ironsource/Db;->c:Lcom/ironsource/rg;

    invoke-virtual {p0}, Lcom/ironsource/rg;->b()V

    return-void
.end method
