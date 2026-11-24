.class public final synthetic Lzia;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lzia;->a:B

    iput-object p1, p0, Lzia;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzia;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lzia;->a:B

    iput-object p2, p0, Lzia;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzia;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llvb;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Lzia;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzia;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnt7;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p1, 0x14

    .line 2
    .line 3
    iput-byte p1, p0, Lzia;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lzia;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lzia;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final synthetic a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzia;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyk2;

    .line 4
    .line 5
    iget-object p0, p0, Lzia;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v1, v0, Lyk2;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lfob;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v0, Lyk2;->a:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lyk2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lbwb;

    .line 23
    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v4, "Initiate binding to the service."

    .line 27
    .line 28
    invoke-virtual {v1, v4, v3}, Lbwb;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lyk2;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    new-instance p0, Lky9;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, v0, v1}, Lky9;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    iput-object p0, v0, Lyk2;->h:Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean v1, v0, Lyk2;->a:Z

    .line 49
    .line 50
    iget-object v1, v0, Lyk2;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/content/Context;

    .line 53
    .line 54
    iget-object v3, v0, Lyk2;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroid/content/Intent;

    .line 57
    .line 58
    const/16 v4, 0x41

    .line 59
    .line 60
    invoke-virtual {v1, v3, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    iget-object p0, v0, Lyk2;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lbwb;

    .line 69
    .line 70
    new-array v1, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v3, "Failed to bind to the service."

    .line 73
    .line 74
    invoke-virtual {p0, v3, v1}, Lbwb;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, v0, Lyk2;->a:Z

    .line 78
    .line 79
    iget-object p0, v0, Lyk2;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/util/ArrayList;

    .line 82
    .line 83
    monitor-enter p0

    .line 84
    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void

    .line 94
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw p0

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-boolean v1, v0, Lyk2;->a:Z

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v1, v0, Lyk2;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lbwb;

    .line 105
    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v3, "Waiting to bind to the service."

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Lbwb;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lyk2;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    monitor-enter v0

    .line 118
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    throw p0

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final b()V
    .locals 12

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    const-string v2, "Exception while executing runnable "
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v3, v0

    .line 6
    :goto_0
    :try_start_1
    iget-object v4, p0, Lzia;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Llvb;

    .line 9
    .line 10
    iget-object v5, v4, Llvb;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_2
    iget-byte v0, v4, Llvb;->e:B

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    if-ne v0, v6, :cond_0

    .line 19
    .line 20
    monitor-exit v5

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-wide v7, v4, Llvb;->c:J

    .line 25
    .line 26
    const-wide/16 v9, 0x1

    .line 27
    .line 28
    add-long/2addr v7, v9

    .line 29
    iput-wide v7, v4, Llvb;->c:J

    .line 30
    .line 31
    iput-byte v6, v4, Llvb;->e:B

    .line 32
    .line 33
    :cond_1
    iget-object v0, v4, Llvb;->b:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Runnable;

    .line 40
    .line 41
    iput-object v0, p0, Lzia;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lzia;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Llvb;

    .line 48
    .line 49
    iput-byte v1, v0, Llvb;->e:B

    .line 50
    .line 51
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    :goto_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    or-int/2addr v3, v0

    .line 68
    const/4 v4, 0x0

    .line 69
    :try_start_6
    iget-object v0, p0, Lzia;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_7
    iput-object v4, p0, Lzia;->b:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object v10, v0

    .line 81
    :try_start_8
    sget-object v0, Llvb;->f:Ldpa;

    .line 82
    .line 83
    invoke-virtual {v0}, Ldpa;->a()Ljava/util/logging/Logger;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 88
    .line 89
    const-string v7, "com.google.common.util.concurrent.SequentialExecutor$QueueWorker"

    .line 90
    .line 91
    const-string v8, "workOnQueue"

    .line 92
    .line 93
    iget-object v0, p0, Lzia;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    add-int/lit8 v9, v9, 0x23

    .line 106
    .line 107
    new-instance v11, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_9
    iput-object v4, p0, Lzia;->b:Ljava/lang/Object;

    .line 126
    .line 127
    :goto_2
    move v0, v1

    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    iput-object v4, p0, Lzia;->b:Ljava/lang/Object;

    .line 131
    .line 132
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 133
    :goto_3
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 134
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    :try_start_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 145
    .line 146
    .line 147
    :cond_4
    throw v0
    :try_end_c
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_1

    .line 148
    :catch_1
    move-exception v0

    .line 149
    iget-object p0, p0, Lzia;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Llvb;

    .line 152
    .line 153
    iget-object v2, p0, Llvb;->b:Ljava/util/ArrayDeque;

    .line 154
    .line 155
    monitor-enter v2

    .line 156
    :try_start_d
    iput-byte v1, p0, Llvb;->e:B

    .line 157
    .line 158
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 159
    throw v0

    .line 160
    :goto_4
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 161
    throw p0

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    goto :goto_4
.end method

.method private final c()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzia;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lwcc;

    .line 7
    .line 8
    iget-object v0, v0, Lzia;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lakc;

    .line 11
    .line 12
    iget-object v1, v3, Lwcc;->g:Lvhb;

    .line 13
    .line 14
    iget-object v9, v3, Lwcc;->f:Ljvb;

    .line 15
    .line 16
    iget-object v10, v3, Lwcc;->e:Lk2c;

    .line 17
    .line 18
    iget-object v11, v3, Lwcc;->i:Lzsc;

    .line 19
    .line 20
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lvhb;->g1()V

    .line 24
    .line 25
    .line 26
    iget-object v12, v3, Lwcc;->d:Lsh9;

    .line 27
    .line 28
    iget-object v2, v12, Lfa9;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lwcc;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lsm9;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lfa9;-><init>(Lwcc;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lfa9;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lwcc;

    .line 43
    .line 44
    iget v5, v4, Lwcc;->B:I

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    add-int/2addr v5, v13

    .line 48
    iput v5, v4, Lwcc;->B:I

    .line 49
    .line 50
    invoke-virtual {v2}, Lfjc;->v1()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v3, Lwcc;->s:Lsm9;

    .line 54
    .line 55
    iget-object v2, v0, Lakc;->d:Lcom/google/android/gms/internal/measurement/zzdb;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-wide v4, v2, Lcom/google/android/gms/internal/measurement/zzdb;->a:J

    .line 63
    .line 64
    move-wide v6, v4

    .line 65
    :goto_0
    const-string v4, ""

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdb;->d:Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const-string v5, "runtime_google_app_id"

    .line 74
    .line 75
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v8, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v8, v4

    .line 82
    :goto_1
    new-instance v2, Lkpb;

    .line 83
    .line 84
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    iget-wide v14, v0, Lakc;->c:J

    .line 87
    .line 88
    move-object v0, v4

    .line 89
    move-wide v4, v14

    .line 90
    invoke-direct/range {v2 .. v8}, Lkpb;-><init>(Lwcc;JJLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lt5b;->zzc()V

    .line 94
    .line 95
    .line 96
    iput-object v2, v3, Lwcc;->t:Lkpb;

    .line 97
    .line 98
    new-instance v4, Lmdb;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Lmdb;-><init>(Lwcc;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lt5b;->zzc()V

    .line 104
    .line 105
    .line 106
    iput-object v4, v3, Lwcc;->q:Lmdb;

    .line 107
    .line 108
    new-instance v4, Lzpc;

    .line 109
    .line 110
    invoke-direct {v4, v3}, Lzpc;-><init>(Lwcc;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lt5b;->zzc()V

    .line 114
    .line 115
    .line 116
    iput-object v4, v3, Lwcc;->r:Lzpc;

    .line 117
    .line 118
    iget-boolean v4, v11, Lfjc;->b:Z

    .line 119
    .line 120
    iget-object v5, v11, Lfa9;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lwcc;

    .line 123
    .line 124
    const-string v6, "Can\'t initialize twice"

    .line 125
    .line 126
    if-nez v4, :cond_40

    .line 127
    .line 128
    invoke-virtual {v11}, Lfa9;->g1()V

    .line 129
    .line 130
    .line 131
    new-instance v4, Ljava/security/SecureRandom;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    cmp-long v14, v7, v16

    .line 141
    .line 142
    if-nez v14, :cond_2

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    cmp-long v4, v7, v16

    .line 149
    .line 150
    if-nez v4, :cond_2

    .line 151
    .line 152
    iget-object v4, v11, Lfa9;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lwcc;

    .line 155
    .line 156
    iget-object v4, v4, Lwcc;->f:Ljvb;

    .line 157
    .line 158
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v4, Ljvb;->i:Lytb;

    .line 162
    .line 163
    const-string v14, "Utils falling back to Random for random id"

    .line 164
    .line 165
    invoke-virtual {v4, v14}, Lytb;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v4, v11, Lzsc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 169
    .line 170
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v5, Lwcc;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 176
    .line 177
    .line 178
    iput-boolean v13, v11, Lfjc;->b:Z

    .line 179
    .line 180
    iget-boolean v4, v10, Lfjc;->b:Z

    .line 181
    .line 182
    if-nez v4, :cond_3f

    .line 183
    .line 184
    iget-object v4, v10, Lfa9;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lwcc;

    .line 187
    .line 188
    iget-object v4, v4, Lwcc;->a:Landroid/content/Context;

    .line 189
    .line 190
    const-string v7, "com.google.android.gms.measurement.prefs"

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iput-object v4, v10, Lk2c;->c:Landroid/content/SharedPreferences;

    .line 198
    .line 199
    const-string v7, "has_been_opened"

    .line 200
    .line 201
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iput-boolean v4, v10, Lk2c;->q:Z

    .line 206
    .line 207
    if-nez v4, :cond_3

    .line 208
    .line 209
    iget-object v4, v10, Lk2c;->c:Landroid/content/SharedPreferences;

    .line 210
    .line 211
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4, v7, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    .line 220
    .line 221
    :cond_3
    new-instance v4, Lmx0;

    .line 222
    .line 223
    sget-object v7, Lvlb;->d:Lglb;

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    invoke-virtual {v7, v14}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v14

    .line 236
    move-object v7, v9

    .line 237
    move-wide/from16 v8, v16

    .line 238
    .line 239
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    invoke-direct {v4, v10, v14, v15}, Lmx0;-><init>(Lk2c;J)V

    .line 244
    .line 245
    .line 246
    iput-object v4, v10, Lk2c;->e:Lmx0;

    .line 247
    .line 248
    iget-object v4, v10, Lfa9;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Lwcc;

    .line 251
    .line 252
    iget-object v4, v4, Lwcc;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 255
    .line 256
    .line 257
    iput-boolean v13, v10, Lfjc;->b:Z

    .line 258
    .line 259
    iget-object v4, v3, Lwcc;->t:Lkpb;

    .line 260
    .line 261
    iget-boolean v8, v4, Lt5b;->b:Z

    .line 262
    .line 263
    if-nez v8, :cond_3e

    .line 264
    .line 265
    iget-object v8, v4, Lfa9;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, Lwcc;

    .line 268
    .line 269
    iget-object v9, v8, Lwcc;->f:Ljvb;

    .line 270
    .line 271
    iget-object v14, v8, Lwcc;->f:Ljvb;

    .line 272
    .line 273
    invoke-static {v9}, Lwcc;->h(Lfjc;)V

    .line 274
    .line 275
    .line 276
    iget-object v9, v9, Ljvb;->n:Lytb;

    .line 277
    .line 278
    move-object/from16 v18, v14

    .line 279
    .line 280
    iget-wide v13, v4, Lkpb;->j:J

    .line 281
    .line 282
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    move-object v14, v1

    .line 287
    move-object/from16 v19, v2

    .line 288
    .line 289
    iget-wide v1, v4, Lkpb;->i:J

    .line 290
    .line 291
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v2, "sdkVersion bundled with app, dynamiteVersion"

    .line 296
    .line 297
    invoke-virtual {v9, v13, v1, v2}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v8, Lwcc;->a:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const-string v20, "Unknown"

    .line 311
    .line 312
    const-string v21, "unknown"

    .line 313
    .line 314
    if-nez v9, :cond_4

    .line 315
    .line 316
    invoke-static/range {v18 .. v18}, Lwcc;->h(Lfjc;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v13, v18

    .line 320
    .line 321
    iget-object v15, v13, Ljvb;->f:Lytb;

    .line 322
    .line 323
    move-object/from16 v23, v6

    .line 324
    .line 325
    invoke-static {v2}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    move-object/from16 v24, v7

    .line 330
    .line 331
    const-string v7, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 332
    .line 333
    invoke-virtual {v15, v6, v7}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_2
    move-object/from16 v25, v9

    .line 337
    .line 338
    move-object/from16 v6, v20

    .line 339
    .line 340
    move-object v15, v6

    .line 341
    :goto_3
    move-object/from16 v9, v21

    .line 342
    .line 343
    const/high16 v7, -0x80000000

    .line 344
    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :cond_4
    move-object/from16 v23, v6

    .line 348
    .line 349
    move-object/from16 v24, v7

    .line 350
    .line 351
    move-object/from16 v13, v18

    .line 352
    .line 353
    :try_start_0
    invoke-virtual {v9, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    goto :goto_4

    .line 358
    :catch_0
    invoke-static {v13}, Lwcc;->h(Lfjc;)V

    .line 359
    .line 360
    .line 361
    iget-object v6, v13, Ljvb;->f:Lytb;

    .line 362
    .line 363
    invoke-static {v2}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    const-string v15, "Error retrieving app installer package name. appId"

    .line 368
    .line 369
    invoke-virtual {v6, v7, v15}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v6, v21

    .line 373
    .line 374
    :goto_4
    if-nez v6, :cond_5

    .line 375
    .line 376
    const-string v6, "manual_install"

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_5
    const-string v7, "com.android.vending"

    .line 380
    .line 381
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_6

    .line 386
    .line 387
    move-object v6, v0

    .line 388
    :cond_6
    :goto_5
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    const/4 v15, 0x0

    .line 393
    invoke-virtual {v9, v7, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-eqz v7, :cond_8

    .line 398
    .line 399
    iget-object v15, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 400
    .line 401
    invoke-virtual {v9, v15}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v21

    .line 409
    if-nez v21, :cond_7

    .line 410
    .line 411
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v15
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 415
    :goto_6
    move-object/from16 v21, v6

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_7
    move-object/from16 v15, v20

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :goto_7
    :try_start_2
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 422
    .line 423
    :try_start_3
    iget v7, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 424
    .line 425
    move-object/from16 v25, v9

    .line 426
    .line 427
    move-object/from16 v9, v21

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :catch_1
    move-object/from16 v20, v6

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_8
    move-object/from16 v21, v6

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :catch_2
    move-object/from16 v21, v6

    .line 437
    .line 438
    move-object/from16 v15, v20

    .line 439
    .line 440
    :catch_3
    :goto_8
    invoke-static {v13}, Lwcc;->h(Lfjc;)V

    .line 441
    .line 442
    .line 443
    iget-object v6, v13, Ljvb;->f:Lytb;

    .line 444
    .line 445
    invoke-static {v2}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    move-object/from16 v25, v9

    .line 450
    .line 451
    const-string v9, "Error retrieving package info. appId, appName"

    .line 452
    .line 453
    invoke-virtual {v6, v7, v15, v9}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v6, v20

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :goto_9
    iput-object v2, v4, Lkpb;->c:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v9, v4, Lkpb;->f:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v6, v4, Lkpb;->d:Ljava/lang/String;

    .line 464
    .line 465
    iput v7, v4, Lkpb;->e:I

    .line 466
    .line 467
    iput-object v15, v4, Lkpb;->g:Ljava/lang/String;

    .line 468
    .line 469
    const-wide/16 v6, 0x0

    .line 470
    .line 471
    iput-wide v6, v4, Lkpb;->h:J

    .line 472
    .line 473
    invoke-virtual {v8}, Lwcc;->c()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_f

    .line 478
    .line 479
    const/4 v15, 0x1

    .line 480
    if-eq v6, v15, :cond_e

    .line 481
    .line 482
    const/4 v7, 0x3

    .line 483
    if-eq v6, v7, :cond_d

    .line 484
    .line 485
    const/4 v7, 0x4

    .line 486
    if-eq v6, v7, :cond_c

    .line 487
    .line 488
    const/4 v7, 0x6

    .line 489
    if-eq v6, v7, :cond_b

    .line 490
    .line 491
    const/4 v7, 0x7

    .line 492
    if-eq v6, v7, :cond_a

    .line 493
    .line 494
    const/16 v7, 0x8

    .line 495
    .line 496
    if-eq v6, v7, :cond_9

    .line 497
    .line 498
    invoke-static {v13}, Lwcc;->h(Lfjc;)V

    .line 499
    .line 500
    .line 501
    iget-object v7, v13, Ljvb;->l:Lytb;

    .line 502
    .line 503
    const-string v9, "App measurement disabled"

    .line 504
    .line 505
    invoke-virtual {v7, v9}, Lytb;->a(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v13}, Lwcc;->h(Lfjc;)V

    .line 509
    .line 510
    .line 511
    iget-object v7, v13, Ljvb;->g:Lytb;

    .line 512
    .line 513
    const-string v9, "Invalid scion state in identity"

    .line 514
    .line 515
    invoke-virtual {v7, v9}, Lytb;->a(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_9
    invoke-static {v13}, Lwcc;->h(Lfjc;)V

    .line 520
    .line 521
    .line 522
    iget-object v7, v13, Ljvb;->l:Lytb;

    .line 523
    .line 524
    const-string v9, "App measurement disabled due to denied storage consent"

    .line 525
    .line 526
    invoke-virtual {v7, v9}, Lytb;->a(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_a
    invoke-static {v13}, Lwcc;->h(Lfjc;)V

    .line 531
    .line 532
    .line 533
    iget-object v7, v13, Ljvb;->l:Lytb;

    .line 534
    .line 535
    const-string v9, "App measurement disabled via the global data collection setting"

    .line 536
    .line 537
    invoke-virtual {v7, v9}, Lytb;->a(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_b
    invoke-static {v13}, Lwcc;->h(Lfjc;)V

    .line 542
    .line 543
    .line 544
    iget-object v7, v13, Ljvb;->k:Lytb;

    .line 545
    .line 546
    const-string v9, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 547
    .line 548
    invoke-virtual {v7, v9}, Lytb;->a(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_c
    invoke-static {v13}, Lwcc;->h(Lfjc;)V

    .line 553
    .line 554
    .line 555
    iget-object v7, v13, Ljvb;->l:Lytb;

    .line 556
    .line 557
    const-string v9, "App measurement disabled via the manifest"

    .line 558
    .line 559
    invoke-virtual {v7, v9}, Lytb;->a(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_d
    invoke-static {v13}, Lwcc;->h(Lfjc;)V

    .line 564
    .line 565
    .line 566
    iget-object v7, v13, Ljvb;->l:Lytb;

    .line 567
    .line 568
    const-string v9, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 569
    .line 570
    invoke-virtual {v7, v9}, Lytb;->a(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_e
    invoke-static {v13}, Lwcc;->h(Lfjc;)V

    .line 575
    .line 576
    .line 577
    iget-object v7, v13, Ljvb;->l:Lytb;

    .line 578
    .line 579
    const-string v9, "App measurement deactivated via the manifest"

    .line 580
    .line 581
    invoke-virtual {v7, v9}, Lytb;->a(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_f
    invoke-static {v13}, Lwcc;->h(Lfjc;)V

    .line 586
    .line 587
    .line 588
    iget-object v7, v13, Ljvb;->n:Lytb;

    .line 589
    .line 590
    const-string v9, "App measurement collection enabled"

    .line 591
    .line 592
    invoke-virtual {v7, v9}, Lytb;->a(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :goto_a
    iput-object v0, v4, Lkpb;->o:Ljava/lang/String;

    .line 596
    .line 597
    :try_start_4
    iget-object v7, v4, Lkpb;->m:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-eqz v9, :cond_10

    .line 604
    .line 605
    iget-object v7, v8, Lwcc;->p:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v1, v7}, Lznc;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    :cond_10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-nez v9, :cond_11

    .line 616
    .line 617
    move-object v0, v7

    .line 618
    :cond_11
    iput-object v0, v4, Lkpb;->o:Ljava/lang/String;

    .line 619
    .line 620
    if-nez v6, :cond_12

    .line 621
    .line 622
    invoke-static {v13}, Lwcc;->h(Lfjc;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v13, Ljvb;->n:Lytb;

    .line 626
    .line 627
    const-string v6, "App measurement enabled for app package, google app id"

    .line 628
    .line 629
    iget-object v7, v4, Lkpb;->c:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v9, v4, Lkpb;->o:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v0, v7, v9, v6}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 634
    .line 635
    .line 636
    :cond_12
    :goto_b
    const/4 v2, 0x0

    .line 637
    goto :goto_c

    .line 638
    :catch_4
    move-exception v0

    .line 639
    invoke-static {v13}, Lwcc;->h(Lfjc;)V

    .line 640
    .line 641
    .line 642
    iget-object v6, v13, Ljvb;->f:Lytb;

    .line 643
    .line 644
    invoke-static {v2}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const-string v7, "Fetching Google App Id failed with exception. appId"

    .line 649
    .line 650
    invoke-virtual {v6, v2, v0, v7}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :goto_c
    iput-object v2, v4, Lkpb;->k:Ljava/util/List;

    .line 655
    .line 656
    iget-object v0, v8, Lwcc;->d:Lsh9;

    .line 657
    .line 658
    iget-object v2, v0, Lfa9;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Lwcc;

    .line 661
    .line 662
    const-string v6, "analytics.safelisted_events"

    .line 663
    .line 664
    invoke-static {v6}, Ljr1;->o(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Lsh9;->C1()Landroid/os/Bundle;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-nez v0, :cond_14

    .line 672
    .line 673
    iget-object v0, v2, Lwcc;->f:Ljvb;

    .line 674
    .line 675
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 679
    .line 680
    const-string v6, "Failed to load metadata: Metadata bundle is null"

    .line 681
    .line 682
    invoke-virtual {v0, v6}, Lytb;->a(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_13
    const/4 v0, 0x0

    .line 686
    goto :goto_d

    .line 687
    :cond_14
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-eqz v7, :cond_13

    .line 692
    .line 693
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    :goto_d
    if-eqz v0, :cond_15

    .line 702
    .line 703
    :try_start_5
    iget-object v6, v2, Lwcc;->a:Landroid/content/Context;

    .line 704
    .line 705
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_15

    .line 718
    .line 719
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 723
    goto :goto_e

    .line 724
    :catch_5
    move-exception v0

    .line 725
    iget-object v2, v2, Lwcc;->f:Ljvb;

    .line 726
    .line 727
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v2, Ljvb;->f:Lytb;

    .line 731
    .line 732
    const-string v6, "Failed to load string array from metadata: resource not found"

    .line 733
    .line 734
    invoke-virtual {v2, v0, v6}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_15
    const/4 v0, 0x0

    .line 738
    :goto_e
    if-eqz v0, :cond_18

    .line 739
    .line 740
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_16

    .line 745
    .line 746
    invoke-static {v13}, Lwcc;->h(Lfjc;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v13, Ljvb;->k:Lytb;

    .line 750
    .line 751
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 752
    .line 753
    invoke-virtual {v0, v2}, Lytb;->a(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    if-eqz v6, :cond_18

    .line 766
    .line 767
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Ljava/lang/String;

    .line 772
    .line 773
    iget-object v7, v8, Lwcc;->i:Lzsc;

    .line 774
    .line 775
    invoke-static {v7}, Lwcc;->f(Lfa9;)V

    .line 776
    .line 777
    .line 778
    const-string v9, "safelisted event"

    .line 779
    .line 780
    invoke-virtual {v7, v9, v6}, Lzsc;->C2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-nez v6, :cond_17

    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_18
    iput-object v0, v4, Lkpb;->k:Ljava/util/List;

    .line 788
    .line 789
    :goto_f
    if-eqz v25, :cond_19

    .line 790
    .line 791
    invoke-static {v1}, Llu3;->o0(Landroid/content/Context;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    iput v0, v4, Lkpb;->n:I

    .line 796
    .line 797
    goto :goto_10

    .line 798
    :cond_19
    const/4 v1, 0x0

    .line 799
    iput v1, v4, Lkpb;->n:I

    .line 800
    .line 801
    :goto_10
    iget-object v0, v4, Lfa9;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lwcc;

    .line 804
    .line 805
    iget-object v0, v0, Lwcc;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 808
    .line 809
    .line 810
    const/4 v15, 0x1

    .line 811
    iput-boolean v15, v4, Lt5b;->b:Z

    .line 812
    .line 813
    new-instance v0, Lcsb;

    .line 814
    .line 815
    invoke-direct {v0, v3}, Lfa9;-><init>(Lwcc;)V

    .line 816
    .line 817
    .line 818
    iget-object v1, v0, Lfa9;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Lwcc;

    .line 821
    .line 822
    iget v2, v1, Lwcc;->B:I

    .line 823
    .line 824
    add-int/2addr v2, v15

    .line 825
    iput v2, v1, Lwcc;->B:I

    .line 826
    .line 827
    invoke-virtual {v0}, Lt5b;->zzc()V

    .line 828
    .line 829
    .line 830
    iput-object v0, v3, Lwcc;->u:Lcsb;

    .line 831
    .line 832
    iget-boolean v2, v0, Lt5b;->b:Z

    .line 833
    .line 834
    if-nez v2, :cond_3d

    .line 835
    .line 836
    iget-object v2, v0, Lfa9;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, Lwcc;

    .line 839
    .line 840
    iget-object v2, v2, Lwcc;->a:Landroid/content/Context;

    .line 841
    .line 842
    const-string v4, "jobscheduler"

    .line 843
    .line 844
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 849
    .line 850
    iput-object v2, v0, Lcsb;->c:Landroid/app/job/JobScheduler;

    .line 851
    .line 852
    iget-object v1, v1, Lwcc;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 855
    .line 856
    .line 857
    const/4 v15, 0x1

    .line 858
    iput-boolean v15, v0, Lt5b;->b:Z

    .line 859
    .line 860
    sget-object v0, Lvlb;->m1:Lglb;

    .line 861
    .line 862
    const/4 v2, 0x0

    .line 863
    invoke-virtual {v12, v2, v0}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_1a

    .line 868
    .line 869
    new-instance v0, Lgk9;

    .line 870
    .line 871
    invoke-direct {v0, v3}, Lfa9;-><init>(Lwcc;)V

    .line 872
    .line 873
    .line 874
    iput-object v0, v3, Lwcc;->v:Lgk9;

    .line 875
    .line 876
    goto :goto_11

    .line 877
    :cond_1a
    iput-object v2, v3, Lwcc;->v:Lgk9;

    .line 878
    .line 879
    :goto_11
    invoke-static/range {v24 .. v24}, Lwcc;->h(Lfjc;)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v7, v24

    .line 883
    .line 884
    iget-object v0, v7, Ljvb;->n:Lytb;

    .line 885
    .line 886
    iget-object v1, v7, Ljvb;->m:Lytb;

    .line 887
    .line 888
    iget-object v2, v7, Ljvb;->l:Lytb;

    .line 889
    .line 890
    iget-object v4, v7, Ljvb;->f:Lytb;

    .line 891
    .line 892
    invoke-virtual {v12}, Lsh9;->zzh()V

    .line 893
    .line 894
    .line 895
    const-wide/32 v8, 0x2ee00

    .line 896
    .line 897
    .line 898
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    const-string v8, "App measurement initialized, version"

    .line 903
    .line 904
    invoke-virtual {v2, v6, v8}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v7}, Lwcc;->h(Lfjc;)V

    .line 908
    .line 909
    .line 910
    const-string v6, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 911
    .line 912
    invoke-virtual {v2, v6}, Lytb;->a(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {v19 .. v19}, Lkpb;->w1()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    iget-object v8, v12, Lsh9;->c:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v11, v6, v8}, Lzsc;->a2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    if-eqz v8, :cond_1b

    .line 926
    .line 927
    invoke-static {v7}, Lwcc;->h(Lfjc;)V

    .line 928
    .line 929
    .line 930
    const-string v6, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 931
    .line 932
    invoke-virtual {v2, v6}, Lytb;->a(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    goto :goto_12

    .line 936
    :cond_1b
    invoke-static {v7}, Lwcc;->h(Lfjc;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    const-string v8, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 944
    .line 945
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-virtual {v2, v6}, Lytb;->a(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    :goto_12
    invoke-static {v7}, Lwcc;->h(Lfjc;)V

    .line 953
    .line 954
    .line 955
    const-string v6, "Debug-level message logging enabled"

    .line 956
    .line 957
    invoke-virtual {v1, v6}, Lytb;->a(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    iget v6, v3, Lwcc;->B:I

    .line 961
    .line 962
    iget-object v8, v3, Lwcc;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 963
    .line 964
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 965
    .line 966
    .line 967
    move-result v9

    .line 968
    if-eq v6, v9, :cond_1c

    .line 969
    .line 970
    invoke-static {v7}, Lwcc;->h(Lfjc;)V

    .line 971
    .line 972
    .line 973
    iget v6, v3, Lwcc;->B:I

    .line 974
    .line 975
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    const-string v9, "Not all components initialized"

    .line 988
    .line 989
    invoke-virtual {v4, v6, v8, v9}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    :cond_1c
    const/4 v15, 0x1

    .line 993
    iput-boolean v15, v3, Lwcc;->w:Z

    .line 994
    .line 995
    iget-wide v8, v3, Lwcc;->E:J

    .line 996
    .line 997
    iget-object v6, v3, Lwcc;->h:Lvob;

    .line 998
    .line 999
    iget-object v13, v3, Lwcc;->m:Lmnc;

    .line 1000
    .line 1001
    invoke-static {v14}, Lwcc;->h(Lfjc;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v14}, Lvhb;->g1()V

    .line 1005
    .line 1006
    .line 1007
    sget-object v14, Lvlb;->e1:Lglb;

    .line 1008
    .line 1009
    const/4 v15, 0x0

    .line 1010
    invoke-virtual {v14, v15}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v14

    .line 1014
    check-cast v14, Ljava/lang/Boolean;

    .line 1015
    .line 1016
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v14

    .line 1020
    if-eqz v14, :cond_1d

    .line 1021
    .line 1022
    iget-object v14, v3, Lwcc;->k:Lwt1;

    .line 1023
    .line 1024
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v14

    .line 1031
    invoke-virtual {v10, v14, v15}, Lk2c;->B1(J)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v14

    .line 1035
    if-eqz v14, :cond_1d

    .line 1036
    .line 1037
    invoke-static {v6}, Lwcc;->g(Lt5b;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v6}, Lqva;->g1()V

    .line 1041
    .line 1042
    .line 1043
    iget-boolean v14, v6, Lvob;->d:Z

    .line 1044
    .line 1045
    if-eqz v14, :cond_1d

    .line 1046
    .line 1047
    invoke-static {v13}, Lwcc;->g(Lt5b;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v21

    .line 1054
    const-string v23, "_sid"

    .line 1055
    .line 1056
    const/16 v20, 0x0

    .line 1057
    .line 1058
    const-string v19, "auto"

    .line 1059
    .line 1060
    move-object/from16 v18, v13

    .line 1061
    .line 1062
    invoke-virtual/range {v18 .. v23}, Lmnc;->G1(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static/range {v18 .. v18}, Lwcc;->g(Lt5b;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v21

    .line 1072
    const-string v23, "_sno"

    .line 1073
    .line 1074
    const-string v19, "auto"

    .line 1075
    .line 1076
    invoke-virtual/range {v18 .. v23}, Lmnc;->G1(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static/range {v18 .. v18}, Lwcc;->g(Lt5b;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v21

    .line 1086
    const-string v23, "_se"

    .line 1087
    .line 1088
    const-string v19, "auto"

    .line 1089
    .line 1090
    invoke-virtual/range {v18 .. v23}, Lmnc;->G1(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v14, v10, Lk2c;->p:Lbs2;

    .line 1094
    .line 1095
    move-object/from16 v19, v6

    .line 1096
    .line 1097
    move-object/from16 v18, v7

    .line 1098
    .line 1099
    const-wide/16 v6, 0x0

    .line 1100
    .line 1101
    invoke-virtual {v14, v6, v7}, Lbs2;->d(J)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_13

    .line 1105
    :cond_1d
    move-object/from16 v19, v6

    .line 1106
    .line 1107
    move-object/from16 v18, v7

    .line 1108
    .line 1109
    :goto_13
    invoke-virtual {v3}, Lwcc;->m()Lcsb;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    invoke-virtual {v6}, Lcsb;->y1()I

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    const/4 v7, 0x2

    .line 1118
    if-ne v6, v7, :cond_20

    .line 1119
    .line 1120
    invoke-virtual {v11}, Lfa9;->g1()V

    .line 1121
    .line 1122
    .line 1123
    new-instance v6, Landroid/content/IntentFilter;

    .line 1124
    .line 1125
    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    const-string v14, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1129
    .line 1130
    invoke-virtual {v6, v14}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v14, Lur;

    .line 1134
    .line 1135
    invoke-direct {v14, v5}, Lur;-><init>(Lwcc;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v15, v5, Lwcc;->a:Landroid/content/Context;

    .line 1139
    .line 1140
    const/4 v7, 0x0

    .line 1141
    invoke-static {v15, v14, v6, v7}, Lv5;->S(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;

    .line 1142
    .line 1143
    .line 1144
    iget-object v6, v5, Lwcc;->f:Ljvb;

    .line 1145
    .line 1146
    invoke-static {v6}, Lwcc;->h(Lfjc;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v6, v6, Ljvb;->m:Lytb;

    .line 1150
    .line 1151
    const-string v14, "Registered app receiver"

    .line 1152
    .line 1153
    invoke-virtual {v6, v14}, Lytb;->a(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3}, Lwcc;->m()Lcsb;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    sget-object v14, Lvlb;->F:Lglb;

    .line 1161
    .line 1162
    invoke-virtual {v14, v7}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v14

    .line 1166
    check-cast v14, Ljava/lang/Long;

    .line 1167
    .line 1168
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v14

    .line 1172
    invoke-virtual {v6, v14, v15}, Lcsb;->w1(J)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v6, Lvlb;->J:Lglb;

    .line 1176
    .line 1177
    invoke-virtual {v6, v7}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    check-cast v6, Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-virtual {v3}, Lwcc;->l()Lkpb;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v14

    .line 1187
    invoke-virtual {v14}, Lkpb;->w1()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v14

    .line 1191
    invoke-static {v6, v14}, Lzsc;->S1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    if-eqz v6, :cond_20

    .line 1196
    .line 1197
    invoke-virtual {v3}, Lwcc;->m()Lcsb;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    sget-object v14, Lvlb;->I:Lglb;

    .line 1202
    .line 1203
    invoke-virtual {v14, v7}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v14

    .line 1207
    check-cast v14, Ljava/lang/Long;

    .line 1208
    .line 1209
    move-object/from16 v21, v2

    .line 1210
    .line 1211
    move-object v7, v3

    .line 1212
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v2

    .line 1216
    invoke-virtual {v6}, Lt5b;->t1()V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v6}, Lqva;->g1()V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v6}, Lcsb;->y1()I

    .line 1223
    .line 1224
    .line 1225
    move-result v15

    .line 1226
    move-object/from16 v22, v7

    .line 1227
    .line 1228
    iget-object v7, v6, Lfa9;->a:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v7, Lwcc;

    .line 1231
    .line 1232
    move-object/from16 v25, v5

    .line 1233
    .line 1234
    const/4 v5, 0x2

    .line 1235
    if-ne v15, v5, :cond_1f

    .line 1236
    .line 1237
    iget-object v15, v7, Lwcc;->f:Ljvb;

    .line 1238
    .line 1239
    invoke-static {v15}, Lwcc;->h(Lfjc;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v15, v15, Ljvb;->n:Lytb;

    .line 1243
    .line 1244
    invoke-virtual {v6}, Lcsb;->x1()I

    .line 1245
    .line 1246
    .line 1247
    move-result v20

    .line 1248
    add-int/lit8 v20, v20, 0x2

    .line 1249
    .line 1250
    move/from16 v23, v5

    .line 1251
    .line 1252
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    move-object/from16 v20, v4

    .line 1257
    .line 1258
    const-string v4, "[sgtm] Scheduling periodic upload: interval millis, jobId"

    .line 1259
    .line 1260
    invoke-virtual {v15, v14, v5, v4}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v4, Landroid/os/PersistableBundle;

    .line 1264
    .line 1265
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    const-string v5, "action"

    .line 1269
    .line 1270
    const-string v14, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 1271
    .line 1272
    invoke-virtual {v4, v5, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 1276
    .line 1277
    invoke-virtual {v6}, Lcsb;->x1()I

    .line 1278
    .line 1279
    .line 1280
    move-result v14

    .line 1281
    add-int/lit8 v14, v14, 0x2

    .line 1282
    .line 1283
    new-instance v15, Landroid/content/ComponentName;

    .line 1284
    .line 1285
    move-object/from16 v26, v11

    .line 1286
    .line 1287
    iget-object v11, v7, Lwcc;->a:Landroid/content/Context;

    .line 1288
    .line 1289
    move-wide/from16 v27, v8

    .line 1290
    .line 1291
    const-string v8, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 1292
    .line 1293
    invoke-direct {v15, v11, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-direct {v5, v14, v15}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 1297
    .line 1298
    .line 1299
    const/4 v15, 0x1

    .line 1300
    invoke-virtual {v5, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    invoke-virtual {v5, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    iget-object v3, v6, Lcsb;->c:Landroid/app/job/JobScheduler;

    .line 1317
    .line 1318
    invoke-static {v3}, Ljr1;->r(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    iget-object v3, v7, Lwcc;->f:Ljvb;

    .line 1326
    .line 1327
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v3, v3, Ljvb;->n:Lytb;

    .line 1331
    .line 1332
    if-ne v2, v15, :cond_1e

    .line 1333
    .line 1334
    const-string v2, "SUCCESS"

    .line 1335
    .line 1336
    goto :goto_14

    .line 1337
    :cond_1e
    const-string v2, "FAILURE"

    .line 1338
    .line 1339
    :goto_14
    const-string v4, "[sgtm] Periodic upload job scheduled with result"

    .line 1340
    .line 1341
    invoke-virtual {v3, v2, v4}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_15

    .line 1345
    :cond_1f
    move-object/from16 v20, v4

    .line 1346
    .line 1347
    move-wide/from16 v27, v8

    .line 1348
    .line 1349
    move-object/from16 v26, v11

    .line 1350
    .line 1351
    move v2, v15

    .line 1352
    iget-object v3, v7, Lwcc;->f:Ljvb;

    .line 1353
    .line 1354
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v3, v3, Ljvb;->n:Lytb;

    .line 1358
    .line 1359
    invoke-static {v2}, Lu3c;->k(I)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    const-string v4, "[sgtm] Not eligible for Scion upload"

    .line 1364
    .line 1365
    invoke-virtual {v3, v2, v4}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_15

    .line 1369
    :cond_20
    move-object/from16 v21, v2

    .line 1370
    .line 1371
    move-object/from16 v22, v3

    .line 1372
    .line 1373
    move-object/from16 v20, v4

    .line 1374
    .line 1375
    move-object/from16 v25, v5

    .line 1376
    .line 1377
    move-wide/from16 v27, v8

    .line 1378
    .line 1379
    move-object/from16 v26, v11

    .line 1380
    .line 1381
    :goto_15
    iget-object v2, v10, Lk2c;->g:Lb42;

    .line 1382
    .line 1383
    invoke-virtual {v10}, Lk2c;->z1()Lv7b;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    iget v4, v3, Lv7b;->b:I

    .line 1388
    .line 1389
    const-string v5, "google_analytics_default_allow_ad_storage"

    .line 1390
    .line 1391
    const/4 v6, 0x0

    .line 1392
    invoke-virtual {v12, v5, v6}, Lsh9;->G1(Ljava/lang/String;Z)Lz6b;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    const-string v7, "google_analytics_default_allow_analytics_storage"

    .line 1397
    .line 1398
    invoke-virtual {v12, v7, v6}, Lsh9;->G1(Ljava/lang/String;Z)Lz6b;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v7

    .line 1402
    sget-object v8, Lp7b;->c:Lp7b;

    .line 1403
    .line 1404
    const-class v9, Lp7b;

    .line 1405
    .line 1406
    const/16 v11, -0xa

    .line 1407
    .line 1408
    sget-object v14, Lz6b;->b:Lz6b;

    .line 1409
    .line 1410
    if-ne v5, v14, :cond_21

    .line 1411
    .line 1412
    if-ne v7, v14, :cond_21

    .line 1413
    .line 1414
    move-object/from16 v29, v3

    .line 1415
    .line 1416
    goto :goto_16

    .line 1417
    :cond_21
    invoke-virtual {v10}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v15

    .line 1421
    const-string v6, "consent_source"

    .line 1422
    .line 1423
    move-object/from16 v29, v3

    .line 1424
    .line 1425
    const/16 v3, 0x64

    .line 1426
    .line 1427
    invoke-interface {v15, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    invoke-static {v11, v3}, Lv7b;->l(II)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    if-eqz v3, :cond_22

    .line 1436
    .line 1437
    new-instance v3, Ljava/util/EnumMap;

    .line 1438
    .line 1439
    invoke-direct {v3, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1440
    .line 1441
    .line 1442
    sget-object v4, Lp7b;->b:Lp7b;

    .line 1443
    .line 1444
    invoke-virtual {v3, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v3, v8, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    new-instance v4, Lv7b;

    .line 1451
    .line 1452
    invoke-direct {v4, v3, v11}, Lv7b;-><init>(Ljava/util/EnumMap;I)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_17

    .line 1456
    :cond_22
    :goto_16
    invoke-virtual/range {v22 .. v22}, Lwcc;->l()Lkpb;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    invoke-virtual {v3}, Lkpb;->zzn()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    if-nez v3, :cond_24

    .line 1469
    .line 1470
    if-eqz v4, :cond_23

    .line 1471
    .line 1472
    const/16 v3, 0x1e

    .line 1473
    .line 1474
    if-eq v4, v3, :cond_23

    .line 1475
    .line 1476
    const/16 v3, 0xa

    .line 1477
    .line 1478
    if-eq v4, v3, :cond_23

    .line 1479
    .line 1480
    const/16 v3, 0x28

    .line 1481
    .line 1482
    if-ne v4, v3, :cond_24

    .line 1483
    .line 1484
    :cond_23
    invoke-static {v13}, Lwcc;->g(Lt5b;)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v3, Lv7b;

    .line 1488
    .line 1489
    invoke-direct {v3, v11}, Lv7b;-><init>(I)V

    .line 1490
    .line 1491
    .line 1492
    const/4 v15, 0x0

    .line 1493
    invoke-virtual {v13, v3, v15}, Lmnc;->w1(Lv7b;Z)V

    .line 1494
    .line 1495
    .line 1496
    :cond_24
    const/4 v4, 0x0

    .line 1497
    :goto_17
    if-eqz v4, :cond_25

    .line 1498
    .line 1499
    invoke-static {v13}, Lwcc;->g(Lt5b;)V

    .line 1500
    .line 1501
    .line 1502
    const/4 v15, 0x1

    .line 1503
    invoke-virtual {v13, v4, v15}, Lmnc;->w1(Lv7b;Z)V

    .line 1504
    .line 1505
    .line 1506
    move-object v3, v4

    .line 1507
    goto :goto_18

    .line 1508
    :cond_25
    move-object/from16 v3, v29

    .line 1509
    .line 1510
    :goto_18
    invoke-static {v13}, Lwcc;->g(Lt5b;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v13, v3}, Lmnc;->z1(Lv7b;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v10}, Lfa9;->g1()V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v10}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    const-string v4, "dma_consent_settings"

    .line 1524
    .line 1525
    const/4 v7, 0x0

    .line 1526
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    invoke-static {v3}, Lq6b;->b(Ljava/lang/String;)Lq6b;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    iget v3, v3, Lq6b;->a:I

    .line 1535
    .line 1536
    const-string v4, "google_analytics_default_allow_ad_personalization_signals"

    .line 1537
    .line 1538
    const/4 v15, 0x1

    .line 1539
    invoke-virtual {v12, v4, v15}, Lsh9;->G1(Ljava/lang/String;Z)Lz6b;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    if-eq v4, v14, :cond_26

    .line 1544
    .line 1545
    invoke-static/range {v18 .. v18}, Lwcc;->h(Lfjc;)V

    .line 1546
    .line 1547
    .line 1548
    const-string v5, "Default ad personalization consent from Manifest"

    .line 1549
    .line 1550
    invoke-virtual {v0, v4, v5}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    :cond_26
    const-string v4, "google_analytics_default_allow_ad_user_data"

    .line 1554
    .line 1555
    invoke-virtual {v12, v4, v15}, Lsh9;->G1(Ljava/lang/String;Z)Lz6b;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    if-eq v4, v14, :cond_27

    .line 1560
    .line 1561
    invoke-static {v11, v3}, Lv7b;->l(II)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    if-eqz v5, :cond_27

    .line 1566
    .line 1567
    invoke-static {v13}, Lwcc;->g(Lt5b;)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v3, Ljava/util/EnumMap;

    .line 1571
    .line 1572
    invoke-direct {v3, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1573
    .line 1574
    .line 1575
    sget-object v5, Lp7b;->d:Lp7b;

    .line 1576
    .line 1577
    invoke-virtual {v3, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    new-instance v4, Lq6b;

    .line 1581
    .line 1582
    const/4 v7, 0x0

    .line 1583
    invoke-direct {v4, v3, v11, v7, v7}, Lq6b;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v13, v4, v15}, Lmnc;->v1(Lq6b;Z)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_19

    .line 1590
    :cond_27
    invoke-virtual/range {v22 .. v22}, Lwcc;->l()Lkpb;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    invoke-virtual {v4}, Lkpb;->zzn()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    if-nez v4, :cond_29

    .line 1603
    .line 1604
    if-eqz v3, :cond_28

    .line 1605
    .line 1606
    const/16 v4, 0x1e

    .line 1607
    .line 1608
    if-ne v3, v4, :cond_29

    .line 1609
    .line 1610
    :cond_28
    invoke-static {v13}, Lwcc;->g(Lt5b;)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v3, Lq6b;

    .line 1614
    .line 1615
    const/4 v7, 0x0

    .line 1616
    invoke-direct {v3, v7, v11, v7, v7}, Lq6b;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    const/4 v15, 0x1

    .line 1620
    invoke-virtual {v13, v3, v15}, Lmnc;->v1(Lq6b;Z)V

    .line 1621
    .line 1622
    .line 1623
    :cond_29
    :goto_19
    const-string v3, "google_analytics_tcf_data_enabled"

    .line 1624
    .line 1625
    invoke-virtual {v12, v3}, Lsh9;->D1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    if-eqz v3, :cond_2a

    .line 1630
    .line 1631
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    if-nez v3, :cond_2a

    .line 1636
    .line 1637
    const/4 v6, 0x0

    .line 1638
    goto :goto_1b

    .line 1639
    :cond_2a
    invoke-static/range {v18 .. v18}, Lwcc;->h(Lfjc;)V

    .line 1640
    .line 1641
    .line 1642
    const-string v3, "TCF client enabled."

    .line 1643
    .line 1644
    invoke-virtual {v1, v3}, Lytb;->a(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v13}, Lwcc;->g(Lt5b;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v13}, Lqva;->g1()V

    .line 1651
    .line 1652
    .line 1653
    iget-object v1, v13, Lfa9;->a:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v1, Lwcc;

    .line 1656
    .line 1657
    iget-object v3, v1, Lwcc;->f:Ljvb;

    .line 1658
    .line 1659
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v3, v3, Ljvb;->m:Lytb;

    .line 1663
    .line 1664
    const-string v4, "Register tcfPrefChangeListener."

    .line 1665
    .line 1666
    invoke-virtual {v3, v4}, Lytb;->a(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v3, v13, Lmnc;->p:Lc68;

    .line 1670
    .line 1671
    if-nez v3, :cond_2b

    .line 1672
    .line 1673
    new-instance v3, Llkc;

    .line 1674
    .line 1675
    const/4 v6, 0x0

    .line 1676
    invoke-direct {v3, v13, v1, v6}, Llkc;-><init>(Lmnc;Lhjc;B)V

    .line 1677
    .line 1678
    .line 1679
    iput-object v3, v13, Lmnc;->q:Llkc;

    .line 1680
    .line 1681
    new-instance v3, Lc68;

    .line 1682
    .line 1683
    const/4 v15, 0x1

    .line 1684
    invoke-direct {v3, v13, v15}, Lc68;-><init>(Ljava/lang/Object;B)V

    .line 1685
    .line 1686
    .line 1687
    iput-object v3, v13, Lmnc;->p:Lc68;

    .line 1688
    .line 1689
    goto :goto_1a

    .line 1690
    :cond_2b
    const/4 v6, 0x0

    .line 1691
    :goto_1a
    iget-object v1, v1, Lwcc;->e:Lk2c;

    .line 1692
    .line 1693
    invoke-static {v1}, Lwcc;->f(Lfa9;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v1}, Lk2c;->y1()Landroid/content/SharedPreferences;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    iget-object v3, v13, Lmnc;->p:Lc68;

    .line 1701
    .line 1702
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v13}, Lwcc;->g(Lt5b;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v13}, Lmnc;->B1()V

    .line 1709
    .line 1710
    .line 1711
    :goto_1b
    iget-object v1, v10, Lk2c;->f:Lbs2;

    .line 1712
    .line 1713
    invoke-virtual {v1}, Lbs2;->c()J

    .line 1714
    .line 1715
    .line 1716
    move-result-wide v3

    .line 1717
    const-wide/16 v16, 0x0

    .line 1718
    .line 1719
    cmp-long v3, v3, v16

    .line 1720
    .line 1721
    if-nez v3, :cond_2c

    .line 1722
    .line 1723
    invoke-static/range {v18 .. v18}, Lwcc;->h(Lfjc;)V

    .line 1724
    .line 1725
    .line 1726
    const-string v3, "Persisting first open"

    .line 1727
    .line 1728
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    invoke-virtual {v0, v4, v3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    move-wide/from16 v3, v27

    .line 1736
    .line 1737
    invoke-virtual {v1, v3, v4}, Lbs2;->d(J)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_1c

    .line 1741
    :cond_2c
    move-wide/from16 v3, v27

    .line 1742
    .line 1743
    :goto_1c
    invoke-static {v13}, Lwcc;->g(Lt5b;)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v0, v13, Lmnc;->m:Lmkc;

    .line 1747
    .line 1748
    invoke-virtual {v0}, Lmkc;->c()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v5

    .line 1752
    if-eqz v5, :cond_2d

    .line 1753
    .line 1754
    invoke-virtual {v0}, Lmkc;->b()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v5

    .line 1758
    if-eqz v5, :cond_2d

    .line 1759
    .line 1760
    iget-object v0, v0, Lmkc;->b:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v0, Lwcc;

    .line 1763
    .line 1764
    iget-object v0, v0, Lwcc;->e:Lk2c;

    .line 1765
    .line 1766
    invoke-static {v0}, Lwcc;->f(Lfa9;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v0, v0, Lk2c;->u:Lb42;

    .line 1770
    .line 1771
    const/4 v7, 0x0

    .line 1772
    invoke-virtual {v0, v7}, Lb42;->s(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    :cond_2d
    invoke-virtual/range {v22 .. v22}, Lwcc;->d()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    if-nez v0, :cond_32

    .line 1780
    .line 1781
    invoke-virtual/range {v22 .. v22}, Lwcc;->b()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    if-eqz v0, :cond_3c

    .line 1786
    .line 1787
    const-string v0, "android.permission.INTERNET"

    .line 1788
    .line 1789
    move-object/from16 v1, v26

    .line 1790
    .line 1791
    invoke-virtual {v1, v0}, Lzsc;->R1(Ljava/lang/String;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    if-nez v0, :cond_2e

    .line 1796
    .line 1797
    invoke-static/range {v18 .. v18}, Lwcc;->h(Lfjc;)V

    .line 1798
    .line 1799
    .line 1800
    const-string v0, "App is missing INTERNET permission"

    .line 1801
    .line 1802
    move-object/from16 v2, v20

    .line 1803
    .line 1804
    invoke-virtual {v2, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_1d

    .line 1808
    :cond_2e
    move-object/from16 v2, v20

    .line 1809
    .line 1810
    :goto_1d
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1811
    .line 1812
    invoke-virtual {v1, v0}, Lzsc;->R1(Ljava/lang/String;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    if-nez v0, :cond_2f

    .line 1817
    .line 1818
    invoke-static/range {v18 .. v18}, Lwcc;->h(Lfjc;)V

    .line 1819
    .line 1820
    .line 1821
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1822
    .line 1823
    invoke-virtual {v2, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    :cond_2f
    move-object/from16 v7, v22

    .line 1827
    .line 1828
    iget-object v0, v7, Lwcc;->a:Landroid/content/Context;

    .line 1829
    .line 1830
    invoke-static {v0}, Lno8;->a(Landroid/content/Context;)Lkg5;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    invoke-virtual {v1}, Lkg5;->c()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    if-nez v1, :cond_31

    .line 1839
    .line 1840
    invoke-virtual {v12}, Lsh9;->u1()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    if-nez v1, :cond_31

    .line 1845
    .line 1846
    invoke-static {v0}, Lzsc;->t2(Landroid/content/Context;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    if-nez v1, :cond_30

    .line 1851
    .line 1852
    invoke-static/range {v18 .. v18}, Lwcc;->h(Lfjc;)V

    .line 1853
    .line 1854
    .line 1855
    const-string v1, "AppMeasurementReceiver not registered/enabled"

    .line 1856
    .line 1857
    invoke-virtual {v2, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    :cond_30
    invoke-static {v0}, Lzsc;->P1(Landroid/content/Context;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    if-nez v0, :cond_31

    .line 1865
    .line 1866
    invoke-static/range {v18 .. v18}, Lwcc;->h(Lfjc;)V

    .line 1867
    .line 1868
    .line 1869
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 1870
    .line 1871
    invoke-virtual {v2, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    :cond_31
    invoke-static/range {v18 .. v18}, Lwcc;->h(Lfjc;)V

    .line 1875
    .line 1876
    .line 1877
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 1878
    .line 1879
    invoke-virtual {v2, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    goto/16 :goto_21

    .line 1883
    .line 1884
    :cond_32
    move-object/from16 v7, v22

    .line 1885
    .line 1886
    invoke-virtual {v7}, Lwcc;->l()Lkpb;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    invoke-virtual {v0}, Lkpb;->zzn()Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    if-nez v0, :cond_36

    .line 1899
    .line 1900
    invoke-virtual {v7}, Lwcc;->l()Lkpb;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    invoke-virtual {v0}, Lkpb;->zzn()Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-virtual {v10}, Lfa9;->g1()V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v10}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v5

    .line 1915
    const-string v9, "gmp_app_id"

    .line 1916
    .line 1917
    const/4 v11, 0x0

    .line 1918
    invoke-interface {v5, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v5

    .line 1922
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v11

    .line 1926
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v14

    .line 1930
    if-nez v11, :cond_35

    .line 1931
    .line 1932
    if-nez v14, :cond_35

    .line 1933
    .line 1934
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    if-nez v0, :cond_35

    .line 1942
    .line 1943
    invoke-static/range {v18 .. v18}, Lwcc;->h(Lfjc;)V

    .line 1944
    .line 1945
    .line 1946
    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    .line 1947
    .line 1948
    move-object/from16 v5, v21

    .line 1949
    .line 1950
    invoke-virtual {v5, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v10}, Lfa9;->g1()V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v10}, Lfa9;->g1()V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v10}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    const-string v5, "measurement_enabled"

    .line 1964
    .line 1965
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    if-eqz v0, :cond_33

    .line 1970
    .line 1971
    invoke-virtual {v10}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    const/4 v15, 0x1

    .line 1976
    invoke-interface {v0, v5, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    goto :goto_1e

    .line 1985
    :cond_33
    const/4 v0, 0x0

    .line 1986
    :goto_1e
    invoke-virtual {v10}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v11

    .line 1990
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v11

    .line 1994
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1995
    .line 1996
    .line 1997
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1998
    .line 1999
    .line 2000
    if-eqz v0, :cond_34

    .line 2001
    .line 2002
    invoke-virtual {v10}, Lfa9;->g1()V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v10}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v11

    .line 2009
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v11

    .line 2013
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    invoke-interface {v11, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2018
    .line 2019
    .line 2020
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2021
    .line 2022
    .line 2023
    :cond_34
    invoke-virtual {v7}, Lwcc;->i()Lmdb;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    invoke-virtual {v0}, Lmdb;->zzl()V

    .line 2028
    .line 2029
    .line 2030
    iget-object v0, v7, Lwcc;->r:Lzpc;

    .line 2031
    .line 2032
    invoke-virtual {v0}, Lzpc;->y1()V

    .line 2033
    .line 2034
    .line 2035
    iget-object v0, v7, Lwcc;->r:Lzpc;

    .line 2036
    .line 2037
    invoke-virtual {v0}, Lzpc;->x1()V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v1, v3, v4}, Lbs2;->d(J)V

    .line 2041
    .line 2042
    .line 2043
    const/4 v11, 0x0

    .line 2044
    invoke-virtual {v2, v11}, Lb42;->s(Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    :cond_35
    invoke-virtual {v7}, Lwcc;->l()Lkpb;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    invoke-virtual {v0}, Lkpb;->zzn()Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    invoke-virtual {v10}, Lfa9;->g1()V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v10}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2067
    .line 2068
    .line 2069
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2070
    .line 2071
    .line 2072
    :cond_36
    invoke-virtual {v10}, Lk2c;->z1()Lv7b;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    invoke-virtual {v0, v8}, Lv7b;->i(Lp7b;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    if-nez v0, :cond_37

    .line 2081
    .line 2082
    const/4 v11, 0x0

    .line 2083
    invoke-virtual {v2, v11}, Lb42;->s(Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    :cond_37
    invoke-static {v13}, Lwcc;->g(Lt5b;)V

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v2}, Lb42;->r()Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    iget-object v1, v13, Lmnc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2094
    .line 2095
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    move-object/from16 v5, v25

    .line 2099
    .line 2100
    :try_start_6
    iget-object v0, v5, Lwcc;->a:Landroid/content/Context;

    .line 2101
    .line 2102
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    const-string v1, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2107
    .line 2108
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 2109
    .line 2110
    .line 2111
    goto :goto_1f

    .line 2112
    :catch_6
    iget-object v0, v10, Lk2c;->t:Lb42;

    .line 2113
    .line 2114
    invoke-virtual {v0}, Lb42;->r()Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v1

    .line 2122
    if-nez v1, :cond_38

    .line 2123
    .line 2124
    invoke-static/range {v18 .. v18}, Lwcc;->h(Lfjc;)V

    .line 2125
    .line 2126
    .line 2127
    move-object/from16 v1, v18

    .line 2128
    .line 2129
    iget-object v1, v1, Ljvb;->i:Lytb;

    .line 2130
    .line 2131
    const-string v2, "Remote config removed with active feature rollouts"

    .line 2132
    .line 2133
    invoke-virtual {v1, v2}, Lytb;->a(Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    const/4 v11, 0x0

    .line 2137
    invoke-virtual {v0, v11}, Lb42;->s(Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    :cond_38
    :goto_1f
    invoke-virtual {v7}, Lwcc;->l()Lkpb;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    invoke-virtual {v0}, Lkpb;->zzn()Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v0

    .line 2152
    if-nez v0, :cond_3c

    .line 2153
    .line 2154
    invoke-virtual {v7}, Lwcc;->b()Z

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    iget-object v1, v10, Lk2c;->c:Landroid/content/SharedPreferences;

    .line 2159
    .line 2160
    if-nez v1, :cond_39

    .line 2161
    .line 2162
    move v8, v6

    .line 2163
    goto :goto_20

    .line 2164
    :cond_39
    const-string v2, "deferred_analytics_collection"

    .line 2165
    .line 2166
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v8

    .line 2170
    :goto_20
    if-nez v8, :cond_3a

    .line 2171
    .line 2172
    invoke-virtual {v12}, Lsh9;->E1()Z

    .line 2173
    .line 2174
    .line 2175
    move-result v1

    .line 2176
    if-nez v1, :cond_3a

    .line 2177
    .line 2178
    xor-int/lit8 v1, v0, 0x1

    .line 2179
    .line 2180
    invoke-virtual {v10, v1}, Lk2c;->A1(Z)V

    .line 2181
    .line 2182
    .line 2183
    :cond_3a
    if-eqz v0, :cond_3b

    .line 2184
    .line 2185
    invoke-static {v13}, Lwcc;->g(Lt5b;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v13}, Lmnc;->H1()V

    .line 2189
    .line 2190
    .line 2191
    :cond_3b
    invoke-static/range {v19 .. v19}, Lwcc;->g(Lt5b;)V

    .line 2192
    .line 2193
    .line 2194
    move-object/from16 v0, v19

    .line 2195
    .line 2196
    iget-object v0, v0, Lvob;->e:Ljpb;

    .line 2197
    .line 2198
    invoke-virtual {v0}, Ljpb;->zza()V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v7}, Lwcc;->j()Lzpc;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2206
    .line 2207
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v0, v1}, Lzpc;->v1(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v7}, Lwcc;->j()Lzpc;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    iget-object v1, v10, Lk2c;->w:Lv1a;

    .line 2218
    .line 2219
    invoke-virtual {v1}, Lv1a;->c()Landroid/os/Bundle;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    invoke-virtual {v0, v1}, Lzpc;->w1(Landroid/os/Bundle;)V

    .line 2224
    .line 2225
    .line 2226
    :cond_3c
    :goto_21
    iget-object v0, v10, Lk2c;->n:Lpzb;

    .line 2227
    .line 2228
    const/4 v15, 0x1

    .line 2229
    invoke-virtual {v0, v15}, Lpzb;->a(Z)V

    .line 2230
    .line 2231
    .line 2232
    return-void

    .line 2233
    :cond_3d
    invoke-static/range {v23 .. v23}, Ll3d;->b(Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    return-void

    .line 2237
    :cond_3e
    move-object/from16 v23, v6

    .line 2238
    .line 2239
    invoke-static/range {v23 .. v23}, Ll3d;->b(Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    return-void

    .line 2243
    :cond_3f
    move-object/from16 v23, v6

    .line 2244
    .line 2245
    invoke-static/range {v23 .. v23}, Ll3d;->b(Ljava/lang/String;)V

    .line 2246
    .line 2247
    .line 2248
    return-void

    .line 2249
    :cond_40
    move-object/from16 v23, v6

    .line 2250
    .line 2251
    invoke-static/range {v23 .. v23}, Ll3d;->b(Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzia;->a:B

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x6

    .line 10
    const/16 v6, 0x12

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lzia;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 24
    .line 25
    iget-object v1, v1, Lwcc;->m:Lmnc;

    .line 26
    .line 27
    invoke-static {v1}, Lwcc;->g(Lt5b;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lzia;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Luua;

    .line 33
    .line 34
    invoke-virtual {v1}, Lqva;->g1()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lt5b;->t1()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lmnc;->d:Luua;

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    move v9, v10

    .line 47
    :cond_0
    const-string v2, "EventInterceptor already set."

    .line 48
    .line 49
    invoke-static {v2, v9}, Ljr1;->u(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v0, v1, Lmnc;->d:Luua;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v1, v0, Lzia;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lmnc;

    .line 58
    .line 59
    iget-object v0, v0, Lzia;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Runnable;

    .line 62
    .line 63
    iget-object v2, v1, Lmnc;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v1, v0}, Lmnc;->M1(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_1
    iget-object v1, v0, Lzia;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lmnc;

    .line 80
    .line 81
    iget-object v0, v0, Lzia;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v10}, Lmnc;->N1(Ljava/lang/Boolean;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    invoke-direct {v0}, Lzia;->c()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    invoke-direct {v0}, Lzia;->b()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    const-string v1, "app_set_id_storage"

    .line 98
    .line 99
    iget-object v2, v0, Lzia;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lvmc;

    .line 102
    .line 103
    iget-object v0, v0, Lzia;->c:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 107
    .line 108
    const-string v0, "AppSet"

    .line 109
    .line 110
    iget-object v2, v2, Lvmc;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v2}, Lvmc;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "app_set_id"

    .line 119
    .line 120
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v2}, Lvmc;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "app_set_id_last_used_time"

    .line 129
    .line 130
    const-wide/16 v11, -0x1

    .line 131
    .line 132
    invoke-interface {v6, v7, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v8, v6, v11

    .line 137
    .line 138
    if-eqz v8, :cond_2

    .line 139
    .line 140
    const-wide v11, 0x7d8702800L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    add-long/2addr v11, v6

    .line 146
    :cond_2
    if-eqz v4, :cond_3

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    cmp-long v6, v6, v11

    .line 153
    .line 154
    if-gtz v6, :cond_3

    .line 155
    .line 156
    :try_start_1
    invoke-static {v2}, Lvmc;->T(Landroid/content/Context;)V
    :try_end_1
    .catch Lrkc; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :try_start_2
    invoke-virtual {v2, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    const-string v1, "Failed to store app set ID generated for App "

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_0

    .line 214
    :cond_4
    new-instance v2, Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v1, v2

    .line 220
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    new-instance v0, Lrkc;

    .line 224
    .line 225
    const-string v1, "Failed to store the app set ID."

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_5
    invoke-static {v2}, Lvmc;->T(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v7, "app_set_id_creation_time"

    .line 247
    .line 248
    invoke-interface {v1, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_7

    .line 257
    .line 258
    const-string v1, "Failed to store app set ID creation time for App "

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_6

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_1

    .line 279
    :cond_6
    new-instance v2, Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v1, v2

    .line 285
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    new-instance v0, Lrkc;

    .line 289
    .line 290
    const-string v1, "Failed to store the app set ID creation time."

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
    :try_end_2
    .catch Lrkc; {:try_start_2 .. :try_end_2} :catch_1

    .line 296
    :cond_7
    :goto_2
    new-instance v0, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 297
    .line 298
    invoke-direct {v0, v4, v10}, Lcom/google/android/gms/appset/AppSetIdInfo;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :catch_1
    move-exception v0

    .line 306
    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    return-void

    .line 310
    :pswitch_5
    invoke-direct {v0}, Lzia;->a()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_6
    iget-object v1, v0, Lzia;->b:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v3, v1

    .line 317
    check-cast v3, Lpnb;

    .line 318
    .line 319
    iget-object v0, v0, Lzia;->c:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v4, v0

    .line 322
    check-cast v4, Lmvb;

    .line 323
    .line 324
    new-instance v2, Llnb;

    .line 325
    .line 326
    const/4 v8, 0x1

    .line 327
    const/4 v5, 0x1

    .line 328
    const-wide/16 v6, 0x0

    .line 329
    .line 330
    invoke-direct/range {v2 .. v8}, Llnb;-><init>(Lpnb;Lmvb;IJB)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v3, Lpnb;->c:Levb;

    .line 334
    .line 335
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_7
    iget-object v1, v0, Lzia;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lamb;

    .line 342
    .line 343
    iget-object v0, v0, Lzia;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lkgb;

    .line 346
    .line 347
    iget-object v2, v1, Lamb;->a:Lmgb;

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Lmgb;->a(Lkgb;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_8

    .line 354
    .line 355
    iget-object v1, v1, Lamb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 356
    .line 357
    iget-object v0, v0, Lkgb;->a:Lft9;

    .line 358
    .line 359
    invoke-virtual {v0}, Lft9;->y()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v2, "2.960507516."

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoi;

    .line 378
    .line 379
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzgoi;-><init>(I)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :pswitch_8
    iget-object v1, v0, Lzia;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Landroid/webkit/WebView;

    .line 386
    .line 387
    iget-object v0, v0, Lzia;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v1, v0}, Lnt7;->l(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_9
    iget-object v1, v0, Lzia;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lgdb;

    .line 398
    .line 399
    iget-object v0, v0, Lzia;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 402
    .line 403
    iget-object v2, v1, Lgdb;->h:Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 404
    .line 405
    if-eqz v2, :cond_9

    .line 406
    .line 407
    :try_start_3
    iget-object v3, v1, Lgdb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 414
    .line 415
    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzcb;->zze(Lcom/google/android/gms/ads/internal/client/zzfp;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :catch_2
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 420
    .line 421
    const-string v2, "Failed to call onAdsAvailable"

    .line 422
    .line 423
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_9
    :goto_4
    iget-object v2, v1, Lgdb;->i:Lcom/google/android/gms/ads/internal/client/zzce;

    .line 427
    .line 428
    if-eqz v2, :cond_a

    .line 429
    .line 430
    :try_start_4
    iget-object v1, v1, Lgdb;->l:Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzce;->zze(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdx;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :catch_3
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 437
    .line 438
    const-string v0, "Failed to call onAdPreloaded"

    .line 439
    .line 440
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_a
    :goto_5
    return-void

    .line 444
    :pswitch_a
    iget-object v1, v0, Lzia;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lxea;

    .line 447
    .line 448
    iget-object v0, v0, Lzia;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 451
    .line 452
    monitor-enter v1

    .line 453
    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_b

    .line 458
    .line 459
    iget-object v0, v1, Lxea;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 462
    .line 463
    if-eqz v0, :cond_b

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 466
    .line 467
    .line 468
    :cond_b
    monitor-exit v1

    .line 469
    return-void

    .line 470
    :goto_6
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 471
    throw v0

    .line 472
    :catchall_1
    move-exception v0

    .line 473
    goto :goto_6

    .line 474
    :pswitch_b
    iget-object v1, v0, Lzia;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lwdb;

    .line 477
    .line 478
    iget-object v0, v0, Lzia;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_c

    .line 487
    .line 488
    iget-object v1, v1, Lwdb;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Lxea;

    .line 491
    .line 492
    new-instance v2, Ljava/lang/Thread;

    .line 493
    .line 494
    new-instance v3, Lzia;

    .line 495
    .line 496
    invoke-direct {v3, v1, v0, v6}, Lzia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 497
    .line 498
    .line 499
    const-string v0, "ExoPlayer:WakeLockManager"

    .line 500
    .line 501
    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 505
    .line 506
    .line 507
    :cond_c
    return-void

    .line 508
    :pswitch_c
    iget-object v1, v0, Lzia;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lbs;

    .line 511
    .line 512
    iget-object v1, v1, Lbs;->f:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lebb;

    .line 515
    .line 516
    iget-object v1, v1, Lebb;->c:Ldbb;

    .line 517
    .line 518
    iget-object v0, v0, Lzia;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lbbb;

    .line 521
    .line 522
    new-instance v2, Lli9;

    .line 523
    .line 524
    invoke-direct {v2, v0, v6}, Lli9;-><init>(Ljava/lang/Object;B)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Lfa9;->p1(Lmpa;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_d
    iget-object v1, v0, Lzia;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, La70;

    .line 534
    .line 535
    iget-object v1, v1, La70;->f:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Ld9b;

    .line 538
    .line 539
    iget-object v1, v1, Ld9b;->d:Ly8b;

    .line 540
    .line 541
    iget-object v0, v0, Lzia;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zze;

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Ly8b;->x(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_e
    iget-object v1, v0, Lzia;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, La70;

    .line 552
    .line 553
    iget-object v1, v1, La70;->f:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lu8b;

    .line 556
    .line 557
    iget-object v1, v1, Lu8b;->d:Lt3b;

    .line 558
    .line 559
    iget-object v0, v0, Lzia;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zze;

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Lt3b;->x(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_f
    iget-object v1, v0, Lzia;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, La70;

    .line 570
    .line 571
    iget-object v1, v1, La70;->f:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Ly7b;

    .line 574
    .line 575
    iget-object v1, v1, Ly7b;->d:Lw7b;

    .line 576
    .line 577
    iget-object v0, v0, Lzia;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zze;

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Lw7b;->x(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_10
    iget-object v1, v0, Lzia;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Lur;

    .line 588
    .line 589
    iget-object v1, v1, Lur;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Lu2b;

    .line 592
    .line 593
    iget-object v0, v0, Lzia;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Landroid/content/Context;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    const-string v6, "connectivity"

    .line 601
    .line 602
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 607
    .line 608
    if-eqz v6, :cond_12

    .line 609
    .line 610
    :try_start_7
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 611
    .line 612
    .line 613
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    .line 614
    if-eqz v6, :cond_11

    .line 615
    .line 616
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    if-eqz v11, :cond_11

    .line 621
    .line 622
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    const/16 v12, 0x9

    .line 627
    .line 628
    if-eqz v11, :cond_e

    .line 629
    .line 630
    if-eq v11, v10, :cond_f

    .line 631
    .line 632
    if-eq v11, v4, :cond_e

    .line 633
    .line 634
    if-eq v11, v3, :cond_e

    .line 635
    .line 636
    if-eq v11, v5, :cond_10

    .line 637
    .line 638
    if-eq v11, v12, :cond_d

    .line 639
    .line 640
    const/16 v4, 0x8

    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_d
    const/4 v4, 0x7

    .line 644
    goto :goto_7

    .line 645
    :cond_e
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    packed-switch v6, :pswitch_data_1

    .line 650
    .line 651
    .line 652
    :pswitch_11
    move v4, v5

    .line 653
    goto :goto_7

    .line 654
    :pswitch_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 655
    .line 656
    const/16 v5, 0x1d

    .line 657
    .line 658
    if-lt v4, v5, :cond_12

    .line 659
    .line 660
    move v4, v12

    .line 661
    goto :goto_7

    .line 662
    :cond_f
    :pswitch_13
    move v4, v8

    .line 663
    goto :goto_7

    .line 664
    :cond_10
    :pswitch_14
    move v4, v3

    .line 665
    goto :goto_7

    .line 666
    :pswitch_15
    const/4 v4, 0x3

    .line 667
    goto :goto_7

    .line 668
    :cond_11
    move v4, v10

    .line 669
    goto :goto_7

    .line 670
    :catch_4
    :cond_12
    move v4, v9

    .line 671
    :goto_7
    :pswitch_16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 672
    .line 673
    if-lt v5, v2, :cond_14

    .line 674
    .line 675
    if-ne v4, v3, :cond_14

    .line 676
    .line 677
    :try_start_8
    const-string v2, "phone"

    .line 678
    .line 679
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 684
    .line 685
    if-eqz v0, :cond_13

    .line 686
    .line 687
    new-instance v2, Lo65;

    .line 688
    .line 689
    invoke-direct {v2, v1, v8}, Lo65;-><init>(Ljava/lang/Object;B)V

    .line 690
    .line 691
    .line 692
    iget-object v4, v1, Lu2b;->d:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 695
    .line 696
    invoke-static {v0, v4, v2}, Luz8;->r(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lo65;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v2}, Luz8;->q(Landroid/telephony/TelephonyManager;Lo65;)V

    .line 700
    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_13
    throw v7
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 704
    :catch_5
    invoke-virtual {v1, v3}, Lu2b;->v(I)V

    .line 705
    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_14
    invoke-virtual {v1, v4}, Lu2b;->v(I)V

    .line 709
    .line 710
    .line 711
    :goto_8
    return-void

    .line 712
    :pswitch_17
    iget-object v1, v0, Lzia;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Lk1b;

    .line 715
    .line 716
    iget-object v0, v0, Lzia;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lifa;

    .line 719
    .line 720
    invoke-interface {v0}, Lifa;->zzJ()V

    .line 721
    .line 722
    .line 723
    iget-object v1, v1, Lk1b;->d:Lu9b;

    .line 724
    .line 725
    invoke-interface {v0}, Lifa;->zzh()Laga;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iget-object v1, v1, Lu9b;->a:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 730
    .line 731
    if-eqz v1, :cond_15

    .line 732
    .line 733
    if-eqz v2, :cond_15

    .line 734
    .line 735
    invoke-virtual {v2, v1}, Laga;->q(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    .line 736
    .line 737
    .line 738
    :cond_15
    sget-object v1, Lqx9;->c2:Llx9;

    .line 739
    .line 740
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Ljava/lang/Boolean;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_16

    .line 755
    .line 756
    invoke-interface {v0}, Lifa;->isAttachedToWindow()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-nez v1, :cond_16

    .line 761
    .line 762
    invoke-interface {v0}, Lifa;->onPause()V

    .line 763
    .line 764
    .line 765
    invoke-interface {v0}, Lifa;->N()V

    .line 766
    .line 767
    .line 768
    :cond_16
    return-void

    .line 769
    :pswitch_18
    iget-object v1, v0, Lzia;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Leeb;

    .line 772
    .line 773
    iget-object v0, v0, Lzia;->c:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lzs8;

    .line 776
    .line 777
    iget-object v2, v1, Leeb;->d:Ljava/util/HashMap;

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_17

    .line 792
    .line 793
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Lzdb;

    .line 798
    .line 799
    invoke-virtual {v3}, Lzdb;->c()V

    .line 800
    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_17
    new-instance v2, Ljava/util/Timer;

    .line 804
    .line 805
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 806
    .line 807
    .line 808
    new-instance v3, Lg0b;

    .line 809
    .line 810
    invoke-direct {v3, v1, v0, v2}, Lg0b;-><init>(Leeb;Lzs8;Ljava/util/Timer;)V

    .line 811
    .line 812
    .line 813
    const-wide/16 v0, 0x3e8

    .line 814
    .line 815
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_19
    sget-object v1, Lqx9;->x6:Llx9;

    .line 820
    .line 821
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Ljava/lang/Boolean;

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_18

    .line 836
    .line 837
    sget-object v1, Lpa9;->h:Lti9;

    .line 838
    .line 839
    iget-boolean v1, v1, Lti9;->b:Z

    .line 840
    .line 841
    if-eqz v1, :cond_18

    .line 842
    .line 843
    iget-object v1, v0, Lzia;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, Landroid/view/View;

    .line 846
    .line 847
    iget-object v0, v0, Lzia;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lzdb;

    .line 850
    .line 851
    iget-boolean v2, v0, Lzdb;->f:Z

    .line 852
    .line 853
    if-nez v2, :cond_18

    .line 854
    .line 855
    iget-object v0, v0, Lzdb;->b:Lseb;

    .line 856
    .line 857
    invoke-virtual {v0, v1}, Lseb;->a(Landroid/view/View;)V

    .line 858
    .line 859
    .line 860
    :cond_18
    return-void

    .line 861
    :pswitch_1a
    iget-object v1, v0, Lzia;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Lt3a;

    .line 864
    .line 865
    iget-object v0, v0, Lzia;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lixa;

    .line 868
    .line 869
    :try_start_9
    invoke-virtual {v0}, Lixa;->b()Ljava/util/ArrayList;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-interface {v1, v0}, Lt3a;->zza(Ljava/util/List;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_6

    .line 874
    .line 875
    .line 876
    goto :goto_a

    .line 877
    :catch_6
    move-exception v0

    .line 878
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 879
    .line 880
    const-string v1, ""

    .line 881
    .line 882
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 883
    .line 884
    .line 885
    :goto_a
    return-void

    .line 886
    :pswitch_1b
    iget-object v1, v0, Lzia;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Lli9;

    .line 889
    .line 890
    iget-object v1, v1, Lli9;->b:Ljava/lang/Object;

    .line 891
    .line 892
    move-object v11, v1

    .line 893
    check-cast v11, Lixa;

    .line 894
    .line 895
    iget-object v0, v0, Lzia;->c:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Ljava/lang/String;

    .line 898
    .line 899
    iget-object v1, v11, Lixa;->f:Landroid/content/Context;

    .line 900
    .line 901
    invoke-static {v3, v1}, Lobb;->f(ILandroid/content/Context;)Lobb;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-interface {v2}, Lobb;->zza()Lobb;

    .line 906
    .line 907
    .line 908
    :try_start_a
    new-instance v5, Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 911
    .line 912
    .line 913
    new-instance v6, Lorg/json/JSONObject;

    .line 914
    .line 915
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    const-string v0, "initializer_settings"

    .line 919
    .line 920
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    const-string v6, "config"

    .line 925
    .line 926
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_1c

    .line 939
    .line 940
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    move-object v14, v0

    .line 945
    check-cast v14, Ljava/lang/String;

    .line 946
    .line 947
    invoke-static {v3, v1}, Lobb;->f(ILandroid/content/Context;)Lobb;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-interface {v0}, Lobb;->zza()Lobb;

    .line 952
    .line 953
    .line 954
    invoke-interface {v0, v14}, Lobb;->zzi(Ljava/lang/String;)Lobb;

    .line 955
    .line 956
    .line 957
    new-instance v13, Ljava/lang/Object;

    .line 958
    .line 959
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 960
    .line 961
    .line 962
    new-instance v15, Lada;

    .line 963
    .line 964
    invoke-direct {v15}, Lada;-><init>()V

    .line 965
    .line 966
    .line 967
    sget-object v8, Lqx9;->H2:Llx9;

    .line 968
    .line 969
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    invoke-virtual {v10, v8}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    check-cast v8, Ljava/lang/Long;

    .line 978
    .line 979
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 980
    .line 981
    .line 982
    move-result-wide v3

    .line 983
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 984
    .line 985
    iget-object v10, v11, Lixa;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 986
    .line 987
    invoke-static {v15, v3, v4, v8, v10}, Lljc;->i(Lbe4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbe4;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    iget-object v4, v11, Lixa;->l:Lnwa;

    .line 992
    .line 993
    invoke-virtual {v4, v14}, Lnwa;->a(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    iget-object v4, v11, Lixa;->o:Lspa;

    .line 997
    .line 998
    invoke-virtual {v4, v14}, Lspa;->zza(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    check-cast v4, Lwt1;

    .line 1006
    .line 1007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_c

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v16, v11

    .line 1011
    .line 1012
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v11

    .line 1016
    new-instance v10, Lhxa;

    .line 1017
    .line 1018
    move-object/from16 v17, v0

    .line 1019
    .line 1020
    invoke-direct/range {v10 .. v17}, Lhxa;-><init>(JLjava/lang/Object;Ljava/lang/String;Lada;Lixa;Lobb;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 1021
    .line 1022
    .line 1023
    move-wide/from16 v18, v11

    .line 1024
    .line 1025
    move-object/from16 v11, v16

    .line 1026
    .line 1027
    :try_start_c
    iget-object v0, v11, Lixa;->i:Lwca;

    .line 1028
    .line 1029
    invoke-interface {v3, v10, v0}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    new-instance v10, Lcxa;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    .line 1036
    .line 1037
    move-object/from16 v16, v11

    .line 1038
    .line 1039
    move-wide/from16 v11, v18

    .line 1040
    .line 1041
    :try_start_d
    invoke-direct/range {v10 .. v17}, Lcxa;-><init>(JLjava/lang/Object;Ljava/lang/String;Lada;Lixa;Lobb;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v11, v16

    .line 1045
    .line 1046
    :try_start_e
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    new-instance v15, Ljava/util/ArrayList;

    .line 1051
    .line 1052
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_c

    .line 1053
    .line 1054
    .line 1055
    if-eqz v0, :cond_1a

    .line 1056
    .line 1057
    :try_start_f
    const-string v3, "data"

    .line 1058
    .line 1059
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    move v3, v9

    .line 1064
    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-ge v3, v4, :cond_1a

    .line 1069
    .line 1070
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    const-string v8, "format"

    .line 1075
    .line 1076
    const-string v12, ""

    .line 1077
    .line 1078
    invoke-virtual {v4, v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    const-string v12, "data"

    .line 1083
    .line 1084
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    new-instance v12, Landroid/os/Bundle;

    .line 1089
    .line 1090
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    if-eqz v4, :cond_19

    .line 1094
    .line 1095
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v13

    .line 1099
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v16

    .line 1103
    if-eqz v16, :cond_19

    .line 1104
    .line 1105
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v16

    .line 1109
    move-object/from16 v9, v16

    .line 1110
    .line 1111
    check-cast v9, Ljava/lang/String;

    .line 1112
    .line 1113
    move-object/from16 p0, v0

    .line 1114
    .line 1115
    const-string v0, ""

    .line 1116
    .line 1117
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v12, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v0, p0

    .line 1125
    .line 1126
    goto :goto_d

    .line 1127
    :cond_19
    move-object/from16 p0, v0

    .line 1128
    .line 1129
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtd;

    .line 1130
    .line 1131
    invoke-direct {v0, v12, v8}, Lcom/google/android/gms/internal/ads/zzbtd;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7

    .line 1135
    .line 1136
    .line 1137
    add-int/lit8 v3, v3, 0x1

    .line 1138
    .line 1139
    move-object/from16 v0, p0

    .line 1140
    .line 1141
    goto :goto_c

    .line 1142
    :catch_7
    :cond_1a
    :try_start_10
    const-string v0, ""

    .line 1143
    .line 1144
    const/4 v3, 0x0

    .line 1145
    invoke-virtual {v11, v3, v14, v0, v3}, Lixa;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1146
    .line 1147
    .line 1148
    const-string v3, " "
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_c

    .line 1149
    .line 1150
    :try_start_11
    iget-object v0, v11, Lixa;->h:Lgva;

    .line 1151
    .line 1152
    new-instance v4, Lorg/json/JSONObject;

    .line 1153
    .line 1154
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0, v14, v4}, Lgva;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcab;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    iget-object v4, v11, Lixa;->j:Ljava/util/concurrent/Executor;
    :try_end_11
    .catch Lcom/google/android/gms/internal/ads/zzfmq; {:try_start_11 .. :try_end_11} :catch_9
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_c

    .line 1162
    .line 1163
    move-object v13, v10

    .line 1164
    :try_start_12
    new-instance v10, Lrj9;

    .line 1165
    .line 1166
    move-object v12, v14

    .line 1167
    move-object v14, v0

    .line 1168
    invoke-direct/range {v10 .. v15}, Lrj9;-><init>(Lixa;Ljava/lang/String;Lcxa;Lcab;Ljava/util/ArrayList;)V
    :try_end_12
    .catch Lcom/google/android/gms/internal/ads/zzfmq; {:try_start_12 .. :try_end_12} :catch_8
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_c

    .line 1169
    .line 1170
    .line 1171
    move-object v0, v10

    .line 1172
    move-object v10, v13

    .line 1173
    :try_start_13
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catch Lcom/google/android/gms/internal/ads/zzfmq; {:try_start_13 .. :try_end_13} :catch_9
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_c

    .line 1174
    .line 1175
    .line 1176
    goto :goto_f

    .line 1177
    :catch_8
    move-exception v0

    .line 1178
    move-object v10, v13

    .line 1179
    goto :goto_e

    .line 1180
    :catch_9
    move-exception v0

    .line 1181
    :goto_e
    :try_start_14
    const-string v4, "Failed to create Adapter."

    .line 1182
    .line 1183
    sget-object v8, Lqx9;->cf:Llx9;

    .line 1184
    .line 1185
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v9

    .line 1189
    invoke-virtual {v9, v8}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v8

    .line 1193
    check-cast v8, Ljava/lang/Boolean;

    .line 1194
    .line 1195
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v8

    .line 1199
    if-eqz v8, :cond_1b

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1210
    .line 1211
    .line 1212
    move-result v8

    .line 1213
    add-int/lit8 v8, v8, 0x1a

    .line 1214
    .line 1215
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    :cond_1b
    invoke-virtual {v10, v4}, Lcxa;->zzf(Ljava/lang/String;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_c

    .line 1234
    .line 1235
    .line 1236
    goto :goto_f

    .line 1237
    :catch_a
    move-exception v0

    .line 1238
    :try_start_15
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1239
    .line 1240
    const-string v3, ""

    .line 1241
    .line 1242
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1243
    .line 1244
    .line 1245
    :goto_f
    const/4 v3, 0x5

    .line 1246
    const/4 v9, 0x0

    .line 1247
    goto/16 :goto_b

    .line 1248
    .line 1249
    :catch_b
    move-exception v0

    .line 1250
    move-object/from16 v11, v16

    .line 1251
    .line 1252
    goto :goto_10

    .line 1253
    :cond_1c
    invoke-static {v5}, Lgrb;->v(Ljava/util/Collection;)Lgrb;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    new-instance v1, Ltq9;

    .line 1258
    .line 1259
    const/4 v3, 0x4

    .line 1260
    invoke-direct {v1, v11, v2, v3}, Ltq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v3, v11, Lixa;->i:Lwca;

    .line 1264
    .line 1265
    new-instance v4, Lqub;

    .line 1266
    .line 1267
    const/4 v5, 0x0

    .line 1268
    invoke-direct {v4, v0, v5, v5}, Lhub;-><init>(Lyqb;ZZ)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v0, Lpub;

    .line 1272
    .line 1273
    invoke-direct {v0, v4, v1, v3}, Lpub;-><init>(Lqub;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1274
    .line 1275
    .line 1276
    iput-object v0, v4, Lqub;->p:Lpub;

    .line 1277
    .line 1278
    invoke-virtual {v4}, Lhub;->v()V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_c

    .line 1279
    .line 1280
    .line 1281
    goto :goto_12

    .line 1282
    :catch_c
    move-exception v0

    .line 1283
    :goto_10
    const-string v1, "Malformed CLD response"

    .line 1284
    .line 1285
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v1, v11, Lixa;->o:Lspa;

    .line 1289
    .line 1290
    const-string v3, "MalformedJson"

    .line 1291
    .line 1292
    invoke-virtual {v1, v3}, Lspa;->f(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v1, v11, Lixa;->l:Lnwa;

    .line 1296
    .line 1297
    monitor-enter v1

    .line 1298
    :try_start_16
    sget-object v3, Lqx9;->S2:Llx9;

    .line 1299
    .line 1300
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    check-cast v3, Ljava/lang/Boolean;

    .line 1309
    .line 1310
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1314
    if-nez v3, :cond_1d

    .line 1315
    .line 1316
    monitor-exit v1

    .line 1317
    goto :goto_11

    .line 1318
    :cond_1d
    :try_start_17
    invoke-virtual {v1}, Lnwa;->e()Ljava/util/HashMap;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    const-string v4, "action"

    .line 1323
    .line 1324
    const-string v5, "aaia"

    .line 1325
    .line 1326
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    const-string v4, "aair"

    .line 1330
    .line 1331
    const-string v5, "MalformedJson"

    .line 1332
    .line 1333
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    iget-object v4, v1, Lnwa;->b:Ljava/util/ArrayList;

    .line 1337
    .line 1338
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1339
    .line 1340
    .line 1341
    monitor-exit v1

    .line 1342
    :goto_11
    iget-object v1, v11, Lixa;->e:Lada;

    .line 1343
    .line 1344
    invoke-virtual {v1, v0}, Lada;->zzd(Ljava/lang/Throwable;)Z

    .line 1345
    .line 1346
    .line 1347
    const-string v1, "AdapterInitializer.updateAdapterStatus"

    .line 1348
    .line 1349
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    invoke-virtual {v3, v1, v0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v1, v11, Lixa;->p:Lsbb;

    .line 1357
    .line 1358
    invoke-interface {v2, v0}, Lobb;->a(Ljava/lang/Throwable;)Lobb;

    .line 1359
    .line 1360
    .line 1361
    const/4 v3, 0x0

    .line 1362
    invoke-interface {v2, v3}, Lobb;->zzd(Z)Lobb;

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v2}, Lobb;->zzm()Lqbb;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v1, v0}, Lsbb;->b(Lqbb;)V

    .line 1370
    .line 1371
    .line 1372
    :goto_12
    return-void

    .line 1373
    :goto_13
    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1374
    throw v0

    .line 1375
    :catchall_2
    move-exception v0

    .line 1376
    goto :goto_13

    .line 1377
    :pswitch_1c
    iget-object v1, v0, Lzia;->b:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v1, Lmwa;

    .line 1380
    .line 1381
    iget-object v1, v1, Lmwa;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 1382
    .line 1383
    iget-object v0, v0, Lzia;->c:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :pswitch_1d
    move v3, v9

    .line 1392
    iget-object v1, v0, Lzia;->b:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v1, Lhsa;

    .line 1395
    .line 1396
    iget-object v0, v0, Lzia;->c:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v0, Landroid/view/ViewGroup;

    .line 1399
    .line 1400
    iget-object v2, v1, Lhsa;->b:Lu9b;

    .line 1401
    .line 1402
    iget-object v4, v1, Lhsa;->a:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 1403
    .line 1404
    iget-object v1, v1, Lhsa;->d:Lxra;

    .line 1405
    .line 1406
    monitor-enter v1

    .line 1407
    :try_start_19
    iget-object v6, v1, Lxra;->o:Landroid/view/View;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 1408
    .line 1409
    monitor-exit v1

    .line 1410
    if-eqz v6, :cond_20

    .line 1411
    .line 1412
    if-eqz v0, :cond_1e

    .line 1413
    .line 1414
    move v9, v10

    .line 1415
    goto :goto_14

    .line 1416
    :cond_1e
    move v9, v3

    .line 1417
    :goto_14
    invoke-virtual {v1}, Lxra;->q()I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eq v0, v8, :cond_1f

    .line 1422
    .line 1423
    invoke-virtual {v1}, Lxra;->q()I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eq v0, v10, :cond_1f

    .line 1428
    .line 1429
    invoke-virtual {v1}, Lxra;->q()I

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-ne v0, v5, :cond_20

    .line 1434
    .line 1435
    iget-object v0, v2, Lu9b;->g:Ljava/lang/String;

    .line 1436
    .line 1437
    const-string v1, "2"

    .line 1438
    .line 1439
    invoke-interface {v4, v0, v1, v9}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1440
    .line 1441
    .line 1442
    const-string v1, "1"

    .line 1443
    .line 1444
    invoke-interface {v4, v0, v1, v9}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_15

    .line 1448
    :cond_1f
    invoke-virtual {v1}, Lxra;->q()I

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    iget-object v1, v2, Lu9b;->g:Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-interface {v4, v1, v0, v9}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1459
    .line 1460
    .line 1461
    :cond_20
    :goto_15
    return-void

    .line 1462
    :goto_16
    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 1463
    throw v0

    .line 1464
    :catchall_3
    move-exception v0

    .line 1465
    goto :goto_16

    .line 1466
    :pswitch_1e
    iget-object v1, v0, Lzia;->b:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v1, Lsra;

    .line 1469
    .line 1470
    iget-object v0, v0, Lzia;->c:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, Lusa;

    .line 1473
    .line 1474
    invoke-virtual {v1, v0}, Lsra;->h(Lusa;)V

    .line 1475
    .line 1476
    .line 1477
    return-void

    .line 1478
    :pswitch_1f
    iget-object v1, v0, Lzia;->b:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v1, Lul4;

    .line 1481
    .line 1482
    iget-object v0, v0, Lzia;->c:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, Lmlc;

    .line 1485
    .line 1486
    iget-object v2, v1, Lul4;->f:Ljava/lang/Object;

    .line 1487
    .line 1488
    invoke-virtual {v0, v2}, Lmlc;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    iput-object v0, v1, Lul4;->f:Ljava/lang/Object;

    .line 1493
    .line 1494
    new-instance v2, Lyia;

    .line 1495
    .line 1496
    invoke-direct {v2, v1, v0, v8}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v0, v1, Lul4;->c:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, Lb9b;

    .line 1502
    .line 1503
    iget-object v1, v0, Lb9b;->a:Landroid/os/Handler;

    .line 1504
    .line 1505
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    if-eqz v1, :cond_21

    .line 1518
    .line 1519
    invoke-virtual {v0, v2}, Lb9b;->g(Ljava/lang/Runnable;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_21
    return-void

    .line 1523
    :pswitch_20
    iget-object v1, v0, Lzia;->b:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v1, Lmpa;

    .line 1526
    .line 1527
    iget-object v0, v0, Lzia;->c:Ljava/lang/Object;

    .line 1528
    .line 1529
    :try_start_1b
    invoke-interface {v1, v0}, Lmpa;->zza(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 1530
    .line 1531
    .line 1532
    goto :goto_17

    .line 1533
    :catchall_4
    move-exception v0

    .line 1534
    const-string v1, "EventEmitter.notify"

    .line 1535
    .line 1536
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    invoke-virtual {v2, v1, v0}, Lrca;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1541
    .line 1542
    .line 1543
    const-string v1, "Event emitter exception."

    .line 1544
    .line 1545
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1546
    .line 1547
    .line 1548
    :goto_17
    return-void

    .line 1549
    :pswitch_21
    iget-object v1, v0, Lzia;->b:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v1, Lxja;

    .line 1552
    .line 1553
    iget-object v0, v0, Lzia;->c:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v0, Lorg/json/JSONObject;

    .line 1556
    .line 1557
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1562
    .line 1563
    .line 1564
    move-result v4

    .line 1565
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    add-int/2addr v4, v2

    .line 1568
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1569
    .line 1570
    .line 1571
    const-string v2, "Calling AFMA_updateActiveView("

    .line 1572
    .line 1573
    const-string v4, ")"

    .line 1574
    .line 1575
    invoke-static {v2, v3, v5, v4}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1580
    .line 1581
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v1, v1, Lxja;->a:Lifa;

    .line 1585
    .line 1586
    const-string v2, "AFMA_updateActiveView"

    .line 1587
    .line 1588
    invoke-interface {v1, v2, v0}, Li4a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1589
    .line 1590
    .line 1591
    return-void

    .line 1592
    :pswitch_22
    iget-object v1, v0, Lzia;->b:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v1, Laja;

    .line 1595
    .line 1596
    iget-object v0, v0, Lzia;->c:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, Ljava/lang/Throwable;

    .line 1599
    .line 1600
    sget-object v2, Lqx9;->cc:Llx9;

    .line 1601
    .line 1602
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    check-cast v2, Ljava/lang/Boolean;

    .line 1611
    .line 1612
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    iget-object v1, v1, Laja;->a:Landroid/content/Context;

    .line 1617
    .line 1618
    if-eqz v2, :cond_22

    .line 1619
    .line 1620
    invoke-static {v1}, Lq9a;->l(Landroid/content/Context;)Lr9a;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    const-string v2, "AttributionReporting.getUpdatedUrlAndRegisterSource"

    .line 1625
    .line 1626
    invoke-interface {v1, v2, v0}, Lr9a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_18

    .line 1630
    :cond_22
    invoke-static {v1}, Lq9a;->j(Landroid/content/Context;)Lr9a;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    const-string v2, "AttributionReportingSampled.getUpdatedUrlAndRegisterSource"

    .line 1635
    .line 1636
    invoke-interface {v1, v2, v0}, Lr9a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1637
    .line 1638
    .line 1639
    :goto_18
    return-void

    .line 1640
    nop

    .line 1641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_14
        :pswitch_16
        :pswitch_16
        :pswitch_11
        :pswitch_16
        :pswitch_13
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzia;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lzia;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x22

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "SequentialExecutorWorker{running="

    .line 35
    .line 36
    invoke-static {v0, p0, v2, v1}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object p0, p0, Lzia;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Llvb;

    .line 44
    .line 45
    iget-byte p0, p0, Llvb;->e:B

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq p0, v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq p0, v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq p0, v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-eq p0, v0, :cond_1

    .line 58
    .line 59
    const-string p0, "null"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p0, "RUNNING"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string p0, "QUEUED"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string p0, "QUEUING"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string p0, "IDLE"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x20

    .line 80
    .line 81
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "SequentialExecutorWorker{state="

    .line 85
    .line 86
    invoke-static {v0, p0, v2, v1}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_1
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method
