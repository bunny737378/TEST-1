.class public Landroidx/work/impl/f1;
.super Landroidx/work/WorkManager;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/f1$b;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;

.field private static n:Landroidx/work/impl/f1;

.field private static o:Landroidx/work/impl/f1;

.field private static final p:Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/work/b;

.field private d:Landroidx/work/impl/WorkDatabase;

.field private e:Lj4/c;

.field private f:Ljava/util/List;

.field private g:Landroidx/work/impl/s;

.field private h:Landroidx/work/impl/utils/z;

.field private i:Z

.field private j:Landroid/content/BroadcastReceiver$PendingResult;

.field private final k:Li4/n;

.field private final l:Lkotlinx/coroutines/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/t;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/f1;->m:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Landroidx/work/impl/f1;->n:Landroidx/work/impl/f1;

    .line 11
    .line 12
    sput-object v0, Landroidx/work/impl/f1;->o:Landroidx/work/impl/f1;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/work/impl/f1;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lj4/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/s;Li4/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/work/WorkManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/f1;->i:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/work/impl/f1$b;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/t$a;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/work/b;->j()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Landroidx/work/t$a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/work/t;->h(Landroidx/work/t;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/work/impl/f1;->b:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p3, p0, Landroidx/work/impl/f1;->e:Lj4/c;

    .line 47
    .line 48
    iput-object p4, p0, Landroidx/work/impl/f1;->d:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    iput-object p6, p0, Landroidx/work/impl/f1;->g:Landroidx/work/impl/s;

    .line 51
    .line 52
    iput-object p7, p0, Landroidx/work/impl/f1;->k:Li4/n;

    .line 53
    .line 54
    iput-object p2, p0, Landroidx/work/impl/f1;->c:Landroidx/work/b;

    .line 55
    .line 56
    iput-object p5, p0, Landroidx/work/impl/f1;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p3}, Landroidx/work/impl/WorkManagerImplExtKt;->f(Lj4/c;)Lkotlinx/coroutines/n0;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    iput-object p6, p0, Landroidx/work/impl/f1;->l:Lkotlinx/coroutines/n0;

    .line 63
    .line 64
    new-instance p7, Landroidx/work/impl/utils/z;

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/work/impl/f1;->d:Landroidx/work/impl/WorkDatabase;

    .line 67
    .line 68
    invoke-direct {p7, v0}, Landroidx/work/impl/utils/z;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 69
    .line 70
    .line 71
    iput-object p7, p0, Landroidx/work/impl/f1;->h:Landroidx/work/impl/utils/z;

    .line 72
    .line 73
    iget-object p7, p0, Landroidx/work/impl/f1;->g:Landroidx/work/impl/s;

    .line 74
    .line 75
    invoke-interface {p3}, Lj4/c;->c()Lj4/a;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget-object v0, p0, Landroidx/work/impl/f1;->d:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    invoke-static {p5, p7, p3, v0, p2}, Landroidx/work/impl/x;->g(Ljava/util/List;Landroidx/work/impl/s;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Landroidx/work/impl/f1;->e:Lj4/c;

    .line 85
    .line 86
    new-instance p5, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 87
    .line 88
    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/f1;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, p5}, Lj4/c;->d(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/work/impl/f1;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p6, p1, p2, p4}, Landroidx/work/impl/UnfinishedWorkListenerKt;->c(Lkotlinx/coroutines/n0;Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static h(Landroid/content/Context;Landroidx/work/b;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/impl/f1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/f1;->n:Landroidx/work/impl/f1;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Landroidx/work/impl/f1;->o:Landroidx/work/impl/f1;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Landroidx/work/impl/f1;->o:Landroidx/work/impl/f1;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/work/impl/WorkManagerImplExtKt;->c(Landroid/content/Context;Landroidx/work/b;)Landroidx/work/impl/f1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Landroidx/work/impl/f1;->o:Landroidx/work/impl/f1;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Landroidx/work/impl/f1;->o:Landroidx/work/impl/f1;

    .line 40
    .line 41
    sput-object p0, Landroidx/work/impl/f1;->n:Landroidx/work/impl/f1;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public static synthetic i(Landroidx/work/impl/f1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/f1;->v()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n()Landroidx/work/impl/f1;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/f1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/f1;->n:Landroidx/work/impl/f1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Landroidx/work/impl/f1;->o:Landroidx/work/impl/f1;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static o(Landroid/content/Context;)Landroidx/work/impl/f1;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/f1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/work/impl/f1;->n()Landroidx/work/impl/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroidx/work/b$c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/work/b$c;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/work/b$c;->getWorkManagerConfiguration()Landroidx/work/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Landroidx/work/impl/f1;->h(Landroid/content/Context;Landroidx/work/b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/work/impl/f1;->o(Landroid/content/Context;)Landroidx/work/impl/f1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method private synthetic v()Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/f1;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh4/q;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/impl/f1;->t()Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l0()Landroidx/work/impl/model/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/work/impl/model/k0;->n()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/work/impl/f1;->m()Landroidx/work/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/work/impl/f1;->t()Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/work/impl/f1;->r()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Landroidx/work/impl/x;->h(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/h0;
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/work/impl/e0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/e0;-><init>(Landroidx/work/impl/f1;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public d(Ljava/util/List;)Landroidx/work/w;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/work/impl/e0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/e0;-><init>(Landroidx/work/impl/f1;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/e0;->a()Landroidx/work/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public e(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/b0;)Landroidx/work/w;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Landroidx/work/impl/m1;->e(Landroidx/work/impl/f1;Ljava/lang/String;Landroidx/work/i0;)Landroidx/work/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/f1;->k(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/b0;)Landroidx/work/impl/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/e0;->a()Landroidx/work/w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public g(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f1;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l0()Landroidx/work/impl/model/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Landroidx/work/impl/model/k0;->y(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroidx/work/impl/f1$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/work/impl/f1$a;-><init>(Landroidx/work/impl/f1;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/work/impl/f1;->e:Lj4/c;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/LiveDataUtils;->a(Landroidx/lifecycle/LiveData;Ll/a;Lj4/c;)Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public j(Ljava/util/UUID;)Landroidx/work/w;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/utils/e;->e(Ljava/util/UUID;Landroidx/work/impl/f1;)Landroidx/work/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/b0;)Landroidx/work/impl/e0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 9
    .line 10
    :goto_0
    new-instance v0, Landroidx/work/impl/e0;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/e0;-><init>(Landroidx/work/impl/f1;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public l()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f1;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Landroidx/work/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f1;->c:Landroidx/work/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroidx/work/impl/utils/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f1;->h:Landroidx/work/impl/utils/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Landroidx/work/impl/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f1;->g:Landroidx/work/impl/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f1;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Li4/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f1;->k:Li4/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f1;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lj4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f1;->e:Lj4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/f1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/f1;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/f1;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/work/impl/f1;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/f1;->m()Landroidx/work/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/work/b;->n()Landroidx/work/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/work/impl/e1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/work/impl/e1;-><init>(Landroidx/work/impl/f1;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "ReschedulingWork"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Landroidx/work/g0;->a(Landroidx/work/f0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public y(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/f1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/f1;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/work/impl/f1;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/work/impl/f1;->i:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/work/impl/f1;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public z(Landroidx/work/impl/model/x;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/f1;->e:Lj4/c;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/utils/StopWorkRunnable;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/f1;->g:Landroidx/work/impl/s;

    .line 6
    .line 7
    new-instance v3, Landroidx/work/impl/y;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Landroidx/work/impl/y;-><init>(Landroidx/work/impl/model/x;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, v2, v3, p1, p2}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Landroidx/work/impl/s;Landroidx/work/impl/y;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj4/c;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
