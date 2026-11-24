.class public final Lkdb;
.super Lcom/google/android/gms/ads/internal/client/zzcg;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lndb;

.field public final b:Ledb;


# direct methods
.method public constructor <init>(Lndb;Ledb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdb;->a:Lndb;

    .line 5
    .line 6
    iput-object p2, p0, Lkdb;->b:Ledb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zze(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzcb;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lkdb;->a:Lndb;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lndb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lndb;->f:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    iget-object v0, p0, Lndb;->f:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :try_start_2
    iget-object v0, p0, Lndb;->e:Landroid/content/Context;

    .line 23
    .line 24
    const-string v2, "connectivity"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    iput-object v0, p0, Lndb;->f:Landroid/net/ConnectivityManager;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_3
    const-string v2, "Failed to get connectivity manager"

    .line 37
    .line 38
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw p1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_2
    iget-object v0, p0, Lndb;->f:Landroid/net/ConnectivityManager;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    sget-object v2, Lqx9;->L:Llx9;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lndb;->i:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    :try_start_5
    iget-object v0, p0, Lndb;->f:Landroid/net/ConnectivityManager;

    .line 79
    .line 80
    new-instance v2, Lr36;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lr36;-><init>(Lndb;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catch_1
    move-exception v0

    .line 90
    :try_start_6
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 91
    .line 92
    const-string v2, "Failed to register network callback"

    .line 93
    .line 94
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    sget-object v2, Lqx9;->L:Llx9;

    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lndb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lbu9;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Luu9;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Luu9;-><init>(Lndb;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lbu9;->b(Lau9;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p0, p1}, Lndb;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Ljava/util/EnumMap;

    .line 137
    .line 138
    const-class v2, Lcom/google/android/gms/ads/AdFormat;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, 0x0

    .line 148
    move v4, v3

    .line 149
    :cond_4
    :goto_4
    if-ge v4, v2, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    check-cast v5, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 158
    .line 159
    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 160
    .line 161
    iget v7, v5, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 162
    .line 163
    invoke-static {v7}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v8, p0, Lndb;->c:Ltdb;

    .line 168
    .line 169
    invoke-virtual {v8, v5, p2}, Ltdb;->a(Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;)Lgdb;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    if-eqz v8, :cond_4

    .line 176
    .line 177
    iget-object v9, p0, Lndb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    .line 179
    if-eqz v9, :cond_5

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-virtual {v8, v9}, Lgdb;->p(I)V

    .line 186
    .line 187
    .line 188
    :cond_5
    move-object v9, v5

    .line 189
    iget-object v5, p0, Lndb;->d:Lw89;

    .line 190
    .line 191
    iput-object v5, v8, Lgdb;->q:Lw89;

    .line 192
    .line 193
    invoke-static {v6, v7}, Lndb;->a(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 198
    :try_start_7
    new-instance v11, Lqdb;

    .line 199
    .line 200
    invoke-direct {v11, v8, v3}, Lqdb;-><init>(Lgdb;B)V

    .line 201
    .line 202
    .line 203
    iget-object v12, v8, Lgdb;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 204
    .line 205
    invoke-interface {v12, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 206
    .line 207
    .line 208
    iget-object v11, p0, Lndb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    invoke-virtual {v11, v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 211
    .line 212
    .line 213
    :try_start_8
    monitor-exit p0

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzd(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    add-int/2addr v8, v1

    .line 229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v8, Lhu9;

    .line 237
    .line 238
    invoke-direct {v8, v6, v7}, Lhu9;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 239
    .line 240
    .line 241
    move-object v6, v9

    .line 242
    new-instance v9, Lodb;

    .line 243
    .line 244
    invoke-direct {v9, v8}, Lodb;-><init>(Lhu9;)V

    .line 245
    .line 246
    .line 247
    iget v6, v6, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 248
    .line 249
    iget-object v7, p0, Lndb;->h:Lrz0;

    .line 250
    .line 251
    check-cast v7, Lwt1;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    const-string v10, "1"

    .line 261
    .line 262
    invoke-virtual/range {v5 .. v10}, Lw89;->b(IJLodb;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :goto_5
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 267
    :try_start_a
    throw p1

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    move-object p1, v0

    .line 270
    goto :goto_5

    .line 271
    :cond_6
    iget-object p1, p0, Lndb;->d:Lw89;

    .line 272
    .line 273
    iget-object p2, p0, Lndb;->h:Lrz0;

    .line 274
    .line 275
    check-cast p2, Lwt1;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    invoke-virtual {p1, v0, v1, v2}, Lw89;->j(Ljava/util/EnumMap;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 285
    .line 286
    .line 287
    monitor-exit p0

    .line 288
    return-void

    .line 289
    :goto_6
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 290
    throw p1

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    move-object p1, v0

    .line 293
    goto :goto_6
.end method

.method public final zzf(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkdb;->a:Lndb;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lndb;->e(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0
.end method

.method public final zzg(Ljava/lang/String;)Luaa;
    .locals 2

    .line 1
    iget-object p0, p0, Lkdb;->a:Lndb;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    const-class v1, Luaa;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lndb;->f(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Luaa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0
.end method

.method public final zzh(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkdb;->a:Lndb;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lndb;->e(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0
.end method

.method public final zzi(Ljava/lang/String;)Lnu9;
    .locals 2

    .line 1
    iget-object p0, p0, Lkdb;->a:Lndb;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    const-class v1, Lnu9;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lndb;->f(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnu9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0
.end method

.method public final zzj(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkdb;->a:Lndb;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lndb;->e(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0
.end method

.method public final zzk(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 2

    .line 1
    iget-object p0, p0, Lkdb;->a:Lndb;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lndb;->f(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0
.end method

.method public final zzl(Lj5a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzm(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v14, v0, Lkdb;->b:Ledb;

    .line 8
    .line 9
    iget-object v0, v14, Ledb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v15, 0x1

    .line 12
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v14, Ledb;->e:Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    monitor-enter v14

    .line 23
    :try_start_0
    iget-object v0, v14, Ledb;->e:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :try_start_1
    iget-object v0, v14, Ledb;->d:Landroid/content/Context;

    .line 28
    .line 29
    const-string v3, "connectivity"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    iput-object v0, v14, Ledb;->e:Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_2
    const-string v3, "Failed to get connectivity manager"

    .line 42
    .line 43
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 44
    .line 45
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    monitor-exit v14

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_2
    iget-object v0, v14, Ledb;->e:Landroid/net/ConnectivityManager;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    sget-object v3, Lqx9;->L:Llx9;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v14, Ledb;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    :try_start_3
    iget-object v0, v14, Ledb;->e:Landroid/net/ConnectivityManager;

    .line 83
    .line 84
    new-instance v3, Lr36;

    .line 85
    .line 86
    invoke-direct {v3, v14}, Lr36;-><init>(Ledb;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catch_1
    move-exception v0

    .line 94
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 95
    .line 96
    const-string v3, "Failed to register network callback"

    .line 97
    .line 98
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    sget-object v3, Lqx9;->L:Llx9;

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v14, Ledb;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lbu9;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v3, Luu9;

    .line 129
    .line 130
    invoke-direct {v3, v14}, Luu9;-><init>(Ledb;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lbu9;->b(Lau9;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v3, 0x0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v4, v14, Ledb;->a:Ljava/util/HashMap;

    .line 146
    .line 147
    monitor-enter v4

    .line 148
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    monitor-exit v4

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    monitor-exit v4

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-virtual {v14, v0}, Ledb;->c(Lcom/google/android/gms/ads/AdFormat;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    monitor-exit v4

    .line 177
    :cond_6
    :goto_4
    move v8, v3

    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_7
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 181
    iget-boolean v5, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zze:Z

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    sget-object v5, Lqx9;->T:Llx9;

    .line 186
    .line 187
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_8

    .line 202
    .line 203
    iget-object v5, v14, Ledb;->j:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 204
    .line 205
    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzT()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-lez v5, :cond_8

    .line 210
    .line 211
    invoke-virtual {v2, v5}, Lcom/google/android/gms/ads/internal/client/zzfp;->zza(I)Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_8
    move-object v6, v2

    .line 216
    iget-object v2, v14, Ledb;->b:Ltdb;

    .line 217
    .line 218
    iget-object v5, v2, Ltdb;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 219
    .line 220
    iget v7, v6, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 221
    .line 222
    invoke-static {v7}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-eqz v7, :cond_9

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eq v7, v15, :cond_c

    .line 233
    .line 234
    const/4 v8, 0x2

    .line 235
    if-eq v7, v8, :cond_b

    .line 236
    .line 237
    const/4 v8, 0x5

    .line 238
    if-eq v7, v8, :cond_a

    .line 239
    .line 240
    :cond_9
    const/4 v2, 0x0

    .line 241
    move-object/from16 v17, v0

    .line 242
    .line 243
    move-object v15, v4

    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_a
    iget-object v7, v2, Ltdb;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 247
    .line 248
    iget-object v3, v2, Ltdb;->a:Landroid/content/Context;

    .line 249
    .line 250
    iget-object v9, v2, Ltdb;->f:Lbab;

    .line 251
    .line 252
    iget-object v8, v2, Ltdb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 253
    .line 254
    move-object v11, v9

    .line 255
    iget-object v9, v2, Ltdb;->d:Lxab;

    .line 256
    .line 257
    move-object v12, v0

    .line 258
    new-instance v0, Lgdb;

    .line 259
    .line 260
    move-object v13, v4

    .line 261
    iget v4, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 262
    .line 263
    invoke-virtual {v2}, Ltdb;->b()Lhdb;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    move-object v5, v11

    .line 268
    iget-object v11, v2, Ltdb;->g:Lrz0;

    .line 269
    .line 270
    move-object/from16 v17, v12

    .line 271
    .line 272
    iget-object v12, v2, Ltdb;->h:Lddb;

    .line 273
    .line 274
    move-object v2, v13

    .line 275
    const/4 v13, 0x0

    .line 276
    move-object v15, v2

    .line 277
    move-object v2, v7

    .line 278
    move-object/from16 v7, p3

    .line 279
    .line 280
    invoke-direct/range {v0 .. v13}, Lgdb;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILbab;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lxab;Lhdb;Lrz0;Lddb;B)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    :goto_5
    move-object v2, v0

    .line 286
    goto :goto_6

    .line 287
    :cond_b
    move-object/from16 v17, v0

    .line 288
    .line 289
    move-object v15, v4

    .line 290
    iget-object v0, v2, Ltdb;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 291
    .line 292
    iget-object v3, v2, Ltdb;->a:Landroid/content/Context;

    .line 293
    .line 294
    iget-object v1, v2, Ltdb;->f:Lbab;

    .line 295
    .line 296
    iget-object v8, v2, Ltdb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 297
    .line 298
    iget-object v9, v2, Ltdb;->d:Lxab;

    .line 299
    .line 300
    move-object v4, v0

    .line 301
    new-instance v0, Lgdb;

    .line 302
    .line 303
    move-object v7, v4

    .line 304
    iget v4, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 305
    .line 306
    invoke-virtual {v2}, Ltdb;->b()Lhdb;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    iget-object v11, v2, Ltdb;->g:Lrz0;

    .line 311
    .line 312
    iget-object v12, v2, Ltdb;->h:Lddb;

    .line 313
    .line 314
    const/4 v13, 0x2

    .line 315
    move-object v5, v1

    .line 316
    move-object v2, v7

    .line 317
    move-object/from16 v1, p1

    .line 318
    .line 319
    move-object/from16 v7, p3

    .line 320
    .line 321
    invoke-direct/range {v0 .. v13}, Lgdb;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILbab;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lxab;Lhdb;Lrz0;Lddb;B)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_c
    move-object/from16 v17, v0

    .line 326
    .line 327
    move-object v15, v4

    .line 328
    iget-object v0, v2, Ltdb;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 329
    .line 330
    iget-object v3, v2, Ltdb;->a:Landroid/content/Context;

    .line 331
    .line 332
    iget-object v1, v2, Ltdb;->f:Lbab;

    .line 333
    .line 334
    iget-object v8, v2, Ltdb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 335
    .line 336
    iget-object v9, v2, Ltdb;->d:Lxab;

    .line 337
    .line 338
    move-object v4, v0

    .line 339
    new-instance v0, Lgdb;

    .line 340
    .line 341
    iget v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 342
    .line 343
    invoke-virtual {v2}, Ltdb;->b()Lhdb;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    iget-object v11, v2, Ltdb;->g:Lrz0;

    .line 348
    .line 349
    iget-object v12, v2, Ltdb;->h:Lddb;

    .line 350
    .line 351
    const/4 v13, 0x1

    .line 352
    move-object/from16 v7, p3

    .line 353
    .line 354
    move-object v2, v4

    .line 355
    move v4, v5

    .line 356
    move-object v5, v1

    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    invoke-direct/range {v0 .. v13}, Lgdb;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILbab;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lxab;Lhdb;Lrz0;Lddb;B)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :goto_6
    if-eqz v2, :cond_11

    .line 364
    .line 365
    iget-object v0, v14, Ledb;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 366
    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v2, v0}, Lgdb;->p(I)V

    .line 374
    .line 375
    .line 376
    :cond_d
    iget-object v7, v14, Ledb;->c:Lw89;

    .line 377
    .line 378
    iput-object v7, v2, Lgdb;->q:Lw89;

    .line 379
    .line 380
    monitor-enter v15

    .line 381
    move-object/from16 v12, v17

    .line 382
    .line 383
    :try_start_5
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/util/Map;

    .line 388
    .line 389
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_10

    .line 394
    .line 395
    invoke-virtual {v14, v12}, Ledb;->c(Lcom/google/android/gms/ads/AdFormat;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/util/Map;

    .line 406
    .line 407
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 411
    iget-object v0, v14, Ledb;->i:Lddb;

    .line 412
    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    iget-object v3, v0, Lddb;->d:Ljava/util/LinkedHashMap;

    .line 416
    .line 417
    invoke-static {v1, v12}, Lddb;->h(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    monitor-enter v3

    .line 422
    :try_start_6
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-nez v5, :cond_e

    .line 427
    .line 428
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 432
    iget-object v3, v0, Lddb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 433
    .line 434
    new-instance v4, Lzcb;

    .line 435
    .line 436
    const/4 v5, 0x1

    .line 437
    invoke-direct {v4, v0, v2, v5}, Lzcb;-><init>(Lddb;Lgdb;B)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_e
    const/4 v5, 0x1

    .line 445
    :try_start_7
    monitor-exit v3

    .line 446
    goto :goto_8

    .line 447
    :goto_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 448
    throw v0

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    goto :goto_7

    .line 451
    :cond_f
    const/4 v5, 0x1

    .line 452
    new-instance v0, Lqdb;

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    invoke-direct {v0, v2, v8}, Lqdb;-><init>(Lgdb;B)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v2, Lgdb;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 459
    .line 460
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 461
    .line 462
    .line 463
    :goto_8
    new-instance v0, Lhu9;

    .line 464
    .line 465
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 466
    .line 467
    invoke-direct {v0, v2, v12}, Lhu9;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 468
    .line 469
    .line 470
    iput-object v1, v0, Lhu9;->d:Ljava/lang/Object;

    .line 471
    .line 472
    new-instance v11, Lodb;

    .line 473
    .line 474
    invoke-direct {v11, v0}, Lodb;-><init>(Lhu9;)V

    .line 475
    .line 476
    .line 477
    iget v8, v6, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 478
    .line 479
    iget-object v0, v14, Ledb;->g:Lrz0;

    .line 480
    .line 481
    check-cast v0, Lwt1;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 487
    .line 488
    .line 489
    move-result-wide v9

    .line 490
    const-string v12, "2"

    .line 491
    .line 492
    invoke-virtual/range {v7 .. v12}, Lw89;->b(IJLodb;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move v15, v5

    .line 496
    goto :goto_b

    .line 497
    :cond_10
    const/4 v8, 0x0

    .line 498
    :try_start_8
    monitor-exit v15

    .line 499
    goto :goto_a

    .line 500
    :goto_9
    monitor-exit v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 501
    throw v0

    .line 502
    :catchall_2
    move-exception v0

    .line 503
    goto :goto_9

    .line 504
    :cond_11
    const/4 v8, 0x0

    .line 505
    :goto_a
    move v15, v8

    .line 506
    :goto_b
    return v15

    .line 507
    :catchall_3
    move-exception v0

    .line 508
    move-object v15, v4

    .line 509
    :goto_c
    :try_start_9
    monitor-exit v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 510
    throw v0

    .line 511
    :catchall_4
    move-exception v0

    .line 512
    goto :goto_c
.end method

.method public final zzn(ILjava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Lkdb;->b:Ledb;

    .line 10
    .line 11
    iget-object v1, p0, Ledb;->g:Lrz0;

    .line 12
    .line 13
    check-cast v1, Lwt1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-object v1, p0, Ledb;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lgdb;

    .line 44
    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move-object v8, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2}, Lgdb;->o()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v8, v3

    .line 56
    :goto_0
    if-eqz v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Lgdb;->q()Lcom/google/android/gms/ads/AdFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    move v11, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v11, v0

    .line 72
    :goto_1
    if-eqz v11, :cond_4

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v7, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v7, v1

    .line 85
    :goto_2
    if-nez v2, :cond_5

    .line 86
    .line 87
    move-object v9, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    new-instance v1, Lhu9;

    .line 90
    .line 91
    invoke-virtual {v2}, Lgdb;->r()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v1, v3, p1}, Lhu9;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, v1, Lhu9;->d:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance p1, Lodb;

    .line 101
    .line 102
    invoke-direct {p1, v1}, Lodb;-><init>(Lhu9;)V

    .line 103
    .line 104
    .line 105
    move-object v9, p1

    .line 106
    :goto_3
    iget-object p0, p0, Ledb;->c:Lw89;

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    move v3, v0

    .line 111
    move v4, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-virtual {v2}, Lgdb;->s()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2}, Lgdb;->t()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    move v4, p1

    .line 122
    move v3, v0

    .line 123
    :goto_4
    const-string v10, "2"

    .line 124
    .line 125
    move-object v2, p0

    .line 126
    invoke-virtual/range {v2 .. v10}, Lw89;->k(IIJLjava/lang/Long;Ljava/lang/String;Lodb;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v11

    .line 130
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    goto :goto_5
.end method

.method public final zzo(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    iget-object p0, p0, Lkdb;->b:Ledb;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0, p1}, Ledb;->b(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 12
    .line 13
    return-object p0
.end method

.method public final zzp(Ljava/lang/String;)Lnu9;
    .locals 2

    .line 1
    const-class v0, Lnu9;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    iget-object p0, p0, Lkdb;->b:Ledb;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0, p1}, Ledb;->b(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lnu9;

    .line 12
    .line 13
    return-object p0
.end method

.method public final zzq(Ljava/lang/String;)Luaa;
    .locals 2

    .line 1
    const-class v0, Luaa;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    iget-object p0, p0, Lkdb;->b:Ledb;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0, p1}, Ledb;->b(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Luaa;

    .line 12
    .line 13
    return-object p0
.end method

.method public final zzr(ILjava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzfp;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz v6, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lkdb;->b:Ledb;

    .line 9
    .line 10
    iget-object v1, p0, Ledb;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v10, v0

    .line 32
    check-cast v10, Lgdb;

    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Ledb;->c:Lw89;

    .line 36
    .line 37
    iget-object p0, p0, Ledb;->g:Lrz0;

    .line 38
    .line 39
    check-cast p0, Lwt1;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    if-nez v10, :cond_1

    .line 49
    .line 50
    const/4 p0, -0x1

    .line 51
    move v7, p0

    .line 52
    move v8, v7

    .line 53
    move-object v5, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v10}, Lgdb;->r()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v10}, Lgdb;->s()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v10}, Lgdb;->t()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    move-object v5, p0

    .line 68
    move v7, v1

    .line 69
    move v8, v4

    .line 70
    :goto_0
    const-string v1, "pgc"

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    move-object v4, p2

    .line 74
    invoke-virtual/range {v0 .. v9}, Lw89;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;III)V

    .line 75
    .line 76
    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    iget-object p0, v10, Lgdb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    return-object p1

    .line 89
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_1
.end method

.method public final zzs(I)Landroid/os/Bundle;
    .locals 12

    .line 1
    iget-object p0, p0, Lkdb;->b:Ledb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ledb;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    monitor-enter v1

    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lgdb;

    .line 51
    .line 52
    iget-object v3, v2, Lgdb;->l:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v2, Lgdb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v2, p0, Ledb;->c:Lw89;

    .line 68
    .line 69
    iget-object p0, p0, Ledb;->g:Lrz0;

    .line 70
    .line 71
    check-cast p0, Lwt1;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const-string v3, "pgcs"

    .line 85
    .line 86
    const/4 v9, -0x1

    .line 87
    const/4 v10, -0x1

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-virtual/range {v2 .. v11}, Lw89;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_1
    new-instance p0, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-interface {v0, v2, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    return-object p0

    .line 152
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw p0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    goto :goto_3
.end method

.method public final zzt(ILjava/lang/String;)I
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p0, p0, Lkdb;->b:Ledb;

    .line 10
    .line 11
    iget-object v1, p0, Ledb;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lgdb;

    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :goto_0
    move v8, p1

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0}, Lgdb;->t()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v0, p0, Ledb;->c:Lw89;

    .line 46
    .line 47
    iget-object p0, p0, Ledb;->g:Lrz0;

    .line 48
    .line 49
    check-cast p0, Lwt1;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    const/4 p1, -0x1

    .line 62
    :goto_2
    move-object v5, p0

    .line 63
    move v7, p1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p1}, Lgdb;->r()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1}, Lgdb;->s()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    const-string v1, "pnav"

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    move-object v4, p2

    .line 78
    invoke-virtual/range {v0 .. v9}, Lw89;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;III)V

    .line 79
    .line 80
    .line 81
    return v8

    .line 82
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_4
.end method

.method public final zzu(ILjava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p0, p0, Lkdb;->b:Ledb;

    .line 10
    .line 11
    iget-object v1, p0, Ledb;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lgdb;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return p1

    .line 38
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    iget-object v1, v0, Lgdb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lgdb;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ledb;->i:Lddb;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lddb;->e(Lgdb;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Lgdb;->t()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object p1, v0, Lgdb;->j:Ljava/util/Queue;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 64
    .line 65
    .line 66
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    move-object p1, v0

    .line 68
    iget-object v0, p0, Ledb;->c:Lw89;

    .line 69
    .line 70
    iget-object p0, p0, Ledb;->g:Lrz0;

    .line 71
    .line 72
    check-cast p0, Lwt1;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p1}, Lgdb;->r()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p1}, Lgdb;->s()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const-string v1, "pd"

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    move-object v4, p2

    .line 93
    invoke-virtual/range {v0 .. v9}, Lw89;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;III)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    throw p0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    goto :goto_1
.end method

.method public final zzv(I)V
    .locals 10

    .line 1
    iget-object p0, p0, Lkdb;->b:Ledb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Ledb;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-nez v9, :cond_2

    .line 35
    .line 36
    monitor-exit p1

    .line 37
    return-void

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lgrb;->v(Ljava/util/Collection;)Lgrb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x0

    .line 55
    move v2, v0

    .line 56
    :goto_0
    if-ge v2, p1, :cond_5

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lgdb;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v4, v3, Lgdb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v3, Lgdb;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Ledb;->i:Lddb;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lddb;->e(Lgdb;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v4, v3, Lgdb;->j:Ljava/util/Queue;

    .line 84
    .line 85
    monitor-enter v4

    .line 86
    :try_start_1
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 87
    .line 88
    .line 89
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    iget-object v3, v3, Lgdb;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 97
    .line 98
    const-string v4, "Destroyed ad preloader for preloadId: "

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "Destroyed all ad preloaders for ad format: "

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 126
    .line 127
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Ledb;->c:Lw89;

    .line 131
    .line 132
    iget-object p0, p0, Ledb;->g:Lrz0;

    .line 133
    .line 134
    check-cast p0, Lwt1;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    const-string v1, "pda"

    .line 144
    .line 145
    const/4 v7, -0x1

    .line 146
    const/4 v8, -0x1

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-virtual/range {v0 .. v9}, Lw89;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;III)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    throw p0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    goto :goto_2
.end method
