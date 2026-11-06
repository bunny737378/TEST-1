.class public Landroidx/work/impl/WorkerWrapper;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkerWrapper$a;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field mAppContext:Landroid/content/Context;

.field private mConfiguration:Landroidx/work/a;

.field private mDependencyDao:Lj4/b;

.field private mForegroundProcessor:Landroidx/work/impl/foreground/a;

.field mFuture:Landroidx/work/impl/utils/futures/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a;"
        }
    .end annotation
.end field

.field private volatile mInterrupted:Z

.field mResult:Landroidx/work/i$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mRuntimeExtras:Landroidx/work/WorkerParameters$a;

.field private mSchedulers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/s;",
            ">;"
        }
    .end annotation
.end field

.field private mTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkDatabase:Landroidx/work/impl/WorkDatabase;

.field private mWorkDescription:Ljava/lang/String;

.field mWorkSpec:Lj4/u;

.field private mWorkSpecDao:Lj4/v;

.field private final mWorkSpecId:Ljava/lang/String;

.field mWorkTaskExecutor:Lk4/c;

.field mWorker:Landroidx/work/i;

.field final mWorkerResultFuture:Landroidx/work/impl/utils/futures/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroidx/work/impl/WorkerWrapper$a;)V
    .locals 1
    .param p1    # Landroidx/work/impl/WorkerWrapper$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/work/i$a;->a()Landroidx/work/i$a;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mResult:Landroidx/work/i$a;

    .line 10
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->x()Landroidx/work/impl/utils/futures/a;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mFuture:Landroidx/work/impl/utils/futures/a;

    .line 16
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->x()Landroidx/work/impl/utils/futures/a;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/a;

    .line 22
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$a;->a:Landroid/content/Context;

    .line 24
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mAppContext:Landroid/content/Context;

    .line 26
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$a;->d:Lk4/c;

    .line 28
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkTaskExecutor:Lk4/c;

    .line 30
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$a;->c:Landroidx/work/impl/foreground/a;

    .line 32
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mForegroundProcessor:Landroidx/work/impl/foreground/a;

    .line 34
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$a;->g:Lj4/u;

    .line 36
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Lj4/u;

    .line 38
    iget-object v0, v0, Lj4/u;->a:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$a;->h:Ljava/util/List;

    .line 44
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mSchedulers:Ljava/util/List;

    .line 46
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$a;->j:Landroidx/work/WorkerParameters$a;

    .line 48
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mRuntimeExtras:Landroidx/work/WorkerParameters$a;

    .line 50
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$a;->b:Landroidx/work/i;

    .line 52
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/i;

    .line 54
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$a;->e:Landroidx/work/a;

    .line 56
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mConfiguration:Landroidx/work/a;

    .line 58
    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$a;->f:Landroidx/work/impl/WorkDatabase;

    .line 60
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 62
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n0()Lj4/v;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lj4/v;

    .line 68
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 70
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h0()Lj4/b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mDependencyDao:Lj4/b;

    .line 76
    invoke-static {p1}, Landroidx/work/impl/WorkerWrapper$a;->a(Landroidx/work/impl/WorkerWrapper$a;)Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->mTags:Ljava/util/List;

    .line 82
    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/WorkerWrapper;Lcom/google/common/util/concurrent/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->lambda$runWorker$0(Lcom/google/common/util/concurrent/r;)V

    .line 4
    return-void
.end method

