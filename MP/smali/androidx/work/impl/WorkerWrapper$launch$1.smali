.class final Landroidx/work/impl/WorkerWrapper$launch$1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerWrapper;->launch()Lbe4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze7;",
        "Lc23;"
    }
.end annotation

.annotation runtime Lfr1;
    c = "androidx.work.impl.WorkerWrapper$launch$1"
    f = "WorkerWrapper.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luf1;",
        "",
        "<anonymous>",
        "(Luf1;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapper;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkerWrapper;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/work/impl/WorkerWrapper$Resolution;Lg76;Landroidx/work/impl/WorkerWrapper;Landroidx/work/ExecutionEventListener;)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;->getResult()Landroidx/work/ListenableWorker$Result;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroidx/work/impl/WorkerWrapper;->access$onWorkFinished(Landroidx/work/impl/WorkerWrapper;Landroidx/work/ListenableWorker$Result;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p1, Lg76;->a:Z

    .line 16
    .line 17
    if-eqz p3, :cond_4

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/work/impl/WorkerWrapper;->access$getWorkTaskExecutor$p(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;->getResult()Landroidx/work/ListenableWorker$Result;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p2}, Landroidx/work/impl/WorkerWrapper;->access$getWorkInfoSnapshot(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/WorkInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Landroidx/work/impl/WorkerWrapper$launch$1$1$1;->INSTANCE:Landroidx/work/impl/WorkerWrapper$launch$1$1$1;

    .line 32
    .line 33
    invoke-static {p3, p1, p0, v0, v1}, Landroidx/work/impl/utils/ListenerEventDispatchKt;->dispatchEvent(Landroidx/work/ExecutionEventListener;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/Object;Ljava/lang/Object;Lf23;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v0, p0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroidx/work/ListenableWorker$Result$Failure;

    .line 42
    .line 43
    invoke-direct {v0}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Landroidx/work/impl/WorkerWrapper;->access$onWorkFailed(Landroidx/work/impl/WorkerWrapper;Landroidx/work/ListenableWorker$Result;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p1, Lg76;->a:Z

    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    invoke-static {p2}, Landroidx/work/impl/WorkerWrapper;->access$getWorkTaskExecutor$p(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;->getThrowable()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p2}, Landroidx/work/impl/WorkerWrapper;->access$getWorkInfoSnapshot(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/WorkInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Landroidx/work/impl/WorkerWrapper$launch$1$1$2;->INSTANCE:Landroidx/work/impl/WorkerWrapper$launch$1$1$2;

    .line 69
    .line 70
    invoke-static {p3, p1, p0, v0, v1}, Landroidx/work/impl/utils/ListenerEventDispatchKt;->dispatchEvent(Landroidx/work/ExecutionEventListener;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/Object;Ljava/lang/Object;Lf23;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    instance-of v0, p0, Landroidx/work/impl/WorkerWrapper$Resolution$Stopped;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast p0, Landroidx/work/impl/WorkerWrapper$Resolution$Stopped;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper$Resolution$Stopped;->getReason()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p2, v0}, Landroidx/work/impl/WorkerWrapper;->access$resetWorkerStatus(Landroidx/work/impl/WorkerWrapper;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p1, Lg76;->a:Z

    .line 89
    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    invoke-static {p2}, Landroidx/work/impl/WorkerWrapper;->access$getWorkTaskExecutor$p(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper$Resolution$Stopped;->getReason()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p2}, Landroidx/work/impl/WorkerWrapper;->access$getWorkInfoSnapshot(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/WorkInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Landroidx/work/impl/WorkerWrapper$launch$1$1$3;->INSTANCE:Landroidx/work/impl/WorkerWrapper$launch$1$1$3;

    .line 109
    .line 110
    invoke-static {p3, p1, p0, v0, v1}, Landroidx/work/impl/utils/ListenerEventDispatchKt;->dispatchEvent(Landroidx/work/ExecutionEventListener;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/Object;Ljava/lang/Object;Lf23;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    instance-of p3, p0, Landroidx/work/impl/WorkerWrapper$Resolution$WorkerWrapperFailure;

    .line 115
    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    check-cast p0, Landroidx/work/impl/WorkerWrapper$Resolution$WorkerWrapperFailure;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper$Resolution$WorkerWrapperFailure;->getRecoverable()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    const/16 p0, -0x100

    .line 127
    .line 128
    invoke-static {p2, p0}, Landroidx/work/impl/WorkerWrapper;->access$resetWorkerStatus(Landroidx/work/impl/WorkerWrapper;I)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    new-instance p0, Landroidx/work/ListenableWorker$Result$Failure;

    .line 134
    .line 135
    invoke-direct {p0}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p0}, Landroidx/work/impl/WorkerWrapper;->access$onWorkFailed(Landroidx/work/impl/WorkerWrapper;Landroidx/work/ListenableWorker$Result;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    :goto_0
    iput-boolean p0, p1, Lg76;->a:Z

    .line 143
    .line 144
    :cond_4
    :goto_1
    invoke-static {p2}, Landroidx/work/impl/WorkerWrapper;->access$getConfiguration$p(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/Configuration;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Landroidx/work/Configuration;->getScheduleEventListener()Landroidx/work/ScheduleEventListener;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    invoke-static {p2}, Landroidx/work/impl/WorkerWrapper;->access$getWorkTaskExecutor$p(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p2}, Landroidx/work/impl/WorkerWrapper;->access$getWorkSpecDao$p(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/impl/model/WorkSpecDao;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {p2}, Landroidx/work/impl/WorkerWrapper;->access$getUnblockedDependents$p(Landroidx/work/impl/WorkerWrapper;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p3, v0}, Landroidx/work/impl/model/WorkSpecDaoKt;->getWorkInfos(Landroidx/work/impl/model/WorkSpecDao;Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    sget-object v0, Landroidx/work/impl/WorkerWrapper$launch$1$1$4;->INSTANCE:Landroidx/work/impl/WorkerWrapper$launch$1$1$4;

    .line 171
    .line 172
    invoke-static {p0, p1, p3, v0}, Landroidx/work/impl/utils/ListenerEventDispatchKt;->dispatchEvents(Landroidx/work/ScheduleEventListener;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/util/List;Le23;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Landroidx/work/impl/WorkerWrapper;->access$getWorkTaskExecutor$p(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p2}, Landroidx/work/impl/WorkerWrapper;->access$getWorkSpecDao$p(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/impl/model/WorkSpecDao;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p2}, Landroidx/work/impl/WorkerWrapper;->access$getFailedDependents$p(Landroidx/work/impl/WorkerWrapper;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p3, p2}, Landroidx/work/impl/model/WorkSpecDaoKt;->getWorkInfos(Landroidx/work/impl/model/WorkSpecDao;Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    sget-object p3, Landroidx/work/impl/WorkerWrapper$launch$1$1$5;->INSTANCE:Landroidx/work/impl/WorkerWrapper$launch$1$1$5;

    .line 192
    .line 193
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/utils/ListenerEventDispatchKt;->dispatchEvents(Landroidx/work/ScheduleEventListener;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/util/List;Le23;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    return-void

    .line 197
    :cond_6
    invoke-static {}, Lhp0;->a()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static synthetic o(Landroidx/work/impl/WorkerWrapper$Resolution;Lg76;Landroidx/work/impl/WorkerWrapper;Landroidx/work/ExecutionEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/WorkerWrapper$launch$1;->invokeSuspend$lambda$1(Landroidx/work/impl/WorkerWrapper$Resolution;Lg76;Landroidx/work/impl/WorkerWrapper;Landroidx/work/ExecutionEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lge1;",
            ")",
            "Lge1;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/work/impl/WorkerWrapper$launch$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lge1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luf1;

    check-cast p2, Lge1;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;->invoke(Luf1;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luf1;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf1;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/work/impl/WorkerWrapper$launch$1;

    .line 6
    .line 7
    sget-object p1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/work/impl/WorkerWrapper;->access$getWorkerJob$p(Landroidx/work/impl/WorkerWrapper;)Lq41;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Landroidx/work/impl/WorkerWrapper$launch$1$resolution$1;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, Landroidx/work/impl/WorkerWrapper$launch$1$resolution$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lge1;)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->label:I

    .line 36
    .line 37
    invoke-static {v0, p1, p0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    sget-object v0, Lvf1;->a:Lvf1;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Landroidx/work/impl/WorkerWrapper$Resolution;
    :try_end_2
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "Unexpected error in WorkerWrapper"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v3, p1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroidx/work/impl/WorkerWrapper$Resolution$WorkerWrapperFailure;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, v0}, Landroidx/work/impl/WorkerWrapper$Resolution$WorkerWrapperFailure;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    move-object p1, v0

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception p1

    .line 79
    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$Stopped;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/work/impl/WorkerStoppedException;->getReason()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {v0, p1}, Landroidx/work/impl/WorkerWrapper$Resolution$Stopped;-><init>(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/work/impl/WorkerWrapper;->access$getStartedWork$p(Landroidx/work/impl/WorkerWrapper;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/work/impl/WorkerWrapper;->access$getConfiguration$p(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/Configuration;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/work/Configuration;->getExecutionEventListener()Landroidx/work/ExecutionEventListener;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_3
    new-instance v0, Lg76;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 113
    .line 114
    invoke-static {v2}, Landroidx/work/impl/WorkerWrapper;->access$getWorkDatabase$p(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/impl/WorkDatabase;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    .line 119
    .line 120
    new-instance v3, Landroidx/work/impl/a;

    .line 121
    .line 122
    invoke-direct {v3, p1, v0, p0, v1}, Landroidx/work/impl/a;-><init>(Landroidx/work/impl/WorkerWrapper$Resolution;Lg76;Landroidx/work/impl/WorkerWrapper;Landroidx/work/ExecutionEventListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lxd6;->runInTransaction(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    iget-boolean p0, v0, Lg76;->a:Z

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
