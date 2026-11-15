.class public final Landroidx/work/impl/model/WorkSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "schedule_requested_at"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            value = {
                "period_start_time"
            }
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;,
        Landroidx/work/impl/model/WorkSpec$IdAndState;
    }
.end annotation


# static fields
.field public static final SCHEDULE_NOT_REQUESTED_YET:J = -0x1L

.field private static final TAG:Ljava/lang/String;

.field public static final WORK_INFO_MAPPER:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public backoffDelayDuration:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "backoff_delay_duration"
    .end annotation
.end field

.field public backoffPolicy:Landroidx/work/BackoffPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "backoff_policy"
    .end annotation
.end field

.field public constraints:Landroidx/work/Constraints;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/Embedded;
    .end annotation
.end field

.field public expedited:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "run_in_foreground"
    .end annotation
.end field

.field public flexDuration:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "flex_duration"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public initialDelay:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "initial_delay"
    .end annotation
.end field

.field public input:Landroidx/work/Data;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "input"
    .end annotation
.end field

.field public inputMergerClassName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "input_merger_class_name"
    .end annotation
.end field

.field public intervalDuration:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "interval_duration"
    .end annotation
.end field

.field public minimumRetentionDuration:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "minimum_retention_duration"
    .end annotation
.end field

.field public outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "out_of_quota_policy"
    .end annotation
.end field

.field public output:Landroidx/work/Data;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "output"
    .end annotation
.end field

.field public periodStartTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "period_start_time"
    .end annotation
.end field

.field public runAttemptCount:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "run_attempt_count"
    .end annotation
.end field

.field public scheduleRequestedAt:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "schedule_requested_at"
    .end annotation
.end field

.field public state:Landroidx/work/WorkInfo$State;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "state"
    .end annotation
.end field

.field public workerClassName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "worker_class_name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "WorkSpec"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Landroidx/work/impl/model/WorkSpec$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/work/impl/model/WorkSpec$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Landroidx/arch/core/util/Function;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/model/WorkSpec;)V
    .locals 2
    .param p1    # Landroidx/work/impl/model/WorkSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 9
    sget-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 10
    sget-object v0, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 11
    sget-object v0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 12
    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 13
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 16
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 17
    new-instance v0, Landroidx/work/Data;

    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    invoke-direct {v0, v1}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 18
    new-instance v0, Landroidx/work/Data;

    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    invoke-direct {v0, v1}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 19
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 20
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 21
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 22
    new-instance v0, Landroidx/work/Constraints;

    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    invoke-direct {v0, v1}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 23
    iget v0, p1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    iput v0, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 24
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 25
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 26
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 27
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 28
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 29
    iget-boolean v0, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    iput-boolean v0, p0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 30
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 3
    sget-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 4
    sget-object v0, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 5
    sget-object v0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 6
    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public calculateNextRunTime()J
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpec;->isBackedOff()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 9
    .line 10
    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 15
    .line 16
    iget v2, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 17
    int-to-long v2, v2

    .line 18
    mul-long/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 22
    long-to-float v0, v0

    .line 23
    .line 24
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    .line 30
    move-result v0

    .line 31
    float-to-long v0, v0

    .line 32
    .line 33
    :goto_0
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 34
    .line 35
    .line 36
    const-wide/32 v4, 0x112a880

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide v0

    .line 41
    add-long/2addr v2, v0

    .line 42
    return-wide v2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v3

    .line 55
    .line 56
    iget-wide v5, p0, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 57
    .line 58
    cmp-long v0, v5, v1

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-wide v7, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 63
    add-long/2addr v3, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-wide v3, v5

    .line 66
    .line 67
    :goto_1
    iget-wide v7, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 68
    .line 69
    iget-wide v9, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 70
    .line 71
    cmp-long v0, v7, v9

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    cmp-long v0, v5, v1

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-wide/16 v0, -0x1

    .line 80
    .line 81
    mul-long v1, v7, v0

    .line 82
    :cond_3
    add-long/2addr v3, v9

    .line 83
    add-long/2addr v3, v1

    .line 84
    return-wide v3

    .line 85
    .line 86
    :cond_4
    cmp-long v0, v5, v1

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-wide v1, v9

    .line 91
    :goto_2
    add-long/2addr v3, v1

    .line 92
    return-wide v3

    .line 93
    .line 94
    :cond_6
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 95
    .line 96
    cmp-long v0, v3, v1

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v3

    .line 103
    .line 104
    :cond_7
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 105
    add-long/2addr v3, v0

    .line 106
    return-wide v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/work/impl/model/WorkSpec;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    check-cast p1, Landroidx/work/impl/model/WorkSpec;

    .line 20
    .line 21
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 22
    .line 23
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    return v1

    .line 29
    .line 30
    :cond_2
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 31
    .line 32
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    return v1

    .line 38
    .line 39
    :cond_3
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 40
    .line 41
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    return v1

    .line 47
    .line 48
    :cond_4
    iget v2, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 49
    .line 50
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 51
    .line 52
    if-eq v2, v3, :cond_5

    .line 53
    return v1

    .line 54
    .line 55
    :cond_5
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 56
    .line 57
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 58
    .line 59
    cmp-long v2, v2, v4

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    return v1

    .line 63
    .line 64
    :cond_6
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 65
    .line 66
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    return v1

    .line 72
    .line 73
    :cond_7
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 74
    .line 75
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 76
    .line 77
    cmp-long v2, v2, v4

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    return v1

    .line 81
    .line 82
    :cond_8
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 83
    .line 84
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 85
    .line 86
    cmp-long v2, v2, v4

    .line 87
    .line 88
    if-eqz v2, :cond_9

    .line 89
    return v1

    .line 90
    .line 91
    :cond_9
    iget-boolean v2, p0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 94
    .line 95
    if-eq v2, v3, :cond_a

    .line 96
    return v1

    .line 97
    .line 98
    :cond_a
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-nez v2, :cond_b

    .line 107
    return v1

    .line 108
    .line 109
    :cond_b
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 110
    .line 111
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 112
    .line 113
    if-eq v2, v3, :cond_c

    .line 114
    return v1

    .line 115
    .line 116
    :cond_c
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-nez v2, :cond_d

    .line 125
    return v1

    .line 126
    .line 127
    :cond_d
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_e

    .line 130
    .line 131
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-nez v2, :cond_f

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_e
    iget-object v2, p1, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v2, :cond_f

    .line 143
    :goto_0
    return v1

    .line 144
    .line 145
    :cond_f
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 146
    .line 147
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroidx/work/Data;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-nez v2, :cond_10

    .line 154
    return v1

    .line 155
    .line 156
    :cond_10
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 157
    .line 158
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroidx/work/Data;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-nez v2, :cond_11

    .line 165
    return v1

    .line 166
    .line 167
    :cond_11
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 168
    .line 169
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroidx/work/Constraints;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    .line 175
    if-nez v2, :cond_12

    .line 176
    return v1

    .line 177
    .line 178
    :cond_12
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 179
    .line 180
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 181
    .line 182
    if-eq v2, v3, :cond_13

    .line 183
    return v1

    .line 184
    .line 185
    :cond_13
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 186
    .line 187
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 188
    .line 189
    if-ne v2, p1, :cond_14

    .line 190
    goto :goto_1

    .line 191
    :cond_14
    move v0, v1

    .line 192
    :goto_1
    return v0

    .line 193
    :cond_15
    :goto_2
    return v1