.method private createWorkDescription(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Work [ id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", tags={ "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v3, ", "

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, " } ]"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private handleResult(Landroidx/work/i$a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/work/i$a$c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Worker result SUCCESS for "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDescription:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Lj4/u;

    .line 35
    invoke-virtual {p1}, Lj4/u;->j()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->resetPeriodicAndResolve()V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->setSucceededAndResolve()V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of p1, p1, Landroidx/work/i$a$b;

    .line 51
    if-eqz p1, :cond_2

    .line 53
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v2, "Worker result RETRY for "

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDescription:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->rescheduleAndResolve()V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v2, "Worker result FAILURE for "

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDescription:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v0, v1}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Lj4/u;

    .line 115
    invoke-virtual {p1}, Lj4/u;->j()Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 121
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->resetPeriodicAndResolve()V

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->setFailedAndResolve()V

    .line 128
    :goto_0
    return-void
.end method

.method private iterativelyFailWorkAndDependents(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lj4/v;

    .line 23
    invoke-interface {v1, p1}, Lj4/v;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 29
    if-eq v1, v2, :cond_0

    .line 31
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lj4/v;

    .line 33
    sget-object v2, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 35
    invoke-interface {v1, v2, p1}, Lj4/v;->u(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mDependencyDao:Lj4/b;

    .line 40
    invoke-interface {v1, p1}, Lj4/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private synthetic lambda$runWorker$0(Lcom/google/common/util/concurrent/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/a;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    :cond_0
    return-void
.end method

.method private rescheduleAndResolve()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lj4/v;

    .line 9
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 11
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v2, v3}, Lj4/v;->u(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 16
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lj4/v;

    .line 18
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-interface {v1, v2, v3, v4}, Lj4/v;->k(Ljava/lang/String;J)V

    .line 27
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lj4/v;

    .line 29
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 31
    const-wide/16 v3, -0x1

    .line 33
    invoke-interface {v1, v2, v3, v4}, Lj4/v;->r(Ljava/lang/String;J)I

    .line 36
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 38
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 43
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V

    .line 46
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 53
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->t()V

    .line 56
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 59
    throw v1
.end method

.method private resetPeriodicAndResolve()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lj4/v;

    .line 9
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {v1, v2, v3, v4}, Lj4/v;->k(Ljava/lang/String;J)V

    .line 18
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lj4/v;

    .line 20
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 22
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 24
    invoke-interface {v1, v2, v3}, Lj4/v;->u(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 27
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lj4/v;

    .line 29
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 31
    invoke-interface {v1, v2}, Lj4/v;->z(Ljava/lang/String;)I

    .line 34
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lj4/v;

    .line 36
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 38
    invoke-interface {v1, v2}, Lj4/v;->c(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lj4/v;

    .line 43
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 45
    const-wide/16 v3, -0x1

    .line 47
    invoke-interface {v1, v2, v3, v4}, Lj4/v;->r(Ljava/lang/String;J)I

    .line 50
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 52
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 57
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V

    .line 60
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 67
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->t()V

    .line 70
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 73
    throw v1
.end method

.method private resolve(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n0()Lj4/v;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lj4/v;->y()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mAppContext:Landroid/content/Context;

    .line 20
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

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
    if-eqz p1, :cond_1

    .line 31
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lj4/v;

    .line 33
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 35
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 37
    invoke-interface {v0, v1, v2}, Lj4/v;->u(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 40
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lj4/v;

    .line 42
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 44
    const-wide/16 v2, -0x1

    .line 46
    invoke-interface {v0, v1, v2, v3}, Lj4/v;->r(Ljava/lang/String;J)I

    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Lj4/u;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/i;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mForegroundProcessor:Landroidx/work/impl/foreground/a;

    .line 59
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/a;->b(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mForegroundProcessor:Landroidx/work/impl/foreground/a;

    .line 69
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 71
    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/a;->a(Ljava/lang/String;)V

    .line 74
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 76
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 81
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V

    .line 84
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mFuture:Landroidx/work/impl/utils/futures/a;

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->t(Ljava/lang/Object;)Z

    .line 93
    return-void

    .line 94
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 96
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V

    .line 99
    throw p1
.end method

.method private resolveIncorrectStatus()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lj4/v;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Lj4/v;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 11
    const-string v2, "Status for "

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, " is "

    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " ; not doing any work"

    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v3, v0}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 94
    :goto_0
    return-void
.end method

.method private runWorker()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->tryCheckForInterruptionAndResolve()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 11
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Lj4/u;

    .line 16
    iget-object v2, v1, Lj4/u;->b:Landroidx/work/WorkInfo$State;

    .line 18
    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 20
    if-eq v2, v3, :cond_1

    .line 22
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->resolveIncorrectStatus()V

    .line 25
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 27
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e0()V

    .line 30
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Lj4/u;

    .line 43
    iget-object v3, v3, Lj4/u;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 62
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_3

    .line 69
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lj4/u;->j()Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 75
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Lj4/u;

    .line 77
    invoke-virtual {v1}, Lj4/u;->i()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 83
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    move-result-wide v1

    .line 87
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Lj4/u;

    .line 89
    invoke-virtual {v3}, Lj4/u;->c()J

    .line 92
    move-result-wide v3

    .line 93
    cmp-long v1, v1, v3

    .line 95
    if-gez v1, :cond_3

    .line 97
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 103
    const-string v3, "Delaying execution for %s because it is being executed before schedule."

    .line 105
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Lj4/u;

    .line 107
    iget-object v4, v4, Lj4/u;->c:Ljava/lang/String;

    .line 109
    new-array v5, v0, [Ljava/lang/Object;

    .line 111
    const/4 v6, 0x0

    .line 112
    aput-object v4, v5, v6

    .line 114
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 124
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 126
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 131
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V

    .line 134
    return-void

    .line 135
    :cond_3
    :try_start_2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 137
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 142
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V

    .line 145
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Lj4/u;

    .line 147
    invoke-virtual {v0}, Lj4/u;->j()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 153
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Lj4/u;

    .line 155
    iget-object v0, v0, Lj4/u;->e:Landroidx/work/d;

    .line 157
    :goto_0
    move-object v3, v0

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mConfiguration:Landroidx/work/a;

    .line 161
    invoke-virtual {v0}, Landroidx/work/a;->f()Landroidx/work/h;

    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Lj4/u;

    .line 167
    iget-object v1, v1, Lj4/u;->d:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Landroidx/work/h;->b(Ljava/lang/String;)Landroidx/work/g;

    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_5

    .line 175
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v3, "Could not create Input Merger "

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Lj4/u;

    .line 193
    iget-object v3, v3, Lj4/u;->d:Ljava/lang/String;

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v1, v2}, Landroidx/work/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->setFailedAndResolve()V

    .line 208
    return-void

    .line 209
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 211
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Lj4/u;

    .line 216
    iget-object v2, v2, Lj4/u;->e:Landroidx/work/d;

    .line 218
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lj4/v;

    .line 223
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 225
    invoke-interface {v2, v3}, Lj4/v;->m(Ljava/lang/String;)Ljava/util/List;

    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    invoke-virtual {v0, v1}, Landroidx/work/g;->b(Ljava/util/List;)Landroidx/work/d;

    .line 235
    move-result-object v0

    .line 236
    goto :goto_0

    .line 237
    :goto_1
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 239
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 241
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 244
    move-result-object v2

    .line 245
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->mTags:Ljava/util/List;

    .line 247
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->mRuntimeExtras:Landroidx/work/WorkerParameters$a;

    .line 249
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Lj4/u;

    .line 251
    iget v6, v1, Lj4/u;->k:I

    .line 253
    invoke-virtual {v1}, Lj4/u;->f()I

    .line 256
    move-result v7

    .line 257
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mConfiguration:Landroidx/work/a;

    .line 259
    invoke-virtual {v1}, Landroidx/work/a;->d()Ljava/util/concurrent/Executor;

    .line 262
    move-result-object v8

    .line 263
    iget-object v9, p0, Landroidx/work/impl/WorkerWrapper;->mWorkTaskExecutor:Lk4/c;

    .line 265
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mConfiguration:Landroidx/work/a;

    .line 267
    invoke-virtual {v1}, Landroidx/work/a;->n()Landroidx/work/s;

    .line 270
    move-result-object v10

    .line 271
    new-instance v11, Landroidx/work/impl/utils/v;

    .line 273
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 275
    iget-object v12, p0, Landroidx/work/impl/WorkerWrapper;->mWorkTaskExecutor:Lk4/c;

    .line 277
    invoke-direct {v11, v1, v12}, Landroidx/work/impl/utils/v;-><init>(Landroidx/work/impl/WorkDatabase;Lk4/c;)V

    .line 280
    new-instance v12, Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 282
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 284
    iget-object v13, p0, Landroidx/work/impl/WorkerWrapper;->mForegroundProcessor:Landroidx/work/impl/foreground/a;

    .line 286
    iget-object v14, p0, Landroidx/work/impl/WorkerWrapper;->mWorkTaskExecutor:Lk4/c;

    .line 288
    invoke-direct {v12, v1, v13, v14}, Landroidx/work/impl/utils/WorkForegroundUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Lk4/c;)V

    .line 291
    move-object v1, v0

    .line 292
    invoke-direct/range {v1 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/d;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lk4/c;Landroidx/work/s;Landroidx/work/n;Landroidx/work/f;)V

    .line 295
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/i;

    .line 297
    if-nez v1, :cond_6

    .line 299
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mConfiguration:Landroidx/work/a;

    .line 301
    invoke-virtual {v1}, Landroidx/work/a;->n()Landroidx/work/s;

    .line 304
    move-result-object v1

    .line 305
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mAppContext:Landroid/content/Context;

    .line 307
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Lj4/u;

    .line 309
    iget-object v3, v3, Lj4/u;->c:Ljava/lang/String;

    .line 311
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/s;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/i;

    .line 314
    move-result-object v1

    .line 315
    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/i;

    .line 317
    :cond_6
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/i;

    .line 319
    if-nez v1, :cond_7

    .line 321
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 324
    move-result-object v0

    .line 325
    sget-object v1, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    const-string v3, "Could not create Worker "

    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Lj4/u;

    .line 339
    iget-object v3, v3, Lj4/u;->c:Ljava/lang/String;

    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v0, v1, v2}, Landroidx/work/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->setFailedAndResolve()V

    .line 354
    return-void

    .line 355
    :cond_7
    invoke-virtual {v1}, Landroidx/work/i;->k()Z

    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_8

    .line 361
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 364
    move-result-object v0

    .line 365
    sget-object v1, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    const-string v3, "Received an already-used Worker "

    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Lj4/u;

    .line 379
    iget-object v3, v3, Lj4/u;->c:Ljava/lang/String;

    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v3, "; Worker Factory should return new instances"

    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v0, v1, v2}, Landroidx/work/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->setFailedAndResolve()V

    .line 399
    return-void

    .line 400
    :cond_8
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/i;

    .line 402
    invoke-virtual {v1}, Landroidx/work/i;->m()V

    .line 405
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->trySetRunning()Z

    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_a

    .line 411
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->tryCheckForInterruptionAndResolve()Z

    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_9

    .line 417
    return-void

    .line 418
    :cond_9
    new-instance v1, Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 420
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mAppContext:Landroid/content/Context;

    .line 422
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Lj4/u;

    .line 424
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/i;

    .line 426
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Landroidx/work/f;

    .line 429
    move-result-object v6

    .line 430
    iget-object v7, p0, Landroidx/work/impl/WorkerWrapper;->mWorkTaskExecutor:Lk4/c;

    .line 432
    move-object v2, v1

    .line 433
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/utils/WorkForegroundRunnable;-><init>(Landroid/content/Context;Lj4/u;Landroidx/work/i;Landroidx/work/f;Lk4/c;)V

    .line 436
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkTaskExecutor:Lk4/c;

    .line 438
    invoke-interface {v0}, Lk4/c;->a()Ljava/util/concurrent/Executor;

    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 445
    invoke-virtual {v1}, Landroidx/work/impl/utils/WorkForegroundRunnable;->getFuture()Lcom/google/common/util/concurrent/r;

    .line 448
    move-result-object v0

    .line 449
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/a;

    .line 451
    new-instance v2, Landroidx/work/impl/i0;

    .line 453
    invoke-direct {v2, p0, v0}, Landroidx/work/impl/i0;-><init>(Landroidx/work/impl/WorkerWrapper;Lcom/google/common/util/concurrent/r;)V

    .line 456
    new-instance v3, Landroidx/work/impl/utils/r;

    .line 458
    invoke-direct {v3}, Landroidx/work/impl/utils/r;-><init>()V

    .line 461
    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 464
    new-instance v1, Landroidx/work/impl/WorkerWrapper$1;

    .line 466
    invoke-direct {v1, p0, v0}, Landroidx/work/impl/WorkerWrapper$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lcom/google/common/util/concurrent/r;)V

    .line 469
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkTaskExecutor:Lk4/c;

    .line 471
    invoke-interface {v2}, Lk4/c;->a()Ljava/util/concurrent/Executor;

    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/r;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 478
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDescription:Ljava/lang/String;

    .line 480
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/a;

    .line 482
    new-instance v2, Landroidx/work/impl/WorkerWrapper$2;

    .line 484
    invoke-direct {v2, p0, v0}, Landroidx/work/impl/WorkerWrapper$2;-><init>(Landroidx/work/impl/WorkerWrapper;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkTaskExecutor:Lk4/c;

    .line 489
    invoke-interface {v0}, Lk4/c;->b()Lk4/a;

    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 496
    goto :goto_2

    .line 497
    :cond_a
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->resolveIncorrectStatus()V

    .line 500
    :goto_2
    return-void

    .line 501
    :goto_3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 503
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V

    .line 506
    throw v0
.end method

.method private setSucceededAndResolve()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lj4/v;

    .line 9
    sget-object v2, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 11
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v2, v3}, Lj4/v;->u(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 16
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mResult:Landroidx/work/i$a;

    .line 18
    check-cast v1, Landroidx/work/i$a$c;

    .line 20
    invoke-virtual {v1}, Landroidx/work/i$a$c;->e()Landroidx/work/d;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lj4/v;

    .line 26
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 28
    invoke-interface {v2, v3, v1}, Lj4/v;->v(Ljava/lang/String;Landroidx/work/d;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mDependencyDao:Lj4/b;

    .line 37
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 39
    invoke-interface {v3, v4}, Lj4/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 59
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lj4/v;

    .line 61
    invoke-interface {v5, v4}, Lj4/v;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 67
    if-ne v5, v6, :cond_0

    .line 69
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->mDependencyDao:Lj4/b;

    .line 71
    invoke-interface {v5, v4}, Lj4/b;->b(Ljava/lang/String;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 77
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v8, "Setting status to enqueued for "

    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v6, v7}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lj4/v;

    .line 105
    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 107
    invoke-interface {v5, v6, v4}, Lj4/v;->u(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 110
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lj4/v;

    .line 112
    invoke-interface {v5, v4, v1, v2}, Lj4/v;->k(Ljava/lang/String;J)V

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 120
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 125
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V

    .line 128
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 131
    return-void

    .line 132
    :goto_1
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 134
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->t()V

    .line 137
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 140
    throw v1
.end method

.method private tryCheckForInterruptionAndResolve()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/WorkerWrapper;->mInterrupted:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v4, "Work interrupted for "

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDescription:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lj4/v;

    .line 36
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v2}, Lj4/v;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_0

    .line 45
    invoke-direct {p0, v1}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v2

    .line 54
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 57
    :goto_0
    return v2

    .line 58
    :cond_1
    return v1
.end method

.method private trySetRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lj4/v;

    .line 8
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Lj4/v;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lj4/v;

    .line 20
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 22
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1, v2}, Lj4/v;->u(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lj4/v;

    .line 29
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Lj4/v;->C(Ljava/lang/String;)I

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 41
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 46
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V

    .line 49
    return v0

    .line 50
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 52
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V

    .line 55
    throw v0
.end method


# virtual methods
.method public getFuture()Lcom/google/common/util/concurrent/r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/r;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mFuture:Landroidx/work/impl/utils/futures/a;

    .line 3
    return-object v0
.end method

.method public getWorkGenerationalId()Lj4/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Lj4/u;

    .line 3
    invoke-static {v0}, Lj4/x;->a(Lj4/u;)Lj4/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWorkSpec()Lj4/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Lj4/u;

    .line 3
    return-object v0
.end method

.method public interrupt()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/WorkerWrapper;->mInterrupted:Z

    .line 4
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->tryCheckForInterruptionAndResolve()Z

    .line 7
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/a;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 12
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/i;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/a;

    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/i;

    .line 26
    invoke-virtual {v0}, Landroidx/work/i;->o()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "WorkSpec "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Lj4/u;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " is already done. Not interrupting."

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2, v0}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void
.end method

.method onWorkFinished()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->tryCheckForInterruptionAndResolve()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 12
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lj4/v;

    .line 14
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lj4/v;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->m0()Lj4/r;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 28
    invoke-interface {v1, v2}, Lj4/r;->a(Ljava/lang/String;)V

    .line 31
    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 42
    if-ne v0, v1, :cond_1

    .line 44
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mResult:Landroidx/work/i$a;

    .line 46
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->handleResult(Landroidx/work/i$a;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->rescheduleAndResolve()V

    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 61
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 66
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 72
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V

    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mSchedulers:Ljava/util/List;

    .line 78
    if-eqz v0, :cond_5

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/work/impl/s;

    .line 96
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 98
    invoke-interface {v1, v2}, Landroidx/work/impl/s;->b(Ljava/lang/String;)V

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mConfiguration:Landroidx/work/a;

    .line 104
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 106
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mSchedulers:Ljava/util/List;

    .line 108
    invoke-static {v0, v1, v2}, Landroidx/work/impl/t;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 111
    :cond_5
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mTags:Ljava/util/List;

    .line 3
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->createWorkDescription(Ljava/util/List;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDescription:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->runWorker()V

    .line 12
    return-void
.end method

.method setFailedAndResolve()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 9
    invoke-direct {p0, v1}, Landroidx/work/impl/WorkerWrapper;->iterativelyFailWorkAndDependents(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mResult:Landroidx/work/i$a;

    .line 14
    check-cast v1, Landroidx/work/i$a$a;

    .line 16
    invoke-virtual {v1}, Landroidx/work/i$a$a;->e()Landroidx/work/d;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecDao:Lj4/v;

    .line 22
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->mWorkSpecId:Ljava/lang/String;

    .line 24
    invoke-interface {v2, v3, v1}, Lj4/v;->v(Ljava/lang/String;Landroidx/work/d;)V

    .line 27
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 34
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V

    .line 37
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 44
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->t()V

    .line 47
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->resolve(Z)V

    .line 50
    throw v1
.end method
