.class public final Lcom/onesignal/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/onesignal/D0;

.field public final b:Lcom/onesignal/g1;

.field public final c:Lcom/onesignal/D;

.field public final d:Lcom/onesignal/B0;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/onesignal/D0;Lcom/onesignal/B0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/M0;->e:Z

    iput-object p2, p0, Lcom/onesignal/M0;->d:Lcom/onesignal/B0;

    iput-object p1, p0, Lcom/onesignal/M0;->a:Lcom/onesignal/D0;

    invoke-static {}, Lcom/onesignal/g1;->b()Lcom/onesignal/g1;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/M0;->b:Lcom/onesignal/g1;

    new-instance p2, Lcom/onesignal/D;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lcom/onesignal/D;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/onesignal/M0;->c:Lcom/onesignal/D;

    const-wide/16 v0, 0x61a8

    invoke-virtual {p1, p2, v0, v1}, Lcom/onesignal/g1;->c(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/onesignal/B0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/M0;->b:Lcom/onesignal/g1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/onesignal/M0;->c:Lcom/onesignal/D;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/onesignal/g1;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/onesignal/M0;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 14
    .line 15
    const-string v0, "OSNotificationReceivedEvent already completed"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :try_start_1
    iput-boolean v0, p0, Lcom/onesignal/M0;->e:Z

    .line 27
    .line 28
    invoke-static {}, Lcom/onesignal/OSUtils;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Thread;

    .line 35
    .line 36
    new-instance v1, Lcom/onesignal/l0;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, p0, v2, p1}, Lcom/onesignal/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "OS_COMPLETE_NOTIFICATION"

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/onesignal/M0;->b(Lcom/onesignal/B0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final b(Lcom/onesignal/B0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/onesignal/M0;->d:Lcom/onesignal/B0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/B0;->a()Lcom/onesignal/B0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/onesignal/B0;->a()Lcom/onesignal/B0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Lcom/onesignal/M0;->a:Lcom/onesignal/D0;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, p1, Lcom/onesignal/B0;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    xor-int/2addr v4, v2

    .line 31
    sget-object v5, Lcom/onesignal/w1;->w:Lcom/onesignal/C;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v5, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "OS_RESTORE_TTL_FILTER"

    .line 39
    .line 40
    invoke-static {v5, v6, v2}, Lcom/onesignal/E1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v3, Lcom/onesignal/D0;->a:Lcom/onesignal/I0;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    :goto_1
    move v5, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    sget-object v5, Lcom/onesignal/w1;->v:Lcom/onesignal/t1;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    const-wide/16 v9, 0x3e8

    .line 60
    .line 61
    div-long/2addr v7, v9

    .line 62
    iget-object v5, v6, Lcom/onesignal/I0;->a:Lcom/onesignal/B0;

    .line 63
    .line 64
    iget-wide v9, v5, Lcom/onesignal/B0;->z:J

    .line 65
    .line 66
    iget v5, v5, Lcom/onesignal/B0;->A:I

    .line 67
    .line 68
    int-to-long v11, v5

    .line 69
    add-long/2addr v9, v11

    .line 70
    cmp-long v5, v9, v7

    .line 71
    .line 72
    if-lez v5, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v5, v1

    .line 76
    :goto_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6, p1}, Lcom/onesignal/I0;->b(Lcom/onesignal/B0;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, v3, Lcom/onesignal/D0;->c:Z

    .line 84
    .line 85
    invoke-static {v3, p1}, Lcom/onesignal/l1;->M(Lcom/onesignal/D0;Z)I

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v6, v0}, Lcom/onesignal/I0;->b(Lcom/onesignal/B0;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p1, v3, Lcom/onesignal/D0;->b:Z

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-static {v6}, Lcom/onesignal/l1;->E(Lcom/onesignal/I0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iput-boolean v1, v6, Lcom/onesignal/I0;->e:Z

    .line 101
    .line 102
    invoke-static {v6, v2, v1}, Lcom/onesignal/l1;->N(Lcom/onesignal/I0;ZZ)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lcom/onesignal/w1;->z(Lcom/onesignal/I0;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-boolean p1, v3, Lcom/onesignal/D0;->b:Z

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    const/16 p1, 0x64

    .line 113
    .line 114
    int-to-long v0, p1

    .line 115
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    iget-object p1, v3, Lcom/onesignal/D0;->a:Lcom/onesignal/I0;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/onesignal/I0;->b(Lcom/onesignal/B0;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v3, Lcom/onesignal/D0;->b:Z

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {p1}, Lcom/onesignal/l1;->E(Lcom/onesignal/I0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    iput-boolean v1, p1, Lcom/onesignal/I0;->e:Z

    .line 138
    .line 139
    invoke-static {p1, v2, v1}, Lcom/onesignal/l1;->N(Lcom/onesignal/I0;ZZ)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/onesignal/w1;->z(Lcom/onesignal/I0;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OSNotificationReceivedEvent{isComplete="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/onesignal/M0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/M0;->d:Lcom/onesignal/B0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
