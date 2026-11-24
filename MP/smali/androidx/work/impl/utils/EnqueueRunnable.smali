.class public final Landroidx/work/impl/utils/EnqueueRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/EnqueueRunnable$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJE\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/work/impl/utils/EnqueueRunnable;",
        "",
        "<init>",
        "()V",
        "Landroidx/work/impl/WorkContinuationImpl;",
        "workContinuation",
        "Lj38;",
        "enqueue",
        "(Landroidx/work/impl/WorkContinuationImpl;)V",
        "",
        "addToDatabase",
        "(Landroidx/work/impl/WorkContinuationImpl;)Z",
        "scheduleWorkInBackground",
        "processContinuation",
        "enqueueContinuation",
        "Landroidx/work/impl/WorkManagerImpl;",
        "workManagerImpl",
        "",
        "Landroidx/work/WorkRequest;",
        "workList",
        "",
        "",
        "prerequisiteIds",
        "name",
        "Landroidx/work/ExistingWorkPolicy;",
        "existingWorkPolicy",
        "enqueueWorkWithPrerequisites",
        "(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z",
        "TAG",
        "Ljava/lang/String;",
        "work-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/work/impl/utils/EnqueueRunnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/utils/EnqueueRunnable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/impl/utils/EnqueueRunnable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/impl/utils/EnqueueRunnable;->INSTANCE:Landroidx/work/impl/utils/EnqueueRunnable;

    .line 7
    .line 8
    const-string v0, "EnqueueRunnable"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/work/impl/utils/EnqueueRunnable;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addToDatabase(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkContinuationImpl;->getWorkManagerImpl()Landroidx/work/impl/WorkManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lxd6;->beginTransaction()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Landroidx/work/impl/utils/EnqueueUtilsKt;->checkContentUriTriggerWorkerLimits(Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Landroidx/work/impl/WorkContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/work/impl/utils/EnqueueRunnable;->processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v1}, Lxd6;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lxd6;->endTransaction()V

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {v1}, Lxd6;->endTransaction()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static final enqueue(Landroidx/work/impl/WorkContinuationImpl;)V
    .locals 2
    .param p0    # Landroidx/work/impl/WorkContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->hasCycles()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Landroidx/work/impl/utils/EnqueueRunnable;->INSTANCE:Landroidx/work/impl/utils/EnqueueRunnable;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/work/impl/utils/EnqueueRunnable;->addToDatabase(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/work/impl/utils/EnqueueRunnable;->scheduleWorkInBackground(Landroidx/work/impl/WorkContinuationImpl;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v0, "WorkContinuation has cycles ("

    .line 23
    .line 24
    const-string v1, ")"

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Lkj0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final enqueueContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/work/impl/WorkContinuationImpl;->prerequisitesFor(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkContinuationImpl;->getWorkManagerImpl()Landroidx/work/impl/WorkManagerImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/WorkContinuationImpl;->getWork()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/work/impl/WorkContinuationImpl;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1}, Landroidx/work/impl/WorkContinuationImpl;->getExistingWorkPolicy()Landroidx/work/ExistingWorkPolicy;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object v1, p0

    .line 46
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/utils/EnqueueRunnable;->enqueueWorkWithPrerequisites(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1}, Landroidx/work/impl/WorkContinuationImpl;->markEnqueued()V

    .line 51
    .line 52
    .line 53
    return p0
.end method

.method private final enqueueWorkWithPrerequisites(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkManagerImpl;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkRequest;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/work/Configuration;->getScheduleEventListener()Landroidx/work/ScheduleEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroidx/work/Configuration;->getClock()Landroidx/work/Clock;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Landroidx/work/Clock;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    array-length v8, v0

    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v8, 0x0

    .line 47
    :goto_0
    xor-int/lit8 v11, v8, 0x1

    .line 48
    .line 49
    if-nez v8, :cond_6

    .line 50
    .line 51
    array-length v12, v0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x1

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    :goto_1
    if-ge v13, v12, :cond_5

    .line 58
    .line 59
    aget-object v9, v0, v13

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-interface {v10, v9}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Landroidx/work/impl/utils/EnqueueRunnable;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "Prerequisite "

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v17

    .line 102
    :cond_1
    iget-object v9, v10, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 103
    .line 104
    sget-object v10, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 105
    .line 106
    if-ne v9, v10, :cond_2

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move/from16 v10, v17

    .line 111
    .line 112
    :goto_2
    and-int/2addr v14, v10

    .line 113
    sget-object v10, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 114
    .line 115
    if-ne v9, v10, :cond_3

    .line 116
    .line 117
    const/16 v16, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    sget-object v10, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 121
    .line 122
    if-ne v9, v10, :cond_4

    .line 123
    .line 124
    const/4 v15, 0x1

    .line 125
    :cond_4
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/16 v17, 0x0

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const/16 v17, 0x0

    .line 132
    .line 133
    move/from16 v15, v17

    .line 134
    .line 135
    move/from16 v16, v15

    .line 136
    .line 137
    const/4 v14, 0x1

    .line 138
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_18

    .line 143
    .line 144
    if-eqz v8, :cond_18

    .line 145
    .line 146
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, v1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_18

    .line 162
    .line 163
    sget-object v12, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 164
    .line 165
    if-eq v2, v12, :cond_b

    .line 166
    .line 167
    sget-object v12, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 168
    .line 169
    if-eq v2, v12, :cond_b

    .line 170
    .line 171
    sget-object v12, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 172
    .line 173
    if-ne v2, v12, :cond_9

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_9

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 190
    .line 191
    iget-object v12, v12, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    .line 192
    .line 193
    sget-object v13, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 194
    .line 195
    if-eq v12, v13, :cond_8

    .line 196
    .line 197
    sget-object v13, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 198
    .line 199
    if-ne v12, v13, :cond_7

    .line 200
    .line 201
    :cond_8
    return v17

    .line 202
    :cond_9
    move-object/from16 v12, p1

    .line 203
    .line 204
    invoke-static {v1, v12}, Landroidx/work/impl/utils/CancelWorkRunnable;->forNameInline(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_a

    .line 220
    .line 221
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 226
    .line 227
    iget-object v13, v13, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v2, v13}, Landroidx/work/impl/model/WorkSpecDao;->delete(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    const/4 v8, 0x1

    .line 234
    goto/16 :goto_e

    .line 235
    .line 236
    :cond_b
    move-object/from16 v12, p1

    .line 237
    .line 238
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/work/impl/model/DependencyDao;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v11, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    :cond_c
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_10

    .line 256
    .line 257
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 262
    .line 263
    iget-object v10, v13, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v0, v10}, Landroidx/work/impl/model/DependencyDao;->hasDependents(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-nez v10, :cond_c

    .line 270
    .line 271
    iget-object v10, v13, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    .line 272
    .line 273
    move-object/from16 p3, v0

    .line 274
    .line 275
    sget-object v0, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 276
    .line 277
    if-ne v10, v0, :cond_d

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    goto :goto_7

    .line 281
    :cond_d
    move/from16 v0, v17

    .line 282
    .line 283
    :goto_7
    and-int/2addr v14, v0

    .line 284
    sget-object v0, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 285
    .line 286
    if-ne v10, v0, :cond_e

    .line 287
    .line 288
    const/16 v16, 0x1

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_e
    sget-object v0, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 292
    .line 293
    if-ne v10, v0, :cond_f

    .line 294
    .line 295
    const/4 v15, 0x1

    .line 296
    :cond_f
    :goto_8
    iget-object v0, v13, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, p3

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_10
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 305
    .line 306
    if-ne v2, v0, :cond_16

    .line 307
    .line 308
    if-nez v15, :cond_11

    .line 309
    .line 310
    if-eqz v16, :cond_16

    .line 311
    .line 312
    :cond_11
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object v8, v2

    .line 321
    check-cast v8, Ljava/lang/Iterable;

    .line 322
    .line 323
    new-instance v10, Ljava/util/ArrayList;

    .line 324
    .line 325
    const/16 v11, 0xa

    .line 326
    .line 327
    invoke-static {v8, v11}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_12

    .line 343
    .line 344
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    check-cast v11, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 349
    .line 350
    invoke-virtual {v11}, Landroidx/work/impl/model/WorkSpec$IdAndState;->component1()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_12
    if-eqz v3, :cond_14

    .line 359
    .line 360
    invoke-interface {v0, v10}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoForIds(Ljava/util/List;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Ljava/lang/Iterable;

    .line 365
    .line 366
    new-instance v10, Ljava/util/ArrayList;

    .line 367
    .line 368
    const/16 v11, 0xa

    .line 369
    .line 370
    invoke-static {v8, v11}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-eqz v11, :cond_13

    .line 386
    .line 387
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    move-object/from16 v18, v11

    .line 392
    .line 393
    check-cast v18, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 394
    .line 395
    sget-object v20, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 396
    .line 397
    const v43, 0x3fffd

    .line 398
    .line 399
    .line 400
    const/16 v44, 0x0

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const-wide/16 v22, 0x0

    .line 407
    .line 408
    const-wide/16 v24, 0x0

    .line 409
    .line 410
    const-wide/16 v26, 0x0

    .line 411
    .line 412
    const/16 v28, 0x0

    .line 413
    .line 414
    const/16 v29, 0x0

    .line 415
    .line 416
    const/16 v30, 0x0

    .line 417
    .line 418
    const-wide/16 v31, 0x0

    .line 419
    .line 420
    const-wide/16 v33, 0x0

    .line 421
    .line 422
    const/16 v35, 0x0

    .line 423
    .line 424
    const/16 v36, 0x0

    .line 425
    .line 426
    const-wide/16 v37, 0x0

    .line 427
    .line 428
    const/16 v39, 0x0

    .line 429
    .line 430
    const/16 v40, 0x0

    .line 431
    .line 432
    const/16 v41, 0x0

    .line 433
    .line 434
    const/16 v42, 0x0

    .line 435
    .line 436
    invoke-static/range {v18 .. v44}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->copy$default(Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    invoke-virtual {v11}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->toWorkInfo()Landroidx/work/WorkInfo;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_13
    sget-object v8, Landroidx/work/impl/utils/EnqueueRunnable$enqueueWorkWithPrerequisites$2;->INSTANCE:Landroidx/work/impl/utils/EnqueueRunnable$enqueueWorkWithPrerequisites$2;

    .line 449
    .line 450
    invoke-static {v3, v4, v10, v8}, Landroidx/work/impl/utils/ListenerEventDispatchKt;->dispatchEvents(Landroidx/work/ScheduleEventListener;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/util/List;Le23;)V

    .line 451
    .line 452
    .line 453
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_15

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 468
    .line 469
    iget-object v8, v8, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 470
    .line 471
    invoke-interface {v0, v8}, Landroidx/work/impl/model/WorkSpecDao;->delete(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_15
    new-instance v11, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    move/from16 v2, v17

    .line 481
    .line 482
    move v15, v2

    .line 483
    move/from16 v16, v15

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_16
    move/from16 v2, v17

    .line 487
    .line 488
    :goto_c
    new-array v0, v2, [Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {v11, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, [Ljava/lang/String;

    .line 495
    .line 496
    array-length v8, v0

    .line 497
    if-lez v8, :cond_17

    .line 498
    .line 499
    const/4 v11, 0x1

    .line 500
    goto :goto_d

    .line 501
    :cond_17
    move v11, v2

    .line 502
    goto :goto_d

    .line 503
    :cond_18
    move-object/from16 v12, p1

    .line 504
    .line 505
    move/from16 v2, v17

    .line 506
    .line 507
    :goto_d
    move v8, v2

    .line 508
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    if-eqz v13, :cond_1f

    .line 517
    .line 518
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    check-cast v13, Landroidx/work/WorkRequest;

    .line 523
    .line 524
    invoke-virtual {v13}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-eqz v11, :cond_1b

    .line 529
    .line 530
    if-nez v14, :cond_1b

    .line 531
    .line 532
    move-object/from16 v18, v7

    .line 533
    .line 534
    if-eqz v16, :cond_19

    .line 535
    .line 536
    sget-object v7, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 537
    .line 538
    iput-object v7, v2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_19
    if-eqz v15, :cond_1a

    .line 542
    .line 543
    sget-object v7, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 544
    .line 545
    iput-object v7, v2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_1a
    sget-object v7, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 549
    .line 550
    iput-object v7, v2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_1b
    move-object/from16 v18, v7

    .line 554
    .line 555
    iput-wide v5, v2, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 556
    .line 557
    :goto_10
    iget-object v7, v2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 558
    .line 559
    move-wide/from16 v19, v5

    .line 560
    .line 561
    sget-object v5, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 562
    .line 563
    if-ne v7, v5, :cond_1c

    .line 564
    .line 565
    const/4 v8, 0x1

    .line 566
    :cond_1c
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v12}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-static {v6, v2}, Landroidx/work/impl/utils/EnqueueUtilsKt;->wrapWorkSpecIfNeeded(Ljava/util/List;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-interface {v5, v2}, Landroidx/work/impl/model/WorkSpecDao;->insertWorkSpec(Landroidx/work/impl/model/WorkSpec;)V

    .line 582
    .line 583
    .line 584
    if-eqz v11, :cond_1d

    .line 585
    .line 586
    array-length v2, v0

    .line 587
    const/4 v5, 0x0

    .line 588
    :goto_11
    if-ge v5, v2, :cond_1d

    .line 589
    .line 590
    aget-object v6, v0, v5

    .line 591
    .line 592
    new-instance v7, Landroidx/work/impl/model/Dependency;

    .line 593
    .line 594
    move-object/from16 v21, v0

    .line 595
    .line 596
    invoke-virtual {v13}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-direct {v7, v0, v6}, Landroidx/work/impl/model/Dependency;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/work/impl/model/DependencyDao;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v0, v7}, Landroidx/work/impl/model/DependencyDao;->insertDependency(Landroidx/work/impl/model/Dependency;)V

    .line 608
    .line 609
    .line 610
    add-int/lit8 v5, v5, 0x1

    .line 611
    .line 612
    move-object/from16 v0, v21

    .line 613
    .line 614
    goto :goto_11

    .line 615
    :cond_1d
    move-object/from16 v21, v0

    .line 616
    .line 617
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/work/impl/model/WorkTagDao;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v13}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v13}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-interface {v0, v2, v5}, Landroidx/work/impl/model/WorkTagDao;->insertTags(Ljava/lang/String;Ljava/util/Set;)V

    .line 630
    .line 631
    .line 632
    if-nez v9, :cond_1e

    .line 633
    .line 634
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->workNameDao()Landroidx/work/impl/model/WorkNameDao;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v2, Landroidx/work/impl/model/WorkName;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v13}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-direct {v2, v1, v5}, Landroidx/work/impl/model/WorkName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkNameDao;->insert(Landroidx/work/impl/model/WorkName;)V

    .line 651
    .line 652
    .line 653
    :cond_1e
    move-object/from16 v7, v18

    .line 654
    .line 655
    move-wide/from16 v5, v19

    .line 656
    .line 657
    move-object/from16 v0, v21

    .line 658
    .line 659
    goto/16 :goto_f

    .line 660
    .line 661
    :cond_1f
    move-object/from16 v18, v7

    .line 662
    .line 663
    if-eqz v3, :cond_24

    .line 664
    .line 665
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    move-object/from16 v1, p2

    .line 670
    .line 671
    check-cast v1, Ljava/lang/Iterable;

    .line 672
    .line 673
    new-instance v2, Ljava/util/ArrayList;

    .line 674
    .line 675
    const/16 v11, 0xa

    .line 676
    .line 677
    invoke-static {v1, v11}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_20

    .line 693
    .line 694
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Landroidx/work/WorkRequest;

    .line 699
    .line 700
    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_12

    .line 708
    :cond_20
    invoke-static {v0, v2}, Landroidx/work/impl/model/WorkSpecDaoKt;->getWorkInfos(Landroidx/work/impl/model/WorkSpecDao;Ljava/util/List;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    :cond_21
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_24

    .line 721
    .line 722
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Landroidx/work/WorkInfo;

    .line 727
    .line 728
    sget-object v2, Landroidx/work/impl/utils/EnqueueRunnable$enqueueWorkWithPrerequisites$3;->INSTANCE:Landroidx/work/impl/utils/EnqueueRunnable$enqueueWorkWithPrerequisites$3;

    .line 729
    .line 730
    invoke-static {v3, v4, v1, v2}, Landroidx/work/impl/utils/ListenerEventDispatchKt;->dispatchEvent(Landroidx/work/ScheduleEventListener;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/Object;Le23;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    sget-object v5, Landroidx/work/impl/utils/EnqueueRunnable$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    aget v2, v5, v2

    .line 744
    .line 745
    const/4 v5, 0x1

    .line 746
    if-eq v2, v5, :cond_23

    .line 747
    .line 748
    const/4 v6, 0x2

    .line 749
    if-eq v2, v6, :cond_22

    .line 750
    .line 751
    const/4 v6, 0x3

    .line 752
    if-ne v2, v6, :cond_21

    .line 753
    .line 754
    sget-object v2, Landroidx/work/impl/utils/EnqueueRunnable$enqueueWorkWithPrerequisites$6;->INSTANCE:Landroidx/work/impl/utils/EnqueueRunnable$enqueueWorkWithPrerequisites$6;

    .line 755
    .line 756
    invoke-static {v3, v4, v1, v2}, Landroidx/work/impl/utils/ListenerEventDispatchKt;->dispatchEvent(Landroidx/work/ScheduleEventListener;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/Object;Le23;)V

    .line 757
    .line 758
    .line 759
    goto :goto_13

    .line 760
    :cond_22
    sget-object v2, Landroidx/work/impl/utils/EnqueueRunnable$enqueueWorkWithPrerequisites$5;->INSTANCE:Landroidx/work/impl/utils/EnqueueRunnable$enqueueWorkWithPrerequisites$5;

    .line 761
    .line 762
    invoke-static {v3, v4, v1, v2}, Landroidx/work/impl/utils/ListenerEventDispatchKt;->dispatchEvent(Landroidx/work/ScheduleEventListener;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/Object;Le23;)V

    .line 763
    .line 764
    .line 765
    goto :goto_13

    .line 766
    :cond_23
    sget-object v2, Landroidx/work/impl/utils/EnqueueRunnable$enqueueWorkWithPrerequisites$4;->INSTANCE:Landroidx/work/impl/utils/EnqueueRunnable$enqueueWorkWithPrerequisites$4;

    .line 767
    .line 768
    invoke-static {v3, v4, v1, v2}, Landroidx/work/impl/utils/ListenerEventDispatchKt;->dispatchEvent(Landroidx/work/ScheduleEventListener;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/Object;Le23;)V

    .line 769
    .line 770
    .line 771
    goto :goto_13

    .line 772
    :cond_24
    return v8
.end method

.method private final processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkContinuationImpl;->getParents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/work/impl/WorkContinuationImpl;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/work/impl/WorkContinuationImpl;->isEnqueued()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v2}, Landroidx/work/impl/utils/EnqueueRunnable;->processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    or-int/2addr v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Landroidx/work/impl/utils/EnqueueRunnable;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/work/impl/WorkContinuationImpl;->getIds()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    const-string v5, ", "

    .line 49
    .line 50
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v6, "Already enqueued work ids ("

    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ")"

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v4, v2}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-direct {p0, p1}, Landroidx/work/impl/utils/EnqueueRunnable;->enqueueContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    or-int/2addr v1, p0

    .line 82
    return v1
.end method

.method private final scheduleWorkInBackground(Landroidx/work/impl/WorkContinuationImpl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkContinuationImpl;->getWorkManagerImpl()Landroidx/work/impl/WorkManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v0, p0}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
