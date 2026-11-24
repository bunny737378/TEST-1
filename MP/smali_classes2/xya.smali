.class public final Lxya;
.super Lbza;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic g:B

.field public final h:Landroid/content/Context;

.field public final i:Lwca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwca;B)V
    .locals 12

    .line 1
    iput-byte p3, p0, Lxya;->g:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbza;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxya;->h:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lxya;->i:Lwca;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v0, Lxu9;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    move-object v4, p0

    .line 25
    move-object v3, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lxu9;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx80;Ly80;B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, Lbza;->f:Lxu9;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    move-object v3, p0

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct {v3}, Lbza;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v3, Lxya;->h:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, v3, Lxya;->i:Lwca;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v6, Lxu9;

    .line 51
    .line 52
    const/4 v11, 0x2

    .line 53
    move-object v10, v3

    .line 54
    move-object v7, v1

    .line 55
    move-object v9, v3

    .line 56
    invoke-direct/range {v6 .. v11}, Lxu9;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx80;Ly80;B)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v3, Lbza;->f:Lxu9;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzcch;)Lbe4;
    .locals 3

    .line 1
    iget-object v0, p0, Lbza;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbza;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbza;->a:Lada;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lbza;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lbza;->e:Lcom/google/android/gms/internal/ads/zzcch;

    .line 16
    .line 17
    iget-object p1, p0, Lbza;->f:Lxu9;

    .line 18
    .line 19
    invoke-virtual {p1}, Lc90;->checkAvailabilityAndConnect()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbza;->a:Lada;

    .line 23
    .line 24
    new-instance v1, Lqga;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lqga;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lxca;->h:Lwca;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lada;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lxya;->h:Landroid/content/Context;

    .line 37
    .line 38
    iget-object p0, p0, Lxya;->i:Lwca;

    .line 39
    .line 40
    invoke-static {v1, p1, p0}, Lbza;->b(Landroid/content/Context;Lada;Lwca;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-byte p1, p0, Lxya;->g:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbza;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lbza;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-boolean v0, p0, Lbza;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lbza;->f:Lxu9;

    .line 17
    .line 18
    invoke-virtual {v1}, Lc90;->getService()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lv9a;

    .line 23
    .line 24
    iget-object v2, p0, Lbza;->e:Lcom/google/android/gms/internal/ads/zzcch;

    .line 25
    .line 26
    sget-object v3, Lqx9;->Ze:Llx9;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Laza;

    .line 45
    .line 46
    iget-object v4, p0, Lbza;->a:Lada;

    .line 47
    .line 48
    iget-object v5, p0, Lbza;->e:Lcom/google/android/gms/internal/ads/zzcch;

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Laza;-><init>(Lada;Lcom/google/android/gms/internal/ads/zzcch;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v3, Lzya;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lzya;-><init>(Lbza;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v1, v2, v3}, Lv9a;->S(Lcom/google/android/gms/internal/ads/zzcch;Ly9a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "RemoteSignalsClientTask.onConnected"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v1}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lbza;->a:Lada;

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeic;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lada;->zzd(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    iget-object p0, p0, Lbza;->a:Lada;

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeic;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lada;->zzd(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    monitor-exit p1

    .line 95
    return-void

    .line 96
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    throw p0

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    goto :goto_2

    .line 100
    :pswitch_0
    iget-object p1, p0, Lbza;->b:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter p1

    .line 103
    :try_start_3
    iget-boolean v1, p0, Lbza;->d:Z

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    iput-boolean v0, p0, Lbza;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 108
    .line 109
    :try_start_4
    iget-object v1, p0, Lbza;->f:Lxu9;

    .line 110
    .line 111
    invoke-virtual {v1}, Lc90;->getService()Landroid/os/IInterface;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lv9a;

    .line 116
    .line 117
    iget-object v2, p0, Lbza;->e:Lcom/google/android/gms/internal/ads/zzcch;

    .line 118
    .line 119
    sget-object v3, Lqx9;->Ze:Llx9;

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    new-instance v3, Laza;

    .line 138
    .line 139
    iget-object v4, p0, Lbza;->a:Lada;

    .line 140
    .line 141
    iget-object v5, p0, Lbza;->e:Lcom/google/android/gms/internal/ads/zzcch;

    .line 142
    .line 143
    invoke-direct {v3, v4, v5}, Laza;-><init>(Lada;Lcom/google/android/gms/internal/ads/zzcch;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    new-instance v3, Lzya;

    .line 148
    .line 149
    invoke-direct {v3, p0}, Lzya;-><init>(Lbza;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-interface {v1, v2, v3}, Lv9a;->w(Lcom/google/android/gms/internal/ads/zzcch;Ly9a;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_2
    move-exception v1

    .line 157
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "RemoteAdRequestClientTask.onConnected"

    .line 162
    .line 163
    invoke-virtual {v2, v3, v1}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lbza;->a:Lada;

    .line 167
    .line 168
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeic;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lada;->zzd(Ljava/lang/Throwable;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catch_1
    iget-object p0, p0, Lbza;->a:Lada;

    .line 178
    .line 179
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeic;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lada;->zzd(Ljava/lang/Throwable;)Z

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_4
    monitor-exit p1

    .line 188
    return-void

    .line 189
    :goto_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 190
    throw p0

    .line 191
    :catchall_3
    move-exception p0

    .line 192
    goto :goto_5

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lxya;->g:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbza;->q(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 11
    .line 12
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeic;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lbza;->a:Lada;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lada;->zzd(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