.end method

.method public hasConstraints()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/work/Data;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/work/Data;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    ushr-long v4, v1, v3

    .line 64
    xor-long/2addr v1, v4

    .line 65
    long-to-int v1, v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 71
    .line 72
    ushr-long v4, v1, v3

    .line 73
    xor-long/2addr v1, v4

    .line 74
    long-to-int v1, v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 80
    .line 81
    ushr-long v4, v1, v3

    .line 82
    xor-long/2addr v1, v4

    .line 83
    long-to-int v1, v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/work/Constraints;->hashCode()I

    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 98
    add-int/2addr v0, v1

    .line 99
    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 112
    .line 113
    ushr-long v4, v1, v3

    .line 114
    xor-long/2addr v1, v4

    .line 115
    long-to-int v1, v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 121
    .line 122
    ushr-long v4, v1, v3

    .line 123
    xor-long/2addr v1, v4

    .line 124
    long-to-int v1, v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 130
    .line 131
    ushr-long v4, v1, v3

    .line 132
    xor-long/2addr v1, v4

    .line 133
    long-to-int v1, v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 139
    .line 140
    ushr-long v3, v1, v3

    .line 141
    xor-long/2addr v1, v3

    .line 142
    long-to-int v1, v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-boolean v1, p0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 148
    add-int/2addr v0, v1

    .line 149
    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    return v0
.end method

.method public isBackedOff()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 3
    .line 4
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 9
    .line 10
    if-lez v0, :cond_0

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

.method public isPeriodic()Z
    .locals 4

    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackoffDelayDuration(J)V
    .locals 5

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x112a880

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object p2, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "Backoff delay duration exceeds maximum value"

    .line 17
    .line 18
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v2, v4}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    move-wide p1, v0

    .line 23
    .line 24
    :cond_0
    const-wide/16 v0, 0x2710

    .line 25
    .line 26
    cmp-long v2, p1, v0

    .line 27
    .line 28
    if-gez v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object p2, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "Backoff delay duration less than minimum value"

    .line 37
    .line 38
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v2, v3}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 42
    move-wide p1, v0

    .line 43
    .line 44
    :cond_1
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 45
    return-void
.end method

.method public setPeriodic(J)V
    .locals 4

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Interval duration lesser than minimum allowed value; Changed to %s"

    .line 3
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v2, v3}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p1, p2}, Landroidx/work/impl/model/WorkSpec;->setPeriodic(JJ)V

    return-void
.end method

.method public setPeriodic(JJ)V
    .locals 5

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-gez v2, :cond_0

    .line 5
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Interval duration lesser than minimum allowed value; Changed to %s"

    .line 7
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v2, v4}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v0

    :cond_0
    const-wide/32 v0, 0x493e0

    cmp-long v2, p3, v0

    if-gez v2, :cond_1

    .line 8
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p3

    sget-object p4, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Flex duration lesser than minimum allowed value; Changed to %s"

    .line 10
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    .line 11
    invoke-virtual {p3, p4, v2, v4}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p3, v0

    :cond_1
    cmp-long v0, p3, p1

    if-lez v0, :cond_2

    .line 12
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p3

    sget-object p4, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Flex duration greater than interval duration; Changed to %s"

    .line 14
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Throwable;

    .line 15
    invoke-virtual {p3, p4, v0, v1}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p3, p1

    :cond_2
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    iput-wide p3, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "{WorkSpec: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "}"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
