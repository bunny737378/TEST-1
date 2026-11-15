.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/WorkConstraintsCallback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final ARGUMENT_CLASS_NAME:Ljava/lang/String; = "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field volatile mAreConstraintsUnmet:Z

.field private mDelegate:Landroidx/work/ListenableWorker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mFuture:Landroidx/work/impl/utils/futures/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation
.end field

.field final mLock:Ljava/lang/Object;

.field private mWorkerParameters:Landroidx/work/WorkerParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ConstraintTrkngWrkr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mWorkerParameters:Landroidx/work/WorkerParameters;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mLock:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mAreConstraintsUnmet:Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->create()Landroidx/work/impl/utils/futures/SettableFuture;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 22
    return-void
.end method


# virtual methods
.method public getDelegate()Landroidx/work/ListenableWorker;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mDelegate:Landroidx/work/ListenableWorker;

    return-object v0
.end method

.method public getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getWorkDatabase()Landroidx/work/impl/WorkDatabase;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public isRunInForeground()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mDelegate:Landroidx/work/ListenableWorker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

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

.method public onAllConstraintsMet(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onAllConstraintsNotMet(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Constraints changed for %s"

    .line 9
    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mLock:Ljava/lang/Object;

    .line 25
    monitor-enter p1

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    :try_start_0
    iput-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mAreConstraintsUnmet:Z

    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public onStopped()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mDelegate:Landroidx/work/ListenableWorker;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mDelegate:Landroidx/work/ListenableWorker;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->stop()V

    .line 19
    :cond_0
    return-void
.end method

.method public setFutureFailed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public setFutureRetry()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public setupAndRunConstraintTrackingWork()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "No worker to delegate to."

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->setFutureFailed()V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getWorkerFactory()Landroidx/work/WorkerFactory;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mWorkerParameters:Landroidx/work/WorkerParameters;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v0, v4}, Landroidx/work/WorkerFactory;->createWorkerWithDefaultFallback(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mDelegate:Landroidx/work/ListenableWorker;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "No worker to delegate to."

    .line 61
    .line 62
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->setFutureFailed()V

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->setFutureFailed()V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_2
    new-instance v3, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v4, v5, p0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->replace(Ljava/lang/Iterable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->areAllConstraintsMet(Ljava/lang/String;)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->TAG:Ljava/lang/String;

    .line 136
    .line 137
    const-string v4, "Constraints met for delegate %s"

    .line 138
    .line 139
    .line 140
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3, v4, v5}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 151
    .line 152
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mDelegate:Landroidx/work/ListenableWorker;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    new-instance v3, Landroidx/work/impl/workers/ConstraintTrackingWorker$2;

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, p0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$2;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception v1

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->TAG:Ljava/lang/String;

    .line 177
    .line 178
    const-string v5, "Delegated worker %s threw exception in startWork."

    .line 179
    .line 180
    .line 181
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    const/4 v5, 0x1

    .line 188
    .line 189
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 190
    .line 191
    aput-object v1, v5, v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4, v0, v5}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 195
    .line 196
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mLock:Ljava/lang/Object;

    .line 197
    monitor-enter v1

    .line 198
    .line 199
    :try_start_1
    iget-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mAreConstraintsUnmet:Z

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    const-string v3, "Constraints were unmet, Retrying."

    .line 208
    .line 209
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4, v3, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->setFutureRetry()V

    .line 216
    goto :goto_0

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    goto :goto_1

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->setFutureFailed()V

    .line 222
    :goto_0
    monitor-exit v1

    .line 223
    goto :goto_2

    .line 224
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    throw v0

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->TAG:Ljava/lang/String;

    .line 232
    .line 233
    const-string v4, "Constraints not met for delegate %s. Requesting retry."

    .line 234
    .line 235
    .line 236
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3, v0, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->setFutureRetry()V

    .line 250
    :goto_2
    return-void
.end method

.method public startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker$1;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 15
    return-object v0
.end method
