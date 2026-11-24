.class public final Lcom/moloco/sdk/internal/error/crash/delivery/i;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/internal/error/crash/delivery/b;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;

.field public final b:Lcom/moloco/sdk/internal/error/crash/data/b;

.field public final c:Lm13;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;Lcom/moloco/sdk/internal/error/crash/data/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/error/crash/delivery/g;->b:Lcom/moloco/sdk/internal/error/crash/delivery/g;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/delivery/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/delivery/i;->b:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/moloco/sdk/internal/error/crash/delivery/i;->c:Lm13;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lie1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/internal/error/crash/delivery/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/delivery/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/error/crash/delivery/h;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/error/crash/delivery/h;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/delivery/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/error/crash/delivery/h;-><init>(Lcom/moloco/sdk/internal/error/crash/delivery/i;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/error/crash/delivery/h;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/error/crash/delivery/h;->u:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object p0, v0, Lcom/moloco/sdk/internal/error/crash/delivery/h;->r:Lcom/moloco/sdk/internal/error/crash/delivery/i;

    .line 35
    .line 36
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v1, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moloco/sdk/internal/error/crash/delivery/i;->c:Lm13;

    .line 52
    .line 53
    invoke-interface {p1}, Lm13;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput-object p0, v0, Lcom/moloco/sdk/internal/error/crash/delivery/h;->r:Lcom/moloco/sdk/internal/error/crash/delivery/i;

    .line 64
    .line 65
    iput v2, v0, Lcom/moloco/sdk/internal/error/crash/delivery/h;->u:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/moloco/sdk/internal/error/crash/delivery/i;->b:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 68
    .line 69
    invoke-virtual {p1, v3, v4, v0}, Lcom/moloco/sdk/internal/error/crash/data/b;->c(JLie1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lvf1;->a:Lvf1;

    .line 74
    .line 75
    if-ne p1, v0, :cond_1

    .line 76
    .line 77
    return-object v0

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/moloco/sdk/internal/error/crash/model/t;

    .line 95
    .line 96
    iget-wide v2, p1, Lcom/moloco/sdk/internal/error/crash/model/t;->c:J

    .line 97
    .line 98
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/delivery/i;->c:Lm13;

    .line 99
    .line 100
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    sub-long/2addr v2, v4

    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    cmp-long v0, v2, v4

    .line 114
    .line 115
    if-gez v0, :cond_4

    .line 116
    .line 117
    move-wide v5, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-wide v5, v2

    .line 120
    :goto_3
    iget-wide v2, p1, Lcom/moloco/sdk/internal/error/crash/model/t;->a:J

    .line 121
    .line 122
    iget-object v4, p1, Lcom/moloco/sdk/internal/error/crash/model/t;->b:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v7, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 125
    .line 126
    invoke-virtual/range {v1 .. v7}, Lcom/moloco/sdk/internal/error/crash/delivery/i;->b(JLjava/lang/String;JLandroidx/work/ExistingWorkPolicy;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    sget-object p0, Lj38;->a:Lj38;

    .line 131
    .line 132
    return-object p0
.end method

.method public final b(JLjava/lang/String;JLandroidx/work/ExistingWorkPolicy;)V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 4
    .line 5
    const-class v2, Lcom/moloco/sdk/internal/error/crash/delivery/CrashReportUploadWorker;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/work/Constraints$Builder;

    .line 11
    .line 12
    invoke-direct {v2}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 30
    .line 31
    sget-object v2, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 32
    .line 33
    const-wide/16 v3, 0x7530

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v4, v0}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 40
    .line 41
    const-string v2, "crash_report_row_id"

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lej5;

    .line 48
    .line 49
    invoke-direct {p2, v2, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "crash_report_event_id"

    .line 53
    .line 54
    new-instance v2, Lej5;

    .line 55
    .line 56
    invoke-direct {v2, p1, p3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {p2, v2}, [Lej5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Landroidx/work/Data$Builder;

    .line 64
    .line 65
    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    const/4 v3, 0x2

    .line 70
    if-ge v2, v3, :cond_0

    .line 71
    .line 72
    aget-object v3, p1, v2

    .line 73
    .line 74
    iget-object v4, v3, Lej5;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v3, Lej5;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p2, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 99
    .line 100
    const-wide/16 v1, 0x0

    .line 101
    .line 102
    cmp-long v1, p4, v1

    .line 103
    .line 104
    if-lez v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p2, p4, p5, v0}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 107
    .line 108
    .line 109
    :cond_1
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/delivery/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;

    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p4, "moloco_crash_report_"

    .line 122
    .line 123
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p0, p2, p6, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_1
    move-object v3, p0

    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 143
    .line 144
    const/16 v5, 0x8

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const-string v1, "CrashReportDelivery"

    .line 148
    .line 149
    const-string v2, "Failed to enqueue crash report delivery"

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
