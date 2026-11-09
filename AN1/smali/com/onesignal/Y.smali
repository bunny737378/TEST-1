.class public abstract Lcom/onesignal/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal/Y;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, " cancel background sync"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/onesignal/Y;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    const-string v1, "jobscheduler"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 31
    .line 32
    const v1, 0x7b7e1b66

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final b(Landroid/content/Context;J)V
    .locals 7

    .line 1
    sget-object v0, Lcom/onesignal/v1;->C:Lcom/onesignal/v1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "OSBackgroundSync scheduleSyncServiceAsJob:atTime: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "jobscheduler"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v5, 0x7b7e1b66

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/app/job/JobInfo;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, v5, :cond_0

    .line 58
    .line 59
    iget-object v4, p0, Lcom/onesignal/Y;->b:Ljava/lang/Thread;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    const-string p1, "OSBackgroundSync scheduleSyncServiceAsJob Scheduler already running!"

    .line 70
    .line 71
    invoke-static {v0, p1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v6, p0, Lcom/onesignal/Y;->a:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 78
    .line 79
    new-instance v3, Landroid/content/ComponentName;

    .line 80
    .line 81
    const-class v4, Lcom/onesignal/SyncJobService;

    .line 82
    .line 83
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v5, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2, p3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v6}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 94
    .line 95
    .line 96
    const-string p2, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lcom/onesignal/l1;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sget-object p2, Lcom/onesignal/v1;->A:Lcom/onesignal/v1;

    .line 122
    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "OSBackgroundSync scheduleSyncServiceAsJob:result: "

    .line 129
    .line 130
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p2, p1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception p1

    .line 145
    sget-object p2, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 146
    .line 147
    const-string p3, "scheduleSyncServiceAsJob called JobScheduler.jobScheduler which triggered an internal null Android error. Skipping job."

    .line 148
    .line 149
    invoke-static {p2, p3, p1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void
.end method
