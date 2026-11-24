.class public final Ldza;
.super Lbza;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public g:Ljava/lang/String;

.field public h:B


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lbza;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lbza;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbza;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-byte v1, p0, Ldza;->h:B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
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
    invoke-interface {v1, v2, v3}, Lv9a;->M(Lcom/google/android/gms/internal/ads/zzcch;Ly9a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v2, 0x3

    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lbza;->f:Lxu9;

    .line 67
    .line 68
    invoke-virtual {v1}, Lc90;->getService()Landroid/os/IInterface;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lv9a;

    .line 73
    .line 74
    iget-object v2, p0, Ldza;->g:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v3, Lqx9;->Ze:Llx9;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    new-instance v3, Laza;

    .line 95
    .line 96
    iget-object v4, p0, Lbza;->a:Lada;

    .line 97
    .line 98
    iget-object v5, p0, Lbza;->e:Lcom/google/android/gms/internal/ads/zzcch;

    .line 99
    .line 100
    invoke-direct {v3, v4, v5}, Laza;-><init>(Lada;Lcom/google/android/gms/internal/ads/zzcch;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v3, Lzya;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Lzya;-><init>(Lbza;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {v1, v2, v3}, Lv9a;->W0(Ljava/lang/String;Ly9a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object v1, p0, Lbza;->a:Lada;

    .line 114
    .line 115
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeic;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lada;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 130
    .line 131
    invoke-virtual {v2, v3, v1}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lbza;->a:Lada;

    .line 135
    .line 136
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeic;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lada;->zzd(Ljava/lang/Throwable;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_0
    iget-object p0, p0, Lbza;->a:Lada;

    .line 146
    .line 147
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeic;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lada;->zzd(Ljava/lang/Throwable;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_2
    monitor-exit p1

    .line 156
    return-void

    .line 157
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    throw p0

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    goto :goto_3
.end method

.method public final q(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 2
    .line 3
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeic;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbza;->a:Lada;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lada;->zzd(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
