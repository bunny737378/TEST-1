.class public Landroidx/work/impl/Processor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/work/impl/e;
.implements Landroidx/work/impl/foreground/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/Processor$FutureListener;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/PowerManager$WakeLock;

.field private b:Landroid/content/Context;

.field private c:Landroidx/work/a;

.field private d:Lk4/c;

.field private e:Landroidx/work/impl/WorkDatabase;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Map;

.field private i:Ljava/util/List;

.field private j:Ljava/util/Set;

.field private final k:Ljava/util/List;

.field private final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/Processor;->m:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lk4/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/Processor;->c:Landroidx/work/a;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/Processor;->d:Lk4/c;

    .line 10
    iput-object p4, p0, Landroidx/work/impl/Processor;->e:Landroidx/work/impl/WorkDatabase;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/work/impl/Processor;->g:Ljava/util/Map;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/work/impl/Processor;->f:Ljava/util/Map;

    .line 26
    iput-object p5, p0, Landroidx/work/impl/Processor;->i:Ljava/util/List;

    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/work/impl/Processor;->j:Ljava/util/Set;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/work/impl/Processor;->k:Ljava/util/List;

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Landroidx/work/impl/Processor;->a:Landroid/os/PowerManager$WakeLock;

    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/work/impl/Processor;->l:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/work/impl/Processor;->h:Ljava/util/Map;

    .line 59
    return-void
.end method

