.class public final Lcom/onesignal/Z0;
.super Lcom/onesignal/Y;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;

.field public static f:Lcom/onesignal/Z0;


# instance fields
.field public d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal/Z0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static c()Lcom/onesignal/Z0;
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/Z0;->f:Lcom/onesignal/Z0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/Z0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/onesignal/Z0;->f:Lcom/onesignal/Z0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/onesignal/Z0;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v1, Lcom/onesignal/Y;->a:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lcom/onesignal/Z0;->d:Ljava/lang/Long;

    .line 27
    .line 28
    sput-object v1, Lcom/onesignal/Z0;->f:Lcom/onesignal/Z0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_2
    sget-object v0, Lcom/onesignal/Z0;->f:Lcom/onesignal/Z0;

    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;J)V
    .locals 6

    .line 1
    const-string v0, "OSSyncService scheduleSyncTask already update scheduled nextScheduledSyncTimeMs: "

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/Y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/onesignal/Z0;->d:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/onesignal/w1;->v:Lcom/onesignal/t1;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v2, p2

    .line 28
    iget-object v4, p0, Lcom/onesignal/Z0;->d:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/onesignal/v1;->C:Lcom/onesignal/v1;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/onesignal/Z0;->d:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-static {p1, p2, p3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 v2, 0x1388

    .line 63
    .line 64
    cmp-long v0, p2, v2

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    move-wide p2, v2

    .line 69
    :cond_1
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onesignal/Y;->b(Landroid/content/Context;J)V

    .line 71
    .line 72
    .line 73
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    sget-object p1, Lcom/onesignal/w1;->v:Lcom/onesignal/t1;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    add-long/2addr v2, p2

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/onesignal/Z0;->d:Ljava/lang/Long;

    .line 89
    .line 90
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :try_start_4
    throw p1

    .line 95
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    throw p1
.end method
