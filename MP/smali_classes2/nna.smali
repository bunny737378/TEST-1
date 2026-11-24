.class public final Lnna;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leq6;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lnna;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnna;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnna;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnna;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnna;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lnna;->a:B

    iput-object p1, p0, Lnna;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnna;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnna;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq9a;

    .line 4
    .line 5
    iget-object p0, p0, Lnna;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v1, v0, Lq9a;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/os/IInterface;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-boolean v1, v0, Lq9a;->a:Z

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    const-string v1, "ServiceConnMgrImpl"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "ServiceConnMgrImpl"

    .line 29
    .line 30
    const-string v3, "Initiate binding to the service."

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lq9a;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    new-instance p0, Lky9;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, v0, v1}, Lky9;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lq9a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    iput-boolean v3, v0, Lq9a;->a:Z

    .line 54
    .line 55
    iget-object v3, v0, Lq9a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/content/Context;

    .line 58
    .line 59
    iget-object v4, v0, Lq9a;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroid/content/Intent;

    .line 62
    .line 63
    const/16 v5, 0x41

    .line 64
    .line 65
    invoke-virtual {v3, v4, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    const-string p0, "ServiceConnMgrImpl"

    .line 72
    .line 73
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    const-string p0, "ServiceConnMgrImpl"

    .line 80
    .line 81
    const-string v2, "Failed to bind to the service."

    .line 82
    .line 83
    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_1
    iput-boolean v1, v0, Lq9a;->a:Z

    .line 87
    .line 88
    iget-object p0, v0, Lq9a;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljava/util/ArrayList;

    .line 91
    .line 92
    monitor-enter p0

    .line 93
    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void

    .line 103
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    throw p0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-boolean v1, v0, Lq9a;->a:Z

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    const-string v1, "ServiceConnMgrImpl"

    .line 112
    .line 113
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    const-string v1, "ServiceConnMgrImpl"

    .line 120
    .line 121
    const-string v2, "Waiting to bind to the service."

    .line 122
    .line 123
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, v0, Lq9a;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    monitor-enter v0

    .line 131
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    monitor-exit v0

    .line 135
    return-void

    .line 136
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    throw p0

    .line 138
    :catchall_2
    move-exception p0

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lnna;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldu9;

    .line 4
    .line 5
    iget-object p0, p0, Lnna;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lyt9;

    .line 10
    .line 11
    iget v2, v0, Ldu9;->f:I

    .line 12
    .line 13
    iget v3, v0, Ldu9;->g:I

    .line 14
    .line 15
    iget v4, v0, Ldu9;->h:I

    .line 16
    .line 17
    iget v5, v0, Ldu9;->i:I

    .line 18
    .line 19
    iget v6, v0, Ldu9;->j:I

    .line 20
    .line 21
    iget v7, v0, Ldu9;->k:I

    .line 22
    .line 23
    iget v8, v0, Ldu9;->l:I

    .line 24
    .line 25
    iget-boolean v9, v0, Ldu9;->o:Z

    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, Lyt9;-><init>(IIIIIIIZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lbu9;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v2, Lbu9;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iget-object v2, v2, Lbu9;->b:Lzt9;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Lzt9;->b:Landroid/app/Application;

    .line 42
    .line 43
    monitor-exit v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :try_start_2
    iget-object v3, v0, Ldu9;->m:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lqx9;->Q0:Llx9;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "id"

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v4, v5, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v0, p0, v1}, Ldu9;->a(Landroid/view/View;Lyt9;)Lh06;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1}, Lyt9;->b()V

    .line 102
    .line 103
    .line 104
    iget v2, p0, Lh06;->b:I

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    iget v2, p0, Lh06;->c:I

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    :cond_2
    iget p0, p0, Lh06;->c:I

    .line 113
    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    iget p0, v1, Lyt9;->k:I

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    iget-object p0, v0, Ldu9;->d:Lbn9;

    .line 121
    .line 122
    iget-object v2, p0, Lbn9;->b:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    :try_start_3
    iget-object p0, p0, Lbn9;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ljava/util/LinkedList;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    monitor-exit v2

    .line 136
    return-void

    .line 137
    :cond_3
    monitor-exit v2

    .line 138
    goto :goto_2

    .line 139
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :try_start_4
    throw p0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    return-void

    .line 145
    :cond_5
    :goto_2
    iget-object p0, v0, Ldu9;->d:Lbn9;

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lbn9;->v(Lyt9;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_3
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    goto :goto_3

    .line 156
    :catch_0
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 159
    .line 160
    const-string v0, "Exception in fetchContentOnUIThread"

    .line 161
    .line 162
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "ContentFetchTask.fetchContent"

    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v0, p0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lnna;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Leq6;

    .line 6
    .line 7
    iget-object v2, v2, Leq6;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lnna;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Leq6;

    .line 16
    .line 17
    iget v4, v0, Leq6;->c:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v6, v0, Leq6;->d:J

    .line 27
    .line 28
    const-wide/16 v8, 0x1

    .line 29
    .line 30
    add-long/2addr v6, v8

    .line 31
    iput-wide v6, v0, Leq6;->d:J

    .line 32
    .line 33
    iput v5, v0, Leq6;->c:I

    .line 34
    .line 35
    move v0, v3

    .line 36
    :cond_1
    iget-object v4, p0, Lnna;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Leq6;

    .line 39
    .line 40
    iget-object v4, v4, Leq6;->b:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Runnable;

    .line 47
    .line 48
    iput-object v4, p0, Lnna;->b:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lnna;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Leq6;

    .line 55
    .line 56
    iput v3, p0, Leq6;->c:I

    .line 57
    .line 58
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    or-int/2addr v1, v2

    .line 75
    const/4 v2, 0x0

    .line 76
    :try_start_4
    iget-object v3, p0, Lnna;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v3

    .line 85
    :try_start_5
    sget-object v4, Leq6;->f:Ljava/util/logging/Logger;

    .line 86
    .line 87
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v7, "Exception while executing runnable "

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v7, p0, Lnna;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    .line 112
    .line 113
    :goto_2
    :try_start_6
    iput-object v2, p0, Lnna;->b:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    iput-object v2, p0, Lnna;->b:Ljava/lang/Object;

    .line 118
    .line 119
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    :goto_3
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 121
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :catchall_2
    move-exception p0

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 132
    .line 133
    .line 134
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lnna;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lnna;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lzha;

    .line 16
    .line 17
    iget-object v0, v1, Lnna;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Runnable;

    .line 20
    .line 21
    const-string v1, "Adapters must be initialized on the main thread."

    .line 22
    .line 23
    invoke-static {v1}, Ljr1;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lrca;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Loca;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Loca;->c:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "Initialized rewarded video mediation adapter "

    .line 45
    .line 46
    if-nez v3, :cond_7

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 56
    .line 57
    const-string v1, "Could not initialize rewarded ads."

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    :goto_0
    iget-object v0, v2, Lzha;->c:Lgva;

    .line 65
    .line 66
    iget-object v0, v0, Lgva;->a:Lbab;

    .line 67
    .line 68
    iget-object v0, v0, Lbab;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lj5a;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lf5a;

    .line 104
    .line 105
    iget-object v3, v3, Lf5a;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Le5a;

    .line 122
    .line 123
    iget-object v6, v5, Le5a;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, v5, Le5a;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_4

    .line 148
    .line 149
    new-instance v8, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_4
    if-eqz v6, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    .line 200
    :try_start_1
    iget-object v6, v2, Lzha;->d:Lx0b;

    .line 201
    .line 202
    invoke-interface {v6, v5, v1}, Lx0b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ly0b;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_6

    .line 207
    .line 208
    iget-object v7, v6, Ly0b;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, Lcab;

    .line 211
    .line 212
    invoke-virtual {v7}, Lcab;->a()Z

    .line 213
    .line 214
    .line 215
    move-result v8
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzfmq; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    iget-object v7, v7, Lcab;->a:Ll5a;

    .line 217
    .line 218
    if-nez v8, :cond_6

    .line 219
    .line 220
    :try_start_2
    invoke-interface {v7}, Ll5a;->zzx()Z

    .line 221
    .line 222
    .line 223
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    if-eqz v8, :cond_6

    .line 225
    .line 226
    :try_start_3
    iget-object v6, v6, Ly0b;->c:Leoa;

    .line 227
    .line 228
    check-cast v6, Ls1b;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/util/List;

    .line 235
    .line 236
    iget-object v8, v2, Lzha;->a:Landroid/content/Context;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfmq; {:try_start_3 .. :try_end_3} :catch_0

    .line 237
    .line 238
    :try_start_4
    new-instance v9, Lz95;

    .line 239
    .line 240
    invoke-direct {v9, v8}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v7, v9, v6, v0}, Ll5a;->z0(Lql3;Lpaa;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    .line 245
    .line 246
    :try_start_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/lit8 v0, v0, 0x2d

    .line 255
    .line 256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 272
    .line 273
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfmq;

    .line 279
    .line 280
    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v6

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfmq;

    .line 286
    .line 287
    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v6
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfmq; {:try_start_5 .. :try_end_5} :catch_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    new-instance v7, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    add-int/lit8 v6, v6, 0x38

    .line 303
    .line 304
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const-string v6, "Failed to initialize rewarded video mediation adapter \""

    .line 308
    .line 309
    const-string v8, "\""

    .line 310
    .line 311
    invoke-static {v6, v5, v7, v8}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 316
    .line 317
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_7
    :goto_3
    return-void

    .line 323
    :pswitch_0
    iget-object v0, v1, Lnna;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lbga;

    .line 326
    .line 327
    iget-object v1, v1, Lnna;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Ljava/lang/String;

    .line 330
    .line 331
    iget-object v0, v0, Lbga;->a:Loc9;

    .line 332
    .line 333
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v0, v0, Loc9;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lyfa;

    .line 340
    .line 341
    iget-object v0, v0, Lyfa;->n:Lofa;

    .line 342
    .line 343
    if-nez v0, :cond_8

    .line 344
    .line 345
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 346
    .line 347
    const-string v0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 348
    .line 349
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_8
    invoke-virtual {v0, v1}, Lofa;->q(Landroid/net/Uri;)V

    .line 354
    .line 355
    .line 356
    :goto_4
    return-void

    .line 357
    :pswitch_1
    iget-object v0, v1, Lnna;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lyfa;

    .line 360
    .line 361
    iget-object v1, v1, Lnna;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lyfa;->U(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_2
    sget-object v0, Lafa;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 370
    .line 371
    iget-object v0, v1, Lnna;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lifa;

    .line 374
    .line 375
    const-string v2, "onGcacheInfoEvent"

    .line 376
    .line 377
    iget-object v1, v1, Lnna;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-interface {v0, v2, v1}, La4a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_3
    iget-object v0, v1, Lnna;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lbea;

    .line 388
    .line 389
    iget-object v1, v1, Lnna;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Ljava/lang/String;

    .line 392
    .line 393
    iget-object v0, v0, Lbea;->g:Lpda;

    .line 394
    .line 395
    if-eqz v0, :cond_9

    .line 396
    .line 397
    const-string v2, "what"

    .line 398
    .line 399
    const-string v3, "ExoPlayerAdapter exception"

    .line 400
    .line 401
    const-string v4, "extra"

    .line 402
    .line 403
    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v2, "exception"

    .line 408
    .line 409
    invoke-virtual {v0, v2, v1}, Lpda;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_9
    return-void

    .line 413
    :pswitch_4
    iget-object v0, v1, Lnna;->c:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v4, v0

    .line 416
    check-cast v4, Ljda;

    .line 417
    .line 418
    iget-object v0, v1, Lnna;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Landroid/media/MediaPlayer;

    .line 421
    .line 422
    const-string v1, "height"

    .line 423
    .line 424
    const-string v6, "width"

    .line 425
    .line 426
    const-string v7, "bitrate"

    .line 427
    .line 428
    const-string v8, "frameRate"

    .line 429
    .line 430
    iget-object v9, v4, Ljda;->c:Lsfa;

    .line 431
    .line 432
    const-string v10, "frame-rate"

    .line 433
    .line 434
    const-string v11, "codecs-string"

    .line 435
    .line 436
    const-string v12, "mime"

    .line 437
    .line 438
    sget-object v13, Lqx9;->J2:Llx9;

    .line 439
    .line 440
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-virtual {v14, v13}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    check-cast v13, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-eqz v13, :cond_13

    .line 455
    .line 456
    if-eqz v9, :cond_13

    .line 457
    .line 458
    if-eqz v0, :cond_13

    .line 459
    .line 460
    :try_start_6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 461
    .line 462
    .line 463
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 464
    if-eqz v0, :cond_13

    .line 465
    .line 466
    new-instance v13, Ljava/util/HashMap;

    .line 467
    .line 468
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 469
    .line 470
    .line 471
    :goto_5
    array-length v14, v0

    .line 472
    if-ge v3, v14, :cond_12

    .line 473
    .line 474
    aget-object v14, v0, v3

    .line 475
    .line 476
    if-nez v14, :cond_a

    .line 477
    .line 478
    move-object/from16 p0, v0

    .line 479
    .line 480
    goto/16 :goto_7

    .line 481
    .line 482
    :cond_a
    invoke-virtual {v14}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    move-object/from16 p0, v0

    .line 487
    .line 488
    const/16 v0, 0x1e

    .line 489
    .line 490
    if-eq v15, v5, :cond_c

    .line 491
    .line 492
    if-ne v15, v2, :cond_11

    .line 493
    .line 494
    invoke-virtual {v14}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    if-eqz v14, :cond_11

    .line 499
    .line 500
    invoke-virtual {v14, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    if-eqz v15, :cond_b

    .line 505
    .line 506
    invoke-virtual {v14, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    const-string v2, "audioMime"

    .line 511
    .line 512
    invoke-virtual {v13, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 516
    .line 517
    if-lt v2, v0, :cond_11

    .line 518
    .line 519
    invoke-virtual {v14, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_11

    .line 524
    .line 525
    invoke-virtual {v14, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-string v2, "audioCodec"

    .line 530
    .line 531
    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    goto/16 :goto_7

    .line 535
    .line 536
    :cond_c
    invoke-virtual {v14}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    if-eqz v2, :cond_11

    .line 541
    .line 542
    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    if-eqz v14, :cond_d

    .line 547
    .line 548
    :try_start_7
    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    invoke-static {v14}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-virtual {v13, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_1

    .line 557
    .line 558
    .line 559
    goto :goto_6

    .line 560
    :catch_1
    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    invoke-virtual {v13, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    :cond_d
    :goto_6
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    if-eqz v14, :cond_e

    .line 576
    .line 577
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    iput-object v14, v4, Ljda;->s:Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    const-string v15, "bitRate"

    .line 592
    .line 593
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    :cond_e
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    if-eqz v14, :cond_f

    .line 601
    .line 602
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v14

    .line 606
    if-eqz v14, :cond_f

    .line 607
    .line 608
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v15

    .line 616
    invoke-static {v14, v5}, Lu3c;->c(II)I

    .line 617
    .line 618
    .line 619
    move-result v16

    .line 620
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v17

    .line 624
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v17

    .line 628
    new-instance v5, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    add-int v0, v16, v17

    .line 631
    .line 632
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v0, "x"

    .line 639
    .line 640
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const-string v5, "resolution"

    .line 651
    .line 652
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    :cond_f
    invoke-virtual {v2, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_10

    .line 660
    .line 661
    invoke-virtual {v2, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const-string v5, "videoMime"

    .line 666
    .line 667
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 671
    .line 672
    const/16 v5, 0x1e

    .line 673
    .line 674
    if-lt v0, v5, :cond_11

    .line 675
    .line 676
    invoke-virtual {v2, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_11

    .line 681
    .line 682
    invoke-virtual {v2, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const-string v2, "videoCodec"

    .line 687
    .line 688
    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    :cond_11
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 692
    .line 693
    move-object/from16 v0, p0

    .line 694
    .line 695
    const/4 v2, 0x2

    .line 696
    const/4 v5, 0x1

    .line 697
    goto/16 :goto_5

    .line 698
    .line 699
    :cond_12
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_13

    .line 704
    .line 705
    const-string v0, "onMetadataEvent"

    .line 706
    .line 707
    invoke-virtual {v9, v0, v13}, Lsfa;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 708
    .line 709
    .line 710
    goto :goto_8

    .line 711
    :catch_2
    move-exception v0

    .line 712
    const-string v1, "AdMediaPlayerView.reportMetadata"

    .line 713
    .line 714
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v2, v1, v0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    :cond_13
    :goto_8
    iget-object v0, v4, Ljda;->q:Lpda;

    .line 722
    .line 723
    if-eqz v0, :cond_14

    .line 724
    .line 725
    invoke-virtual {v0}, Lpda;->e()V

    .line 726
    .line 727
    .line 728
    :cond_14
    return-void

    .line 729
    :pswitch_5
    iget-object v0, v1, Lnna;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, [B

    .line 732
    .line 733
    iget-object v1, v1, Lnna;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 736
    .line 737
    :try_start_8
    new-instance v2, Ljava/io/DataOutputStream;

    .line 738
    .line 739
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 740
    .line 741
    .line 742
    :try_start_9
    array-length v3, v0

    .line 743
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 747
    .line 748
    .line 749
    invoke-static {v2}, Lf94;->j(Ljava/io/Closeable;)V

    .line 750
    .line 751
    .line 752
    goto :goto_a

    .line 753
    :catchall_3
    move-exception v0

    .line 754
    move-object v4, v2

    .line 755
    goto :goto_b

    .line 756
    :catch_3
    move-exception v0

    .line 757
    move-object v4, v2

    .line 758
    goto :goto_9

    .line 759
    :catch_4
    move-exception v0

    .line 760
    :goto_9
    :try_start_a
    const-string v2, "Error transporting the ad response"

    .line 761
    .line 762
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 763
    .line 764
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const-string v3, "LargeParcelTeleporter.pipeData.1"

    .line 772
    .line 773
    invoke-virtual {v2, v3, v0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 774
    .line 775
    .line 776
    if-nez v4, :cond_15

    .line 777
    .line 778
    invoke-static {v1}, Lf94;->j(Ljava/io/Closeable;)V

    .line 779
    .line 780
    .line 781
    goto :goto_a

    .line 782
    :cond_15
    invoke-static {v4}, Lf94;->j(Ljava/io/Closeable;)V

    .line 783
    .line 784
    .line 785
    :goto_a
    return-void

    .line 786
    :catchall_4
    move-exception v0

    .line 787
    :goto_b
    if-nez v4, :cond_16

    .line 788
    .line 789
    invoke-static {v1}, Lf94;->j(Ljava/io/Closeable;)V

    .line 790
    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_16
    invoke-static {v4}, Lf94;->j(Ljava/io/Closeable;)V

    .line 794
    .line 795
    .line 796
    :goto_c
    throw v0

    .line 797
    :pswitch_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 798
    .line 799
    .line 800
    iget-object v0, v1, Lnna;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbyy;

    .line 803
    .line 804
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbyy;->a:Landroid/app/Activity;

    .line 805
    .line 806
    iget-object v1, v1, Lnna;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 809
    .line 810
    const/4 v2, 0x1

    .line 811
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLhwa;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_7
    iget-object v0, v1, Lnna;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Ly5a;

    .line 818
    .line 819
    iget-object v1, v1, Lnna;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, Ljava/lang/String;

    .line 822
    .line 823
    const-class v2, Lhma;

    .line 824
    .line 825
    monitor-enter v2

    .line 826
    :try_start_b
    sget-object v3, Lhma;->a:Ljava/lang/Boolean;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 827
    .line 828
    if-nez v3, :cond_17

    .line 829
    .line 830
    :try_start_c
    const-string v3, "(function(){})()"

    .line 831
    .line 832
    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 833
    .line 834
    .line 835
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 836
    .line 837
    sput-object v3, Lhma;->a:Ljava/lang/Boolean;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 838
    .line 839
    goto :goto_d

    .line 840
    :catch_5
    :try_start_d
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 841
    .line 842
    sput-object v3, Lhma;->a:Ljava/lang/Boolean;

    .line 843
    .line 844
    :cond_17
    :goto_d
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 849
    if-eqz v3, :cond_18

    .line 850
    .line 851
    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 852
    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_18
    const-string v2, "javascript:"

    .line 856
    .line 857
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :goto_e
    return-void

    .line 865
    :goto_f
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 866
    throw v0

    .line 867
    :catchall_5
    move-exception v0

    .line 868
    goto :goto_f

    .line 869
    :pswitch_8
    sget-object v0, Lqx9;->r6:Llx9;

    .line 870
    .line 871
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v2, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Ljava/lang/Boolean;

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    iget-object v2, v1, Lnna;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, Landroid/content/Context;

    .line 888
    .line 889
    iget-object v1, v1, Lnna;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, Lp1d;

    .line 892
    .line 893
    if-eqz v0, :cond_19

    .line 894
    .line 895
    :try_start_f
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    .line 896
    .line 897
    sget-object v3, Ln57;->i:Ln57;

    .line 898
    .line 899
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Lpt9;

    .line 904
    .line 905
    iput-object v0, v1, Lp1d;->c:Ljava/lang/Object;

    .line 906
    .line 907
    new-instance v0, Lz95;

    .line 908
    .line 909
    invoke-direct {v0, v2}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    iget-object v2, v1, Lp1d;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Lpt9;

    .line 915
    .line 916
    check-cast v2, Lnt9;

    .line 917
    .line 918
    invoke-virtual {v2, v0}, Lnt9;->w1(Lz95;)V

    .line 919
    .line 920
    .line 921
    const/4 v2, 0x1

    .line 922
    iput-boolean v2, v1, Lp1d;->b:Z
    :try_end_f
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_f .. :try_end_f} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_6

    .line 923
    .line 924
    goto :goto_10

    .line 925
    :catch_6
    const-string v0, "Cannot dynamite load clearcut"

    .line 926
    .line 927
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :cond_19
    :goto_10
    return-void

    .line 931
    :pswitch_9
    invoke-direct {v1}, Lnna;->b()V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_a
    invoke-direct {v1}, Lnna;->a()V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_b
    :try_start_10
    iget-object v0, v1, Lnna;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lmm9;

    .line 942
    .line 943
    iget-object v0, v0, Lmm9;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 944
    .line 945
    iget-object v1, v1, Lnna;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, Lum9;

    .line 948
    .line 949
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_7

    .line 950
    .line 951
    .line 952
    goto :goto_11

    .line 953
    :catch_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 958
    .line 959
    .line 960
    :goto_11
    return-void

    .line 961
    :pswitch_c
    iget-object v0, v1, Lnna;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Lha9;

    .line 964
    .line 965
    iget-object v1, v1, Lnna;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, Lwic;

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    sget-object v2, Lzab;->a:Ljava/lang/String;

    .line 973
    .line 974
    iget-object v0, v0, Lha9;->b:Ltlc;

    .line 975
    .line 976
    iget-object v0, v0, Ltlc;->a:Lync;

    .line 977
    .line 978
    iget-object v0, v0, Lync;->D:Lcla;

    .line 979
    .line 980
    invoke-virtual {v0, v1}, Lcla;->b(Lwic;)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_d
    iget-object v0, v1, Lnna;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lha9;

    .line 987
    .line 988
    iget-object v1, v1, Lnna;->c:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, Lr4a;

    .line 991
    .line 992
    sget-object v2, Lzab;->a:Ljava/lang/String;

    .line 993
    .line 994
    iget-object v0, v0, Lha9;->b:Ltlc;

    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    new-instance v2, Loc9;

    .line 1000
    .line 1001
    const/16 v3, 0x19

    .line 1002
    .line 1003
    invoke-direct {v2, v1, v3}, Loc9;-><init>(Ljava/lang/Object;B)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v0, Ltlc;->a:Lync;

    .line 1007
    .line 1008
    iget-object v0, v0, Lync;->m:Loe4;

    .line 1009
    .line 1010
    invoke-virtual {v0, v3, v2}, Loe4;->j(ILlwa;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Loe4;->k()V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_e
    iget-object v0, v1, Lnna;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lq49;

    .line 1020
    .line 1021
    iget-object v0, v0, Lq49;->d:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Lfd9;

    .line 1024
    .line 1025
    iget-object v0, v0, Lfd9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1026
    .line 1027
    iget-object v1, v1, Lnna;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v1, Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_f
    iget-object v0, v1, Lnna;->c:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Lz29;

    .line 1038
    .line 1039
    iget-object v1, v1, Lnna;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, Lcom/google/android/gms/signin/internal/zak;

    .line 1042
    .line 1043
    iget-object v2, v1, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 1044
    .line 1045
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-eqz v3, :cond_1e

    .line 1050
    .line 1051
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zaaf;

    .line 1052
    .line 1053
    invoke-static {v1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v2, v1, Lcom/google/android/gms/common/internal/zaaf;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 1057
    .line 1058
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    if-nez v3, :cond_1a

    .line 1063
    .line 1064
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    new-instance v3, Ljava/lang/Exception;

    .line 1069
    .line 1070
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 1074
    .line 1075
    const-string v5, "SignInCoordinator"

    .line 1076
    .line 1077
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-static {v5, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, v0, Lz29;->h:Ll29;

    .line 1085
    .line 1086
    invoke-virtual {v1, v2}, Ll29;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v0, Lz29;->g:Lnw6;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Lc90;->disconnect()V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_14

    .line 1095
    :cond_1a
    iget-object v2, v0, Lz29;->h:Ll29;

    .line 1096
    .line 1097
    iget-object v1, v1, Lcom/google/android/gms/common/internal/zaaf;->b:Landroid/os/IBinder;

    .line 1098
    .line 1099
    if-nez v1, :cond_1b

    .line 1100
    .line 1101
    move-object v5, v4

    .line 1102
    goto :goto_12

    .line 1103
    :cond_1b
    sget v3, Lt4;->b:I

    .line 1104
    .line 1105
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1106
    .line 1107
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    instance-of v6, v5, Lel3;

    .line 1112
    .line 1113
    if-eqz v6, :cond_1c

    .line 1114
    .line 1115
    check-cast v5, Lel3;

    .line 1116
    .line 1117
    goto :goto_12

    .line 1118
    :cond_1c
    new-instance v5, Lf0d;

    .line 1119
    .line 1120
    const/4 v6, 0x1

    .line 1121
    invoke-direct {v5, v1, v3, v6}, Ln19;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 1122
    .line 1123
    .line 1124
    :goto_12
    iget-object v1, v0, Lz29;->e:Ljava/util/Set;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    if-eqz v5, :cond_1d

    .line 1130
    .line 1131
    if-eqz v1, :cond_1d

    .line 1132
    .line 1133
    iput-object v5, v2, Ll29;->c:Lel3;

    .line 1134
    .line 1135
    iput-object v1, v2, Ll29;->d:Ljava/util/Set;

    .line 1136
    .line 1137
    iget-boolean v3, v2, Ll29;->e:Z

    .line 1138
    .line 1139
    if-eqz v3, :cond_1f

    .line 1140
    .line 1141
    iget-object v2, v2, Ll29;->a:Lk53;

    .line 1142
    .line 1143
    check-cast v2, Lc90;

    .line 1144
    .line 1145
    invoke-virtual {v2, v5, v1}, Lc90;->getRemoteService(Lel3;Ljava/util/Set;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_13

    .line 1149
    :cond_1d
    new-instance v1, Ljava/lang/Exception;

    .line 1150
    .line 1151
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    const-string v3, "GoogleApiManager"

    .line 1155
    .line 1156
    const-string v5, "Received null response from onSignInSuccess"

    .line 1157
    .line 1158
    invoke-static {v3, v5, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1159
    .line 1160
    .line 1161
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 1162
    .line 1163
    const/4 v3, 0x4

    .line 1164
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2, v1}, Ll29;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_13

    .line 1171
    :cond_1e
    iget-object v1, v0, Lz29;->h:Ll29;

    .line 1172
    .line 1173
    invoke-virtual {v1, v2}, Ll29;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_1f
    :goto_13
    iget-object v0, v0, Lz29;->g:Lnw6;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Lc90;->disconnect()V

    .line 1179
    .line 1180
    .line 1181
    :goto_14
    return-void

    .line 1182
    :pswitch_10
    iget-object v0, v1, Lnna;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 1185
    .line 1186
    iget-object v1, v1, Lnna;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v1, Ll29;

    .line 1189
    .line 1190
    iget-object v2, v1, Ll29;->f:Lu53;

    .line 1191
    .line 1192
    iget-object v3, v1, Ll29;->a:Lk53;

    .line 1193
    .line 1194
    iget-object v2, v2, Lu53;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1195
    .line 1196
    iget-object v5, v1, Ll29;->b:Lep;

    .line 1197
    .line 1198
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, Lj29;

    .line 1203
    .line 1204
    if-eqz v2, :cond_23

    .line 1205
    .line 1206
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    if-eqz v5, :cond_22

    .line 1211
    .line 1212
    const/4 v6, 0x1

    .line 1213
    iput-boolean v6, v1, Ll29;->e:Z

    .line 1214
    .line 1215
    invoke-virtual {v3}, Lc90;->requiresSignIn()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-nez v0, :cond_21

    .line 1220
    .line 1221
    :try_start_11
    invoke-virtual {v3}, Lc90;->requiresSignIn()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_20

    .line 1226
    .line 1227
    iget-object v0, v3, Lk53;->G:Ljava/util/Set;

    .line 1228
    .line 1229
    goto :goto_15

    .line 1230
    :cond_20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1231
    .line 1232
    :goto_15
    move-object v1, v3

    .line 1233
    check-cast v1, Lc90;

    .line 1234
    .line 1235
    invoke-virtual {v1, v4, v0}, Lc90;->getRemoteService(Lel3;Ljava/util/Set;)V
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_8

    .line 1236
    .line 1237
    .line 1238
    goto :goto_16

    .line 1239
    :catch_8
    move-exception v0

    .line 1240
    const-string v1, "GoogleApiManager"

    .line 1241
    .line 1242
    const-string v5, "Failed to get service from broker. "

    .line 1243
    .line 1244
    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1245
    .line 1246
    .line 1247
    const-string v0, "Failed to get service from broker."

    .line 1248
    .line 1249
    check-cast v3, Lc90;

    .line 1250
    .line 1251
    invoke-virtual {v3, v0}, Lc90;->disconnect(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 1255
    .line 1256
    const/16 v1, 0xa

    .line 1257
    .line 1258
    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2, v0, v4}, Lj29;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_16

    .line 1265
    :cond_21
    iget-boolean v0, v1, Ll29;->e:Z

    .line 1266
    .line 1267
    if-eqz v0, :cond_23

    .line 1268
    .line 1269
    iget-object v0, v1, Ll29;->c:Lel3;

    .line 1270
    .line 1271
    if-eqz v0, :cond_23

    .line 1272
    .line 1273
    iget-object v1, v1, Ll29;->d:Ljava/util/Set;

    .line 1274
    .line 1275
    check-cast v3, Lc90;

    .line 1276
    .line 1277
    invoke-virtual {v3, v0, v1}, Lc90;->getRemoteService(Lel3;Ljava/util/Set;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_16

    .line 1281
    :cond_22
    invoke-virtual {v2, v0, v4}, Lj29;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_23
    :goto_16
    return-void

    .line 1285
    :pswitch_11
    iget-object v0, v1, Lnna;->c:Ljava/lang/Object;

    .line 1286
    .line 1287
    move-object v2, v0

    .line 1288
    check-cast v2, Lgu8;

    .line 1289
    .line 1290
    invoke-virtual {v2}, Lgu8;->a()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_24

    .line 1295
    .line 1296
    :try_start_12
    iget-object v0, v2, Lgu8;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 1297
    .line 1298
    invoke-interface {v0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->version()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    new-instance v4, Lorg/json/JSONObject;

    .line 1303
    .line 1304
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v4}, Le79;->c(Lorg/json/JSONObject;)Lce6;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    .line 1311
    goto :goto_17

    .line 1312
    :catch_9
    move-exception v0

    .line 1313
    sget-object v4, Lut8;->h:Lut8;

    .line 1314
    .line 1315
    invoke-static {v4, v0}, Lzhb;->h(Lut8;Ljava/lang/Exception;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    const-string v4, "IgniteAuthenticationComponent"

    .line 1323
    .line 1324
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    const-string v4, "%s: resolveIgniteServiceVersion : unable to resolve version : %s"

    .line 1329
    .line 1330
    invoke-static {v4, v0}, Luhb;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_24
    new-instance v0, Lce6;

    .line 1334
    .line 1335
    const-string v4, ""

    .line 1336
    .line 1337
    invoke-direct {v0, v3, v4}, Lce6;-><init>(ZLjava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    :goto_17
    iput-object v0, v2, Lgu8;->i:Lce6;

    .line 1341
    .line 1342
    sget-object v0, Lws8;->b:Landroid/os/Handler;

    .line 1343
    .line 1344
    iget-object v1, v1, Lnna;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v1, Ll96;

    .line 1347
    .line 1348
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1349
    .line 1350
    .line 1351
    return-void

    .line 1352
    :pswitch_12
    iget-object v0, v1, Lnna;->c:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Lir8;

    .line 1355
    .line 1356
    invoke-static {v0}, Lir8;->cvl(Lir8;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v0}, Lir8;->cg(Lir8;)Lcom/bytedance/sdk/component/utils/wq;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    if-eqz v2, :cond_25

    .line 1364
    .line 1365
    invoke-static {v0}, Lir8;->cg(Lir8;)Lcom/bytedance/sdk/component/utils/wq;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    iget-object v1, v1, Lnna;->b:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v1, Landroid/view/SurfaceHolder;

    .line 1372
    .line 1373
    const/16 v2, 0x6e

    .line 1374
    .line 1375
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1380
    .line 1381
    .line 1382
    :cond_25
    return-void

    .line 1383
    :pswitch_13
    iget-object v0, v1, Lnna;->c:Ljava/lang/Object;

    .line 1384
    .line 1385
    move-object v2, v0

    .line 1386
    check-cast v2, Lfr0;

    .line 1387
    .line 1388
    iget-object v0, v1, Lnna;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, Lbe4;

    .line 1391
    .line 1392
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    if-eqz v1, :cond_26

    .line 1397
    .line 1398
    invoke-virtual {v2, v4}, Lfr0;->f(Ljava/lang/Throwable;)Z

    .line 1399
    .line 1400
    .line 1401
    goto :goto_18

    .line 1402
    :cond_26
    :try_start_13
    invoke-static {v0}, Lm2;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v2, v0}, Lfr0;->resumeWith(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_a

    .line 1407
    .line 1408
    .line 1409
    goto :goto_18

    .line 1410
    :catch_a
    move-exception v0

    .line 1411
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    if-eqz v0, :cond_27

    .line 1416
    .line 1417
    new-instance v1, Lbc6;

    .line 1418
    .line 1419
    invoke-direct {v1, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v2, v1}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    :goto_18
    return-void

    .line 1426
    :cond_27
    invoke-static {}, Ldx3;->a0()V

    .line 1427
    .line 1428
    .line 1429
    throw v4

    .line 1430
    :pswitch_14
    :try_start_14
    invoke-virtual {v1}, Lnna;->c()V
    :try_end_14
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_b

    .line 1431
    .line 1432
    .line 1433
    return-void

    .line 1434
    :catch_b
    move-exception v0

    .line 1435
    iget-object v2, v1, Lnna;->c:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v2, Leq6;

    .line 1438
    .line 1439
    iget-object v2, v2, Leq6;->b:Ljava/util/ArrayDeque;

    .line 1440
    .line 1441
    monitor-enter v2

    .line 1442
    :try_start_15
    iget-object v1, v1, Lnna;->c:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v1, Leq6;

    .line 1445
    .line 1446
    const/4 v6, 0x1

    .line 1447
    iput v6, v1, Leq6;->c:I

    .line 1448
    .line 1449
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1450
    throw v0

    .line 1451
    :goto_19
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1452
    throw v0

    .line 1453
    :catchall_6
    move-exception v0

    .line 1454
    goto :goto_19

    .line 1455
    :pswitch_15
    iget-object v0, v1, Lnna;->b:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, Lyx2;

    .line 1458
    .line 1459
    iget-object v1, v1, Lnna;->c:Ljava/lang/Object;

    .line 1460
    .line 1461
    invoke-virtual {v0, v1}, Lyx2;->accept(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    return-void

    .line 1465
    :pswitch_16
    iget-object v0, v1, Lnna;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, Landroid/os/AsyncTask;

    .line 1468
    .line 1469
    invoke-static {}, Lcom/smaato/sdk/ng/utils/NGSDKAsyncUtils;->a()Ljava/util/concurrent/Executor;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    iget-object v1, v1, Lnna;->c:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v1, [Ljava/lang/Object;

    .line 1476
    .line 1477
    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1478
    .line 1479
    .line 1480
    return-void

    .line 1481
    :pswitch_17
    iget-object v0, v1, Lnna;->b:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v0, Lge1;

    .line 1484
    .line 1485
    invoke-static {v0}, Lnm1;->y(Lge1;)Lge1;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    iget-object v1, v1, Lnna;->c:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v1, Ljava/lang/Exception;

    .line 1492
    .line 1493
    invoke-static {v1}, Len1;->l(Ljava/lang/Throwable;)Lbc6;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    invoke-interface {v0, v1}, Lge1;->resumeWith(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :pswitch_18
    iget-object v0, v1, Lnna;->b:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v0, Lfx6;

    .line 1504
    .line 1505
    iget-object v2, v0, Lfx6;->b:Lf67;

    .line 1506
    .line 1507
    invoke-virtual {v2}, Lf67;->a()V

    .line 1508
    .line 1509
    .line 1510
    iget-object v2, v0, Lfx6;->c:Ljava/lang/Object;

    .line 1511
    .line 1512
    monitor-enter v2

    .line 1513
    :try_start_17
    iget-object v0, v1, Lnna;->c:Ljava/lang/Object;

    .line 1514
    .line 1515
    move-object v3, v0

    .line 1516
    check-cast v3, Lrg2;

    .line 1517
    .line 1518
    monitor-enter v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1519
    :try_start_18
    iget-object v0, v1, Lnna;->c:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, Lrg2;

    .line 1522
    .line 1523
    iget-object v0, v0, Lrg2;->a:Lqg2;

    .line 1524
    .line 1525
    iget-object v4, v1, Lnna;->b:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v4, Lfx6;

    .line 1528
    .line 1529
    iget-object v0, v0, Lqg2;->a:Ljava/util/ArrayList;

    .line 1530
    .line 1531
    new-instance v5, Lpg2;

    .line 1532
    .line 1533
    sget-object v6, Lyj2;->b:Ln39;

    .line 1534
    .line 1535
    invoke-direct {v5, v4, v6}, Lpg2;-><init>(Lfx6;Ljava/util/concurrent/Executor;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_28

    .line 1543
    .line 1544
    iget-object v0, v1, Lnna;->c:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, Lrg2;

    .line 1547
    .line 1548
    iget-object v4, v1, Lnna;->b:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v4, Lfx6;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 1553
    .line 1554
    .line 1555
    :try_start_19
    iget-object v0, v0, Lrg2;->p:Lcom/bumptech/glide/load/engine/GlideException;

    .line 1556
    .line 1557
    const/4 v5, 0x5

    .line 1558
    invoke-virtual {v4, v0, v5}, Lfx6;->h(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1559
    .line 1560
    .line 1561
    goto :goto_1a

    .line 1562
    :catchall_7
    move-exception v0

    .line 1563
    :try_start_1a
    new-instance v1, Lkq0;

    .line 1564
    .line 1565
    invoke-direct {v1, v0}, Lkq0;-><init>(Ljava/lang/Throwable;)V

    .line 1566
    .line 1567
    .line 1568
    throw v1

    .line 1569
    :cond_28
    :goto_1a
    iget-object v0, v1, Lnna;->c:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, Lrg2;

    .line 1572
    .line 1573
    invoke-virtual {v0}, Lrg2;->c()V

    .line 1574
    .line 1575
    .line 1576
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1577
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1578
    return-void

    .line 1579
    :goto_1b
    :try_start_1c
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1580
    :try_start_1d
    throw v0

    .line 1581
    :catchall_8
    move-exception v0

    .line 1582
    goto :goto_1b

    .line 1583
    :goto_1c
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1584
    throw v0

    .line 1585
    :catchall_9
    move-exception v0

    .line 1586
    goto :goto_1c

    .line 1587
    :pswitch_19
    iget-object v0, v1, Lnna;->c:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v0, Ljx;

    .line 1590
    .line 1591
    iget-object v2, v0, Ljx;->f:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v2, Lmx;

    .line 1594
    .line 1595
    iget v4, v2, Lmx;->g:I

    .line 1596
    .line 1597
    iget v5, v0, Ljx;->b:I

    .line 1598
    .line 1599
    if-ne v4, v5, :cond_36

    .line 1600
    .line 1601
    iget-object v4, v0, Ljx;->d:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v4, Ljava/util/List;

    .line 1604
    .line 1605
    iget-object v1, v1, Lnna;->b:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v1, Lc32;

    .line 1608
    .line 1609
    iget-object v0, v0, Ljx;->e:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v0, Ljava/lang/Runnable;

    .line 1612
    .line 1613
    iget-object v5, v2, Lmx;->f:Ljava/util/List;

    .line 1614
    .line 1615
    iput-object v4, v2, Lmx;->e:Ljava/util/List;

    .line 1616
    .line 1617
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    iput-object v4, v2, Lmx;->f:Ljava/util/List;

    .line 1622
    .line 1623
    iget-object v4, v2, Lmx;->a:Ly43;

    .line 1624
    .line 1625
    iget-object v6, v1, Lc32;->b:[I

    .line 1626
    .line 1627
    iget-object v7, v1, Lc32;->a:Ljava/util/ArrayList;

    .line 1628
    .line 1629
    iget v8, v1, Lc32;->e:I

    .line 1630
    .line 1631
    iget-object v9, v1, Lc32;->d:Ld3b;

    .line 1632
    .line 1633
    new-instance v10, Leb0;

    .line 1634
    .line 1635
    invoke-direct {v10, v4}, Leb0;-><init>(Ly43;)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v4, Ljava/util/ArrayDeque;

    .line 1639
    .line 1640
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 1641
    .line 1642
    .line 1643
    iget v11, v1, Lc32;->f:I

    .line 1644
    .line 1645
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1646
    .line 1647
    .line 1648
    move-result v12

    .line 1649
    const/16 v18, 0x1

    .line 1650
    .line 1651
    add-int/lit8 v12, v12, -0x1

    .line 1652
    .line 1653
    move v13, v12

    .line 1654
    move v12, v11

    .line 1655
    move v11, v8

    .line 1656
    :goto_1d
    if-ltz v13, :cond_35

    .line 1657
    .line 1658
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v14

    .line 1662
    check-cast v14, Lb32;

    .line 1663
    .line 1664
    iget v15, v14, Lb32;->a:I

    .line 1665
    .line 1666
    iget v3, v14, Lb32;->c:I

    .line 1667
    .line 1668
    move-object/from16 v17, v6

    .line 1669
    .line 1670
    add-int v6, v15, v3

    .line 1671
    .line 1672
    iget v14, v14, Lb32;->b:I

    .line 1673
    .line 1674
    move-object/from16 v19, v7

    .line 1675
    .line 1676
    add-int v7, v14, v3

    .line 1677
    .line 1678
    :goto_1e
    if-le v11, v6, :cond_2d

    .line 1679
    .line 1680
    add-int/lit8 v11, v11, -0x1

    .line 1681
    .line 1682
    aget v20, v17, v11

    .line 1683
    .line 1684
    and-int/lit8 v21, v20, 0xc

    .line 1685
    .line 1686
    if-eqz v21, :cond_2b

    .line 1687
    .line 1688
    move/from16 p0, v6

    .line 1689
    .line 1690
    shr-int/lit8 v6, v20, 0x4

    .line 1691
    .line 1692
    move/from16 v21, v8

    .line 1693
    .line 1694
    move/from16 v22, v12

    .line 1695
    .line 1696
    const/4 v8, 0x0

    .line 1697
    invoke-static {v4, v6, v8}, Lc32;->a(Ljava/util/ArrayDeque;IZ)Le32;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v12

    .line 1701
    if-eqz v12, :cond_29

    .line 1702
    .line 1703
    iget v8, v12, Le32;->b:I

    .line 1704
    .line 1705
    sub-int v8, v21, v8

    .line 1706
    .line 1707
    const/4 v12, 0x1

    .line 1708
    sub-int/2addr v8, v12

    .line 1709
    invoke-virtual {v10, v11, v8}, Leb0;->c(II)V

    .line 1710
    .line 1711
    .line 1712
    and-int/lit8 v20, v20, 0x4

    .line 1713
    .line 1714
    if-eqz v20, :cond_2a

    .line 1715
    .line 1716
    invoke-virtual {v9, v11, v6}, Ld3b;->v(II)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v6

    .line 1720
    invoke-virtual {v10, v8, v12, v6}, Leb0;->b(IILjava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_1f

    .line 1724
    :cond_29
    const/4 v12, 0x1

    .line 1725
    new-instance v6, Le32;

    .line 1726
    .line 1727
    sub-int v8, v21, v11

    .line 1728
    .line 1729
    sub-int/2addr v8, v12

    .line 1730
    invoke-direct {v6, v11, v8, v12}, Le32;-><init>(IIZ)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    :cond_2a
    :goto_1f
    move/from16 v8, v21

    .line 1737
    .line 1738
    goto :goto_21

    .line 1739
    :cond_2b
    move/from16 p0, v6

    .line 1740
    .line 1741
    move/from16 v21, v8

    .line 1742
    .line 1743
    move/from16 v22, v12

    .line 1744
    .line 1745
    iget-byte v6, v10, Leb0;->b:B

    .line 1746
    .line 1747
    const/4 v8, 0x2

    .line 1748
    if-ne v6, v8, :cond_2c

    .line 1749
    .line 1750
    iget v6, v10, Leb0;->c:I

    .line 1751
    .line 1752
    if-lt v6, v11, :cond_2c

    .line 1753
    .line 1754
    add-int/lit8 v8, v11, 0x1

    .line 1755
    .line 1756
    if-gt v6, v8, :cond_2c

    .line 1757
    .line 1758
    iget v6, v10, Leb0;->d:I

    .line 1759
    .line 1760
    const/4 v12, 0x1

    .line 1761
    add-int/2addr v6, v12

    .line 1762
    iput v6, v10, Leb0;->d:I

    .line 1763
    .line 1764
    iput v11, v10, Leb0;->c:I

    .line 1765
    .line 1766
    goto :goto_20

    .line 1767
    :cond_2c
    const/4 v12, 0x1

    .line 1768
    invoke-virtual {v10}, Leb0;->a()V

    .line 1769
    .line 1770
    .line 1771
    iput v11, v10, Leb0;->c:I

    .line 1772
    .line 1773
    iput v12, v10, Leb0;->d:I

    .line 1774
    .line 1775
    const/4 v8, 0x2

    .line 1776
    iput-byte v8, v10, Leb0;->b:B

    .line 1777
    .line 1778
    :goto_20
    add-int/lit8 v8, v21, -0x1

    .line 1779
    .line 1780
    :goto_21
    move/from16 v6, p0

    .line 1781
    .line 1782
    move/from16 v12, v22

    .line 1783
    .line 1784
    goto :goto_1e

    .line 1785
    :cond_2d
    :goto_22
    if-le v12, v7, :cond_32

    .line 1786
    .line 1787
    add-int/lit8 v12, v12, -0x1

    .line 1788
    .line 1789
    iget-object v6, v1, Lc32;->c:[I

    .line 1790
    .line 1791
    aget v6, v6, v12

    .line 1792
    .line 1793
    and-int/lit8 v20, v6, 0xc

    .line 1794
    .line 1795
    if-eqz v20, :cond_2f

    .line 1796
    .line 1797
    move-object/from16 p0, v1

    .line 1798
    .line 1799
    shr-int/lit8 v1, v6, 0x4

    .line 1800
    .line 1801
    move/from16 v20, v6

    .line 1802
    .line 1803
    move/from16 v21, v7

    .line 1804
    .line 1805
    const/4 v6, 0x1

    .line 1806
    invoke-static {v4, v1, v6}, Lc32;->a(Ljava/util/ArrayDeque;IZ)Le32;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v7

    .line 1810
    if-nez v7, :cond_2e

    .line 1811
    .line 1812
    new-instance v1, Le32;

    .line 1813
    .line 1814
    sub-int v7, v8, v11

    .line 1815
    .line 1816
    const/4 v6, 0x0

    .line 1817
    invoke-direct {v1, v12, v7, v6}, Le32;-><init>(IIZ)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    goto :goto_24

    .line 1824
    :cond_2e
    move/from16 v18, v6

    .line 1825
    .line 1826
    iget v6, v7, Le32;->b:I

    .line 1827
    .line 1828
    sub-int v6, v8, v6

    .line 1829
    .line 1830
    add-int/lit8 v6, v6, -0x1

    .line 1831
    .line 1832
    invoke-virtual {v10, v6, v11}, Leb0;->c(II)V

    .line 1833
    .line 1834
    .line 1835
    and-int/lit8 v6, v20, 0x4

    .line 1836
    .line 1837
    if-eqz v6, :cond_31

    .line 1838
    .line 1839
    invoke-virtual {v9, v1, v12}, Ld3b;->v(II)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    move/from16 v6, v18

    .line 1844
    .line 1845
    invoke-virtual {v10, v11, v6, v1}, Leb0;->b(IILjava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_24

    .line 1849
    :cond_2f
    move-object/from16 p0, v1

    .line 1850
    .line 1851
    move/from16 v21, v7

    .line 1852
    .line 1853
    const/4 v6, 0x1

    .line 1854
    iget-byte v1, v10, Leb0;->b:B

    .line 1855
    .line 1856
    if-ne v1, v6, :cond_30

    .line 1857
    .line 1858
    iget v1, v10, Leb0;->c:I

    .line 1859
    .line 1860
    if-lt v11, v1, :cond_30

    .line 1861
    .line 1862
    iget v6, v10, Leb0;->d:I

    .line 1863
    .line 1864
    add-int v7, v1, v6

    .line 1865
    .line 1866
    if-gt v11, v7, :cond_30

    .line 1867
    .line 1868
    add-int/lit8 v6, v6, 0x1

    .line 1869
    .line 1870
    iput v6, v10, Leb0;->d:I

    .line 1871
    .line 1872
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    iput v1, v10, Leb0;->c:I

    .line 1877
    .line 1878
    goto :goto_23

    .line 1879
    :cond_30
    invoke-virtual {v10}, Leb0;->a()V

    .line 1880
    .line 1881
    .line 1882
    iput v11, v10, Leb0;->c:I

    .line 1883
    .line 1884
    const/4 v6, 0x1

    .line 1885
    iput v6, v10, Leb0;->d:I

    .line 1886
    .line 1887
    iput-byte v6, v10, Leb0;->b:B

    .line 1888
    .line 1889
    :goto_23
    add-int/lit8 v8, v8, 0x1

    .line 1890
    .line 1891
    :cond_31
    :goto_24
    move-object/from16 v1, p0

    .line 1892
    .line 1893
    move/from16 v7, v21

    .line 1894
    .line 1895
    goto :goto_22

    .line 1896
    :cond_32
    move-object/from16 p0, v1

    .line 1897
    .line 1898
    move v7, v14

    .line 1899
    move v6, v15

    .line 1900
    const/4 v1, 0x0

    .line 1901
    :goto_25
    if-ge v1, v3, :cond_34

    .line 1902
    .line 1903
    aget v11, v17, v6

    .line 1904
    .line 1905
    and-int/lit8 v11, v11, 0xf

    .line 1906
    .line 1907
    const/4 v12, 0x2

    .line 1908
    if-ne v11, v12, :cond_33

    .line 1909
    .line 1910
    invoke-virtual {v9, v6, v7}, Ld3b;->v(II)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v11

    .line 1914
    const/4 v12, 0x1

    .line 1915
    invoke-virtual {v10, v6, v12, v11}, Leb0;->b(IILjava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    :cond_33
    add-int/lit8 v6, v6, 0x1

    .line 1919
    .line 1920
    add-int/lit8 v7, v7, 0x1

    .line 1921
    .line 1922
    add-int/lit8 v1, v1, 0x1

    .line 1923
    .line 1924
    goto :goto_25

    .line 1925
    :cond_34
    add-int/lit8 v13, v13, -0x1

    .line 1926
    .line 1927
    move-object/from16 v1, p0

    .line 1928
    .line 1929
    move v12, v14

    .line 1930
    move v11, v15

    .line 1931
    move-object/from16 v6, v17

    .line 1932
    .line 1933
    move-object/from16 v7, v19

    .line 1934
    .line 1935
    goto/16 :goto_1d

    .line 1936
    .line 1937
    :cond_35
    invoke-virtual {v10}, Leb0;->a()V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v2, v5, v0}, Lmx;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 1941
    .line 1942
    .line 1943
    :cond_36
    return-void

    .line 1944
    :pswitch_1a
    iget-object v0, v1, Lnna;->b:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v0, Landroid/app/Application;

    .line 1947
    .line 1948
    iget-object v1, v1, Lnna;->c:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v1, Ls6;

    .line 1951
    .line 1952
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1953
    .line 1954
    .line 1955
    return-void

    .line 1956
    :pswitch_1b
    iget-object v0, v1, Lnna;->b:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v0, Lg5;

    .line 1959
    .line 1960
    iget-object v1, v1, Lnna;->c:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v1, Lj5;

    .line 1963
    .line 1964
    iget-object v2, v1, Lj5;->c:Lqs4;

    .line 1965
    .line 1966
    if-eqz v2, :cond_37

    .line 1967
    .line 1968
    iget-object v3, v2, Lqs4;->e:Los4;

    .line 1969
    .line 1970
    if-eqz v3, :cond_37

    .line 1971
    .line 1972
    invoke-interface {v3, v2}, Los4;->r(Lqs4;)V

    .line 1973
    .line 1974
    .line 1975
    :cond_37
    iget-object v2, v1, Lj5;->h:Lmt4;

    .line 1976
    .line 1977
    check-cast v2, Landroid/view/View;

    .line 1978
    .line 1979
    if-eqz v2, :cond_39

    .line 1980
    .line 1981
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    if-eqz v2, :cond_39

    .line 1986
    .line 1987
    invoke-virtual {v0}, Ldt4;->b()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v2

    .line 1991
    if-nez v2, :cond_38

    .line 1992
    .line 1993
    iget-object v2, v0, Ldt4;->e:Landroid/view/View;

    .line 1994
    .line 1995
    if-eqz v2, :cond_39

    .line 1996
    .line 1997
    const/4 v6, 0x0

    .line 1998
    invoke-virtual {v0, v6, v6, v6, v6}, Ldt4;->d(IIZZ)V

    .line 1999
    .line 2000
    .line 2001
    :cond_38
    iput-object v0, v1, Lj5;->s:Lg5;

    .line 2002
    .line 2003
    :cond_39
    iput-object v4, v1, Lj5;->u:Lnna;

    .line 2004
    .line 2005
    return-void

    .line 2006
    :pswitch_1c
    move v6, v3

    .line 2007
    move v12, v5

    .line 2008
    iget-object v0, v1, Lnna;->c:Ljava/lang/Object;

    .line 2009
    .line 2010
    move-object v2, v0

    .line 2011
    check-cast v2, Lp65;

    .line 2012
    .line 2013
    iget-object v0, v1, Lnna;->b:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v0, Lnpa;

    .line 2016
    .line 2017
    instance-of v1, v0, Lmja;

    .line 2018
    .line 2019
    if-eqz v1, :cond_3a

    .line 2020
    .line 2021
    move-object v1, v0

    .line 2022
    check-cast v1, Lmja;

    .line 2023
    .line 2024
    invoke-virtual {v1}, Lmja;->b()Ljava/lang/Throwable;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    if-eqz v1, :cond_3a

    .line 2029
    .line 2030
    invoke-virtual {v2, v1}, Lp65;->d(Ljava/lang/Throwable;)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_27

    .line 2034
    :cond_3a
    :try_start_1e
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2035
    .line 2036
    .line 2037
    move-result v1
    :try_end_1e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 2038
    if-eqz v1, :cond_3e

    .line 2039
    .line 2040
    move v3, v6

    .line 2041
    :goto_26
    :try_start_1f
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 2045
    if-eqz v3, :cond_3b

    .line 2046
    .line 2047
    :try_start_20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_20
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 2052
    .line 2053
    .line 2054
    :cond_3b
    check-cast v0, Ljava/lang/Integer;

    .line 2055
    .line 2056
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2057
    .line 2058
    .line 2059
    move-result v1

    .line 2060
    iget-object v3, v2, Lp65;->d:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v3, Lcom/android/billingclient/api/l;

    .line 2063
    .line 2064
    if-lez v1, :cond_3c

    .line 2065
    .line 2066
    iget-byte v1, v2, Lp65;->a:B

    .line 2067
    .line 2068
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    const-string v4, "Billing override value was set by a license tester."

    .line 2073
    .line 2074
    invoke-static {v0, v4}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    sget-object v4, Lujc;->P0:Lujc;

    .line 2079
    .line 2080
    invoke-virtual {v3, v1, v0, v4}, Lcom/android/billingclient/api/l;->Y(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 2081
    .line 2082
    .line 2083
    iget-object v1, v2, Lp65;->b:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v1, Lqb1;

    .line 2086
    .line 2087
    invoke-interface {v1, v0}, Lqb1;->accept(Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_27

    .line 2091
    :cond_3c
    iget-object v0, v2, Lp65;->c:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v0, Ljava/lang/Runnable;

    .line 2094
    .line 2095
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_27

    .line 2099
    :catchall_a
    move-exception v0

    .line 2100
    if-eqz v3, :cond_3d

    .line 2101
    .line 2102
    :try_start_21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 2107
    .line 2108
    .line 2109
    :cond_3d
    throw v0

    .line 2110
    :catch_c
    move v3, v12

    .line 2111
    goto :goto_26

    .line 2112
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2113
    .line 2114
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    const-string v3, "Future was expected to be done: %s"

    .line 2119
    .line 2120
    invoke-static {v3, v0}, Lv5;->f0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    throw v1
    :try_end_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 2128
    :catchall_b
    move-exception v0

    .line 2129
    invoke-virtual {v2, v0}, Lp65;->d(Ljava/lang/Throwable;)V

    .line 2130
    .line 2131
    .line 2132
    goto :goto_27

    .line 2133
    :catch_d
    move-exception v0

    .line 2134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    invoke-virtual {v2, v0}, Lp65;->d(Ljava/lang/Throwable;)V

    .line 2139
    .line 2140
    .line 2141
    :goto_27
    return-void

    .line 2142
    nop

    .line 2143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lnna;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lnna;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :sswitch_0
    iget-object p0, p0, Lnna;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Runnable;

    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "SequentialExecutorWorker{running="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "SequentialExecutorWorker{state="

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Leq6;

    .line 47
    .line 48
    iget v1, v1, Leq6;->c:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    const-string v1, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v1, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v1, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    return-object p0

    .line 87
    :sswitch_1
    new-instance p0, Lhu9;

    .line 88
    .line 89
    const-class v0, Lnna;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {p0, v0, v2}, Lhu9;-><init>(Ljava/lang/String;B)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Lp65;

    .line 100
    .line 101
    new-instance v0, Ljw4;

    .line 102
    .line 103
    const/16 v3, 0x1a

    .line 104
    .line 105
    invoke-direct {v0, v3, v2}, Ljw4;-><init>(BZ)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lhu9;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljw4;

    .line 111
    .line 112
    iput-object v0, v2, Ljw4;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, p0, Lhu9;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, v0, Ljw4;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p0}, Lhu9;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