.method public static synthetic e(Landroidx/work/impl/Processor;Lj4/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/Processor;->l(Lj4/m;Z)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)Lj4/u;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/Processor;->m(Ljava/util/ArrayList;Ljava/lang/String;)Lj4/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static i(Ljava/lang/String;Landroidx/work/impl/WorkerWrapper;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper;->interrupt()V

    .line 6
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Landroidx/work/impl/Processor;->m:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "WorkerWrapper interrupted for "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, v0, p0}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Landroidx/work/impl/Processor;->m:Ljava/lang/String;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "WorkerWrapper could not be found for "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, v0, p0}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method private synthetic l(Lj4/m;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/Processor;->d(Lj4/m;Z)V

    .line 4
    return-void
.end method

.method private synthetic m(Ljava/util/ArrayList;Ljava/lang/String;)Lj4/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor;->e:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o0()Lj4/z;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Lj4/z;->b(Ljava/lang/String;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p1, p0, Landroidx/work/impl/Processor;->e:Landroidx/work/impl/WorkDatabase;

    .line 16
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n0()Lj4/v;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p2}, Lj4/v;->j(Ljava/lang/String;)Lj4/u;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private o(Lj4/m;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor;->d:Lk4/c;

    .line 3
    invoke-interface {v0}, Lk4/c;->a()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/impl/q;

    .line 9
    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/q;-><init>(Landroidx/work/impl/Processor;Lj4/m;Z)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method private s()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    .line 14
    invoke-static {v1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->g(Landroid/content/Context;)Landroid/content/Intent;

    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_2
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Landroidx/work/impl/Processor;->m:Ljava/lang/String;

    .line 31
    const-string v4, "Unable to stop foreground service"

    .line 33
    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->a:Landroid/os/PowerManager$WakeLock;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Landroidx/work/impl/Processor;->a:Landroid/os/PowerManager$WakeLock;

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Landroidx/work/impl/Processor;->s()V

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public c(Ljava/lang/String;Landroidx/work/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/work/impl/Processor;->m:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v4, "Moving WorkSpec ("

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ") to the foreground"

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Landroidx/work/impl/Processor;->g:Ljava/util/Map;

    .line 37
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iget-object v2, p0, Landroidx/work/impl/Processor;->a:Landroid/os/PowerManager$WakeLock;

    .line 47
    if-nez v2, :cond_0

    .line 49
    iget-object v2, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    .line 51
    const-string v3, "ProcessorForegroundLck"

    .line 53
    invoke-static {v2, v3}, Landroidx/work/impl/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Landroidx/work/impl/Processor;->a:Landroid/os/PowerManager$WakeLock;

    .line 59
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/Processor;->f:Ljava/util/Map;

    .line 67
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    .line 72
    invoke-virtual {v1}, Landroidx/work/impl/WorkerWrapper;->getWorkGenerationalId()Lj4/m;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1, p2}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->e(Landroid/content/Context;Lj4/m;Landroidx/work/e;)Landroid/content/Intent;

    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    .line 82
    invoke-static {p2, p1}, Landroidx/core/content/b;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 85
    :cond_1
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method

.method public d(Lj4/m;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->g:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lj4/m;->b()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Landroidx/work/impl/WorkerWrapper;->getWorkGenerationalId()Lj4/m;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lj4/m;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Landroidx/work/impl/Processor;->g:Ljava/util/Map;

    .line 30
    invoke-virtual {p1}, Lj4/m;->b()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Landroidx/work/impl/Processor;->m:Ljava/lang/String;

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v4, " "

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Lj4/m;->b()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v4, " executed; reschedule = "

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Landroidx/work/impl/Processor;->k:Ljava/util/List;

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/work/impl/e;

    .line 107
    invoke-interface {v2, p1, p2}, Landroidx/work/impl/e;->d(Lj4/m;Z)V

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p1
.end method

.method public g(Landroidx/work/impl/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->k:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public h(Ljava/lang/String;)Lj4/u;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/work/impl/Processor;->g:Ljava/util/Map;

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Landroidx/work/impl/WorkerWrapper;->getWorkSpec()Lj4/u;

    .line 31
    move-result-object p1

    .line 32
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->j:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Landroidx/work/impl/Processor;->f:Ljava/util/Map;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public n(Landroidx/work/impl/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->k:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public p(Landroidx/work/impl/u;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/Processor;->q(Landroidx/work/impl/u;Landroidx/work/WorkerParameters$a;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public q(Landroidx/work/impl/u;Landroidx/work/WorkerParameters$a;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/u;->a()Lj4/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj4/m;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v2, p0, Landroidx/work/impl/Processor;->e:Landroidx/work/impl/WorkDatabase;

    .line 16
    new-instance v3, Landroidx/work/impl/p;

    .line 18
    invoke-direct {v3, p0, v9, v1}, Landroidx/work/impl/p;-><init>(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase;->Y(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v8, v2

    .line 26
    check-cast v8, Lj4/u;

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v8, :cond_0

    .line 31
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Landroidx/work/impl/Processor;->m:Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, "Didn\'t find WorkSpec for id "

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, p2, v1}, Landroidx/work/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, v0, v2}, Landroidx/work/impl/Processor;->o(Lj4/m;Z)V

    .line 60
    return v2

    .line 61
    :cond_0
    iget-object v10, p0, Landroidx/work/impl/Processor;->l:Ljava/lang/Object;

    .line 63
    monitor-enter v10

    .line 64
    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/work/impl/Processor;->k(Ljava/lang/String;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 70
    iget-object p2, p0, Landroidx/work/impl/Processor;->h:Ljava/util/Map;

    .line 72
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/util/Set;

    .line 78
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/work/impl/u;

    .line 88
    invoke-virtual {v1}, Landroidx/work/impl/u;->a()Lj4/m;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lj4/m;->a()I

    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Lj4/m;->a()I

    .line 99
    move-result v3

    .line 100
    if-ne v1, v3, :cond_1

    .line 102
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Landroidx/work/impl/Processor;->m:Ljava/lang/String;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v3, "Work "

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, " is already enqueued for processing"

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, p2, v0}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto/16 :goto_1

    .line 140
    :cond_1
    invoke-direct {p0, v0, v2}, Landroidx/work/impl/Processor;->o(Lj4/m;Z)V

    .line 143
    :goto_0
    monitor-exit v10

    .line 144
    return v2

    .line 145
    :cond_2
    invoke-virtual {v8}, Lj4/u;->f()I

    .line 148
    move-result v3

    .line 149
    invoke-virtual {v0}, Lj4/m;->a()I

    .line 152
    move-result v4

    .line 153
    if-eq v3, v4, :cond_3

    .line 155
    invoke-direct {p0, v0, v2}, Landroidx/work/impl/Processor;->o(Lj4/m;Z)V

    .line 158
    monitor-exit v10

    .line 159
    return v2

    .line 160
    :cond_3
    new-instance v11, Landroidx/work/impl/WorkerWrapper$a;

    .line 162
    iget-object v3, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    .line 164
    iget-object v4, p0, Landroidx/work/impl/Processor;->c:Landroidx/work/a;

    .line 166
    iget-object v5, p0, Landroidx/work/impl/Processor;->d:Lk4/c;

    .line 168
    iget-object v7, p0, Landroidx/work/impl/Processor;->e:Landroidx/work/impl/WorkDatabase;

    .line 170
    move-object v2, v11

    .line 171
    move-object v6, p0

    .line 172
    invoke-direct/range {v2 .. v9}, Landroidx/work/impl/WorkerWrapper$a;-><init>(Landroid/content/Context;Landroidx/work/a;Lk4/c;Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Lj4/u;Ljava/util/List;)V

    .line 175
    iget-object v2, p0, Landroidx/work/impl/Processor;->i:Ljava/util/List;

    .line 177
    invoke-virtual {v11, v2}, Landroidx/work/impl/WorkerWrapper$a;->d(Ljava/util/List;)Landroidx/work/impl/WorkerWrapper$a;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, p2}, Landroidx/work/impl/WorkerWrapper$a;->c(Landroidx/work/WorkerParameters$a;)Landroidx/work/impl/WorkerWrapper$a;

    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Landroidx/work/impl/WorkerWrapper$a;->b()Landroidx/work/impl/WorkerWrapper;

    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Landroidx/work/impl/WorkerWrapper;->getFuture()Lcom/google/common/util/concurrent/r;

    .line 192
    move-result-object v2

    .line 193
    new-instance v3, Landroidx/work/impl/Processor$FutureListener;

    .line 195
    invoke-virtual {p1}, Landroidx/work/impl/u;->a()Lj4/m;

    .line 198
    move-result-object v4

    .line 199
    invoke-direct {v3, p0, v4, v2}, Landroidx/work/impl/Processor$FutureListener;-><init>(Landroidx/work/impl/e;Lj4/m;Lcom/google/common/util/concurrent/r;)V

    .line 202
    iget-object v4, p0, Landroidx/work/impl/Processor;->d:Lk4/c;

    .line 204
    invoke-interface {v4}, Lk4/c;->a()Ljava/util/concurrent/Executor;

    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/r;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 211
    iget-object v2, p0, Landroidx/work/impl/Processor;->g:Ljava/util/Map;

    .line 213
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v2, Ljava/util/HashSet;

    .line 218
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 221
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object p1, p0, Landroidx/work/impl/Processor;->h:Ljava/util/Map;

    .line 226
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    iget-object p1, p0, Landroidx/work/impl/Processor;->d:Lk4/c;

    .line 232
    invoke-interface {p1}, Lk4/c;->b()Lk4/a;

    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 239
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 242
    move-result-object p1

    .line 243
    sget-object p2, Landroidx/work/impl/Processor;->m:Ljava/lang/String;

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v2, ": processing "

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p1, p2, v0}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const/4 p1, 0x1

    .line 277
    return p1

    .line 278
    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    throw p1
.end method

.method public r(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Processor;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/work/impl/Processor;->m:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v4, "Processor cancelling "

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Landroidx/work/impl/Processor;->j:Ljava/util/Set;

    .line 32
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, p0, Landroidx/work/impl/Processor;->f:Ljava/util/Map;

    .line 37
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-nez v1, :cond_1

    .line 50
    iget-object v1, p0, Landroidx/work/impl/Processor;->g:Ljava/util/Map;

    .line 52
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 63
    iget-object v3, p0, Landroidx/work/impl/Processor;->h:Ljava/util/Map;

    .line 65
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-static {p1, v1}, Landroidx/work/impl/Processor;->i(Ljava/lang/String;Landroidx/work/impl/WorkerWrapper;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz v2, :cond_3

    .line 75
    invoke-direct {p0}, Landroidx/work/impl/Processor;->s()V

    .line 78
    :cond_3
    return p1

    .line 79
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public t(Landroidx/work/impl/u;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/u;->a()Lj4/m;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj4/m;->b()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/work/impl/Processor;->l:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/work/impl/Processor;->m:Ljava/lang/String;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v4, "Processor stopping foreground work "

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Landroidx/work/impl/Processor;->f:Ljava/util/Map;

    .line 40
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 46
    if-eqz v1, :cond_0

    .line 48
    iget-object v2, p0, Landroidx/work/impl/Processor;->h:Ljava/util/Map;

    .line 50
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {p1, v1}, Landroidx/work/impl/Processor;->i(Ljava/lang/String;Landroidx/work/impl/WorkerWrapper;)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public u(Landroidx/work/impl/u;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/u;->a()Lj4/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj4/m;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/work/impl/Processor;->l:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/Processor;->g:Ljava/util/Map;

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 23
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 26
    move-result-object p1

    .line 27
    sget-object v2, Landroidx/work/impl/Processor;->m:Ljava/lang/String;

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v5, "WorkerWrapper could not be found for "

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v2, v0}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    monitor-exit v1

    .line 50
    return v3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v4, p0, Landroidx/work/impl/Processor;->h:Ljava/util/Map;

    .line 55
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/Set;

    .line 61
    if-eqz v4, :cond_2

    .line 63
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 73
    move-result-object p1

    .line 74
    sget-object v3, Landroidx/work/impl/Processor;->m:Ljava/lang/String;

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v5, "Processor stopping background work "

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p1, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Landroidx/work/impl/Processor;->h:Ljava/util/Map;

    .line 98
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-static {v0, v2}, Landroidx/work/impl/Processor;->i(Ljava/lang/String;Landroidx/work/impl/WorkerWrapper;)Z

    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 108
    return v3

    .line 109
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method
