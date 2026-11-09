.class public final LT1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:LT1/q;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILv4/j;LO4/a;LP4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LT1/q;->b:Ljava/lang/Object;

    iput p1, p0, LT1/q;->a:I

    iput-object p3, p0, LT1/q;->c:Ljava/lang/Object;

    iput-object p2, p0, LT1/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT1/m;

    invoke-direct {v0, p0}, LT1/m;-><init>(LT1/q;)V

    iput-object v0, p0, LT1/q;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LT1/q;->a:I

    iput-object p2, p0, LT1/q;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LT1/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)LT1/q;
    .locals 4

    .line 1
    const-class v0, LT1/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LT1/q;->e:LT1/q;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LT1/q;

    .line 9
    .line 10
    new-instance v2, Ln/c;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ln/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, LT1/q;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LT1/q;->e:LT1/q;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, LT1/q;->e:LT1/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b(LT1/n;)Lq2/s;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LT1/o;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MessengerIpcClient"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, LT1/q;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LT1/m;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LT1/m;->d(LT1/n;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LT1/m;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LT1/m;-><init>(LT1/q;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LT1/q;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LT1/m;->d(LT1/n;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, LT1/o;->b:Lq2/j;

    .line 50
    .line 51
    iget-object p1, p1, Lq2/j;->a:Lq2/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw p1
.end method
