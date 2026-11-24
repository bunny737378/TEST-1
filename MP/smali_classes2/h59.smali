.class public final synthetic Lh59;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh59;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh59;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lh59;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbn9;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lbn9;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp1d;

    .line 9
    .line 10
    iget-boolean v1, v0, Lp1d;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lp1d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lpt9;

    .line 17
    .line 18
    iget-object v2, p0, Lbn9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    check-cast v1, Lnt9;

    .line 23
    .line 24
    invoke-virtual {v1}, Lht9;->a()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v1, v3, v2}, Lht9;->q(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lp1d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lpt9;

    .line 38
    .line 39
    check-cast v1, Lnt9;

    .line 40
    .line 41
    invoke-virtual {v1}, Lht9;->a()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-virtual {v1, v2, v3}, Lht9;->q(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lp1d;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lpt9;

    .line 56
    .line 57
    iget v2, p0, Lbn9;->c:I

    .line 58
    .line 59
    check-cast v1, Lnt9;

    .line 60
    .line 61
    invoke-virtual {v1}, Lht9;->a()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-virtual {v1, v3, v2}, Lht9;->q(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lp1d;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lpt9;

    .line 75
    .line 76
    check-cast v1, Lnt9;

    .line 77
    .line 78
    invoke-virtual {v1}, Lht9;->a()Landroid/os/Parcel;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-virtual {v1, v2, v3}, Lht9;->q(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lp1d;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lpt9;

    .line 93
    .line 94
    check-cast v0, Lnt9;

    .line 95
    .line 96
    invoke-virtual {v0}, Lht9;->a()Landroid/os/Parcel;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-virtual {v0, v1, v2}, Lht9;->q(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_0
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_0
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Lh59;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbc9;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbc9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwx9;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwx9;->b()Le22;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v2, v1, Le22;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lbc9;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iget-object v3, v0, Lwx9;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lrca;->a()Lbc9;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lwx9;->b:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {p0, v2, v0}, Lbc9;->d(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0, v1}, Lbc9;->e(Ljava/util/LinkedHashMap;Le22;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 61
    .line 62
    const-string v0, "CsiReporter:reporter interrupted"

    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final c()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lh59;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lrea;

    .line 7
    .line 8
    iget-object v0, v2, Lrea;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "cache:"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v18, "error"

    .line 25
    .line 26
    const-string v0, " ms"

    .line 27
    .line 28
    const-string v1, "Timeout reached. Limit: "

    .line 29
    .line 30
    :try_start_0
    sget-object v3, Lqx9;->r0:Llx9;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const-wide/16 v7, 0x3e8

    .line 47
    .line 48
    mul-long/2addr v5, v7

    .line 49
    sget-object v3, Lqx9;->A:Llx9;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v7, v3

    .line 66
    sget-object v3, Lqx9;->J2:Llx9;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lwt1;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    iget-wide v11, v2, Lrea;->i:J

    .line 97
    .line 98
    sub-long/2addr v9, v11

    .line 99
    cmp-long v9, v9, v5

    .line 100
    .line 101
    if-gtz v9, :cond_c

    .line 102
    .line 103
    iget-boolean v0, v2, Lrea;->f:Z

    .line 104
    .line 105
    if-nez v0, :cond_b

    .line 106
    .line 107
    iget-boolean v0, v2, Lrea;->g:Z

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    monitor-exit v2

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_0
    iget-object v0, v2, Lrea;->d:Lafa;

    .line 115
    .line 116
    iget-object v0, v0, Lafa;->g:Lnrc;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v5, 0x1

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    move v6, v5

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move v6, v1

    .line 125
    :goto_0
    if-eqz v6, :cond_a

    .line 126
    .line 127
    invoke-virtual {v0}, Lnrc;->Y()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    const-wide/16 v19, 0x0

    .line 132
    .line 133
    cmp-long v0, v9, v19

    .line 134
    .line 135
    if-lez v0, :cond_9

    .line 136
    .line 137
    iget-object v0, v2, Lrea;->d:Lafa;

    .line 138
    .line 139
    iget-object v0, v0, Lafa;->g:Lnrc;

    .line 140
    .line 141
    invoke-virtual {v0}, Lnrc;->a0()J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    iget-wide v13, v2, Lrea;->j:J

    .line 146
    .line 147
    cmp-long v0, v11, v13

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    cmp-long v0, v11, v19

    .line 152
    .line 153
    if-lez v0, :cond_2

    .line 154
    .line 155
    move v15, v5

    .line 156
    :goto_1
    move v0, v3

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move v15, v1

    .line 159
    goto :goto_1

    .line 160
    :goto_2
    iget-object v3, v2, Lrea;->e:Ljava/lang/String;

    .line 161
    .line 162
    const-wide/16 v5, -0x1

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v1, v2, Lrea;->d:Lafa;

    .line 167
    .line 168
    iget-object v13, v1, Lafa;->s:Lvea;

    .line 169
    .line 170
    if-eqz v13, :cond_3

    .line 171
    .line 172
    iget-object v13, v1, Lafa;->s:Lvea;

    .line 173
    .line 174
    iget-boolean v13, v13, Lvea;->p:Z

    .line 175
    .line 176
    if-eqz v13, :cond_3

    .line 177
    .line 178
    move-wide/from16 v13, v19

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    iget v1, v1, Lafa;->k:I

    .line 182
    .line 183
    int-to-long v13, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move-wide v13, v5

    .line 186
    :goto_3
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v1, v2, Lrea;->d:Lafa;

    .line 189
    .line 190
    invoke-virtual {v1}, Lafa;->p()J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    move-wide/from16 v16, v5

    .line 196
    .line 197
    :goto_4
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v0, v2, Lrea;->d:Lafa;

    .line 200
    .line 201
    invoke-virtual {v0}, Lafa;->q()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    :cond_6
    sget-object v0, Lafa;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    sget-object v1, Lafa;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    move/from16 p0, v0

    .line 218
    .line 219
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 220
    .line 221
    move-wide/from16 v21, v7

    .line 222
    .line 223
    move-wide v7, v9

    .line 224
    move-wide v9, v13

    .line 225
    move-wide v13, v5

    .line 226
    move-wide v5, v11

    .line 227
    move-wide/from16 v11, v16

    .line 228
    .line 229
    move/from16 v17, v1

    .line 230
    .line 231
    new-instance v1, Ljea;

    .line 232
    .line 233
    move/from16 v16, p0

    .line 234
    .line 235
    invoke-direct/range {v1 .. v17}, Ljea;-><init>(Lnea;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    .line 240
    .line 241
    iput-wide v5, v2, Lrea;->j:J

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    move-wide/from16 v21, v7

    .line 245
    .line 246
    move-wide v7, v9

    .line 247
    move-wide v5, v11

    .line 248
    :goto_5
    cmp-long v0, v5, v7

    .line 249
    .line 250
    if-ltz v0, :cond_8

    .line 251
    .line 252
    iget-object v3, v2, Lrea;->e:Ljava/lang/String;

    .line 253
    .line 254
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 255
    .line 256
    new-instance v1, Lof7;

    .line 257
    .line 258
    move-wide v5, v7

    .line 259
    invoke-direct/range {v1 .. v6}, Lof7;-><init>(Lnea;Ljava/lang/String;Ljava/lang/String;J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    .line 264
    .line 265
    monitor-exit v2

    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :cond_8
    iget-object v0, v2, Lrea;->d:Lafa;

    .line 269
    .line 270
    iget v0, v0, Lafa;->k:I

    .line 271
    .line 272
    int-to-long v0, v0

    .line 273
    cmp-long v0, v0, v21

    .line 274
    .line 275
    if-ltz v0, :cond_9

    .line 276
    .line 277
    cmp-long v0, v5, v19

    .line 278
    .line 279
    if-lez v0, :cond_9

    .line 280
    .line 281
    monitor-exit v2

    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :cond_9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    sget-object v0, Lqx9;->s0:Llx9;

    .line 286
    .line 287
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 302
    .line 303
    new-instance v4, Lh59;

    .line 304
    .line 305
    const/16 v5, 0x19

    .line 306
    .line 307
    invoke-direct {v4, v2, v5}, Lh59;-><init>(Ljava/lang/Object;B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_a
    :try_start_2
    const-string v18, "exoPlayerReleased"

    .line 315
    .line 316
    new-instance v0, Ljava/io/IOException;

    .line 317
    .line 318
    const-string v1, "ExoPlayer was released during preloading."

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_b
    const-string v18, "externalAbort"

    .line 325
    .line 326
    new-instance v0, Ljava/io/IOException;

    .line 327
    .line 328
    const-string v1, "Abort requested before buffering finished. "

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_c
    const-string v18, "downloadTimeout"

    .line 335
    .line 336
    new-instance v3, Ljava/io/IOException;

    .line 337
    .line 338
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    add-int/lit8 v7, v7, 0x1b

    .line 347
    .line 348
    new-instance v8, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v3

    .line 370
    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    move-object/from16 v1, v18

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    goto :goto_6

    .line 378
    :goto_7
    iget-object v3, v2, Lrea;->e:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    add-int/lit8 v6, v6, 0x22

    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    new-instance v8, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    add-int/2addr v6, v7

    .line 405
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 406
    .line 407
    .line 408
    const-string v6, "Failed to preload url "

    .line 409
    .line 410
    const-string v7, " Exception: "

    .line 411
    .line 412
    invoke-static {v8, v6, v3, v7, v5}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 417
    .line 418
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v3, "VideoStreamExoPlayerCache.preload"

    .line 422
    .line 423
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5, v3, v0}, Lrca;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Lrea;->h()V

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v0}, Lrea;->s(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v3, v2, Lrea;->e:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v2, v3, v4, v1, v0}, Lnea;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lhea;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v1, v2, Lrea;->h:Lgea;

    .line 447
    .line 448
    iget-object v0, v0, Lhea;->a:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lh59;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "getInstance"

    .line 12
    .line 13
    iget-object p0, p0, Lh59;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lnga;

    .line 16
    .line 17
    iget-object v1, p0, Lnga;->b:Lhwa;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwt1;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object p0, p0, Lnga;->a:Lhga;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v5, "webview_p_f"

    .line 38
    .line 39
    const-string v6, "webview_p_l"

    .line 40
    .line 41
    const-string v7, "action"

    .line 42
    .line 43
    const-string v8, "MULTI_PROFILE"

    .line 44
    .line 45
    invoke-static {v8}, Lki8;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    :try_start_0
    const-class v8, Landroidx/webkit/ProfileStore;

    .line 52
    .line 53
    invoke-virtual {v8, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Landroidx/webkit/ProfileStore;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    move-object v4, v8

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v8

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v8

    .line 68
    goto :goto_0

    .line 69
    :catch_2
    move-exception v8

    .line 70
    goto :goto_0

    .line 71
    :catch_3
    move-exception v8

    .line 72
    goto :goto_0

    .line 73
    :catch_4
    move-exception v8

    .line 74
    goto :goto_0

    .line 75
    :catch_5
    move-exception v8

    .line 76
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget v9, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 85
    .line 86
    const-string v9, "Unable to get ProfileStore instance: "

    .line 87
    .line 88
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    const-string v8, "androidx.webkit.ProfileStore$-CC"

    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/webkit/ProfileStore;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    .line 110
    .line 111
    move-object v4, v0

    .line 112
    goto :goto_2

    .line 113
    :catch_6
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :catch_7
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :catch_8
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :catch_9
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :catch_a
    move-exception v0

    .line 122
    goto :goto_1

    .line 123
    :catch_b
    move-exception v0

    .line 124
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    if-eqz v4, :cond_0

    .line 140
    .line 141
    const-string v0, "GMA_WEBVIEW_PROFILE"

    .line 142
    .line 143
    invoke-interface {v4, v0}, Landroidx/webkit/ProfileStore;->getOrCreateProfile(Ljava/lang/String;)Ljv5;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lhga;->a:Ljv5;

    .line 148
    .line 149
    sget-object p0, Lqx9;->bg:Llx9;

    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_2

    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lwt1;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    sub-long/2addr v4, v2

    .line 181
    invoke-virtual {v1}, Lhwa;->a()Lcla;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, v7, v6}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v6, v0}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcla;->k()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_0
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 200
    .line 201
    const-string p0, "WebViewCompat failure: No instance"

    .line 202
    .line 203
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lqx9;->bg:Llx9;

    .line 207
    .line 208
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, p0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_2

    .line 223
    .line 224
    invoke-virtual {v1}, Lhwa;->a()Lcla;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0, v7, v5}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "No instance"

    .line 232
    .line 233
    invoke-virtual {p0, v5, v0}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcla;->k()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_1
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 241
    .line 242
    const-string p0, "WebViewFeature.MULTI_PROFILE is not supported"

    .line 243
    .line 244
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    :goto_3
    return-void

    .line 248
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lq0b;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object p0, p0, Lh59;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Ls0b;

    .line 255
    .line 256
    iget-object p0, p0, Ls0b;->a:Lzdb;

    .line 257
    .line 258
    check-cast v0, Lswa;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v0, Ln0b;

    .line 264
    .line 265
    invoke-direct {v0, p0, v3}, Ln0b;-><init>(Lzdb;B)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lswa;->o(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_1
    sget v0, Lofa;->I:I

    .line 273
    .line 274
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lrca;->a()Lbc9;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object p0, p0, Lh59;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, v0, Lbc9;->g:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Ljava/util/HashSet;

    .line 289
    .line 290
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_3

    .line 295
    .line 296
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Lbc9;->f:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Ljava/lang/String;

    .line 304
    .line 305
    const-string v3, "sdkVersion"

    .line 306
    .line 307
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const-string v2, "ue"

    .line 311
    .line 312
    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object p0, v0, Lbc9;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    invoke-virtual {v0, p0, v1}, Lbc9;->d(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {v0, p0, v4}, Lbc9;->e(Ljava/util/LinkedHashMap;Le22;)V

    .line 324
    .line 325
    .line 326
    :cond_3
    return-void

    .line 327
    :pswitch_2
    iget-object p0, p0, Lh59;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lofa;

    .line 330
    .line 331
    iget-object p0, p0, Lofa;->a:Lifa;

    .line 332
    .line 333
    invoke-interface {p0}, Lifa;->p()V

    .line 334
    .line 335
    .line 336
    invoke-interface {p0}, Lifa;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    if-eqz p0, :cond_4

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu()V

    .line 343
    .line 344
    .line 345
    :cond_4
    return-void

    .line 346
    :pswitch_3
    invoke-direct {p0}, Lh59;->c()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lhea;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object p0, p0, Lh59;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lgea;

    .line 357
    .line 358
    iget-object v0, v0, Lhea;->a:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_5
    iget-object p0, p0, Lh59;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lkda;

    .line 367
    .line 368
    invoke-virtual {p0}, Lkda;->k()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_6
    iget-object p0, p0, Lh59;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Luca;

    .line 375
    .line 376
    const-string v0, "AnrWatchdog"

    .line 377
    .line 378
    :goto_4
    iget-object v1, p0, Luca;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_a

    .line 385
    .line 386
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 387
    .line 388
    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 389
    .line 390
    .line 391
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 392
    .line 393
    new-instance v4, Lh59;

    .line 394
    .line 395
    const/16 v6, 0x15

    .line 396
    .line 397
    invoke-direct {v4, v1, v6}, Lh59;-><init>(Ljava/lang/Object;B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 401
    .line 402
    .line 403
    :try_start_2
    iget-wide v6, p0, Luca;->f:J

    .line 404
    .line 405
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_d

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_9

    .line 413
    .line 414
    sget-object v2, Lqx9;->Sf:Llx9;

    .line 415
    .line 416
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_7

    .line 431
    .line 432
    iget-object v2, p0, Luca;->b:Lhwa;

    .line 433
    .line 434
    if-eqz v2, :cond_7

    .line 435
    .line 436
    invoke-virtual {v2}, Lhwa;->a()Lcla;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v4, "action"

    .line 441
    .line 442
    const-string v6, "panr"

    .line 443
    .line 444
    invoke-virtual {v2, v4, v6}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sget-object v4, Lqx9;->ug:Llx9;

    .line 448
    .line 449
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v6, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_6

    .line 464
    .line 465
    iget-object v4, p0, Luca;->c:Landroid/content/Context;

    .line 466
    .line 467
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zze(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-eqz v4, :cond_6

    .line 472
    .line 473
    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 474
    .line 475
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    const-string v7, "mem_avl"

    .line 480
    .line 481
    invoke-virtual {v2, v7, v6}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 485
    .line 486
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    const-string v7, "mem_tt"

    .line 491
    .line 492
    invoke-virtual {v2, v7, v6}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-boolean v4, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 496
    .line 497
    if-eq v3, v4, :cond_5

    .line 498
    .line 499
    const-string v4, "0"

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_5
    const-string v4, "1"

    .line 503
    .line 504
    :goto_5
    const-string v6, "low_m"

    .line 505
    .line 506
    invoke-virtual {v2, v6, v4}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_6
    invoke-virtual {v2}, Lcla;->m()V

    .line 510
    .line 511
    .line 512
    :cond_7
    sget-object v2, Lqx9;->Tf:Llx9;

    .line 513
    .line 514
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v4, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_9

    .line 529
    .line 530
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v4, Ls9a;

    .line 543
    .line 544
    const-string v6, "Potential ANR detected"

    .line 545
    .line 546
    invoke-direct {v4, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 550
    .line 551
    .line 552
    sget-object v2, Lqx9;->Uf:Llx9;

    .line 553
    .line 554
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v6, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_8

    .line 569
    .line 570
    iget-object v2, p0, Luca;->c:Landroid/content/Context;

    .line 571
    .line 572
    invoke-static {v2}, Lq9a;->l(Landroid/content/Context;)Lr9a;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    sget-object v6, Lqx9;->Vf:Llx9;

    .line 577
    .line 578
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {v7, v6}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    int-to-float v6, v6

    .line 593
    const/high16 v7, 0x42c80000    # 100.0f

    .line 594
    .line 595
    div-float/2addr v6, v7

    .line 596
    invoke-interface {v2, v4, v0, v6}, Lr9a;->b(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2, v0, v4}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    :cond_9
    :goto_6
    :try_start_3
    iget-wide v6, p0, Luca;->g:J

    .line 608
    .line 609
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_c

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_9

    .line 617
    .line 618
    goto/16 :goto_4

    .line 619
    .line 620
    :catch_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :catch_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 634
    .line 635
    .line 636
    :cond_a
    return-void

    .line 637
    :pswitch_7
    iget-object p0, p0, Lh59;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 640
    .line 641
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_8
    iget-object p0, p0, Lh59;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Lgq2;

    .line 648
    .line 649
    iget-object p0, p0, Lgq2;->g:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 652
    .line 653
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_9
    iget-object p0, p0, Lh59;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p0, Lx53;

    .line 660
    .line 661
    iget-object v0, p0, Lx53;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lxu9;

    .line 664
    .line 665
    if-eqz v0, :cond_b

    .line 666
    .line 667
    iget-object p0, p0, Lx53;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Lxu9;

    .line 670
    .line 671
    invoke-virtual {p0}, Lc90;->disconnect()V

    .line 672
    .line 673
    .line 674
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 675
    .line 676
    .line 677
    :cond_b
    return-void

    .line 678
    :pswitch_a
    iget-object p0, p0, Lh59;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p0, Le2a;

    .line 681
    .line 682
    invoke-virtual {p0}, Le2a;->b()V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_b
    iget-object p0, p0, Lh59;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p0, Lgy9;

    .line 689
    .line 690
    invoke-virtual {p0}, Lgy9;->d()V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_c
    iget-object p0, p0, Lh59;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p0, Lby9;

    .line 697
    .line 698
    iget-object v0, p0, Lby9;->c:Landroid/content/Context;

    .line 699
    .line 700
    iget-object v1, p0, Lby9;->f:Lfm1;

    .line 701
    .line 702
    if-nez v1, :cond_c

    .line 703
    .line 704
    if-eqz v0, :cond_c

    .line 705
    .line 706
    invoke-static {v0, v4, v5}, Lbm1;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-eqz v1, :cond_c

    .line 711
    .line 712
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-nez v2, :cond_c

    .line 721
    .line 722
    invoke-static {v0, v1, p0}, Lbm1;->a(Landroid/content/Context;Ljava/lang/String;Lgm1;)Z

    .line 723
    .line 724
    .line 725
    :cond_c
    return-void

    .line 726
    :pswitch_d
    const-string v0, "ServiceConnMgrImpl"

    .line 727
    .line 728
    iget-object p0, p0, Lh59;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p0, Lky9;

    .line 731
    .line 732
    iget-object p0, p0, Lky9;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p0, Lq9a;

    .line 735
    .line 736
    iget-object v1, p0, Lq9a;->k:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Landroid/os/IInterface;

    .line 739
    .line 740
    if-eqz v1, :cond_e

    .line 741
    .line 742
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_d

    .line 747
    .line 748
    const-string v1, "unlinkToDeath"

    .line 749
    .line 750
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    :cond_d
    iget-object v1, p0, Lq9a;->k:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Landroid/os/IInterface;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iget-object v2, p0, Lq9a;->j:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, Lwu9;

    .line 767
    .line 768
    invoke-interface {v1, v2, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 769
    .line 770
    .line 771
    iput-object v4, p0, Lq9a;->k:Ljava/lang/Object;

    .line 772
    .line 773
    const-string v1, "notifyOnDisconnected in onServiceDisconnected()"

    .line 774
    .line 775
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    invoke-virtual {p0}, Lq9a;->u()V

    .line 779
    .line 780
    .line 781
    :cond_e
    iput-boolean v5, p0, Lq9a;->a:Z

    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_e
    invoke-direct {p0}, Lh59;->b()V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_f
    invoke-direct {p0}, Lh59;->a()V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_10
    iget-object p0, p0, Lh59;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p0, Lvu9;

    .line 795
    .line 796
    invoke-virtual {p0}, Lvu9;->c()V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_11
    iget-object p0, p0, Lh59;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p0, Lzt9;

    .line 803
    .line 804
    iget-object v0, p0, Lzt9;->c:Ljava/lang/Object;

    .line 805
    .line 806
    monitor-enter v0

    .line 807
    :try_start_4
    iget-object v1, p0, Lzt9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_f

    .line 814
    .line 815
    iget-boolean v1, p0, Lzt9;->e:Z

    .line 816
    .line 817
    if-eqz v1, :cond_f

    .line 818
    .line 819
    iget-object v1, p0, Lzt9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 820
    .line 821
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 822
    .line 823
    .line 824
    const-string v1, "App went background"

    .line 825
    .line 826
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 827
    .line 828
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iget-object p0, p0, Lzt9;->f:Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    move v2, v5

    .line 838
    :goto_7
    if-ge v2, v1, :cond_10

    .line 839
    .line 840
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    add-int/lit8 v2, v2, 0x1

    .line 845
    .line 846
    check-cast v3, Lau9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 847
    .line 848
    :try_start_5
    invoke-interface {v3, v5}, Lau9;->zza(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 849
    .line 850
    .line 851
    goto :goto_7

    .line 852
    :catch_e
    move-exception v3

    .line 853
    :try_start_6
    const-string v4, ""

    .line 854
    .line 855
    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 856
    .line 857
    .line 858
    goto :goto_7

    .line 859
    :cond_f
    const-string p0, "App is still foreground"

    .line 860
    .line 861
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 862
    .line 863
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    :cond_10
    monitor-exit v0

    .line 867
    return-void

    .line 868
    :goto_8
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 869
    throw p0

    .line 870
    :catchall_0
    move-exception p0

    .line 871
    goto :goto_8

    .line 872
    :pswitch_12
    iget-object p0, p0, Lh59;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast p0, Ltt9;

    .line 875
    .line 876
    const/4 v0, 0x3

    .line 877
    invoke-virtual {p0, v0}, Ltt9;->d(I)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_13
    iget-object p0, p0, Lh59;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast p0, Lns9;

    .line 884
    .line 885
    :try_start_7
    iget-object v0, p0, Lns9;->a:Lsr9;

    .line 886
    .line 887
    iget-object v1, v0, Lsr9;->c:Ldalvik/system/DexClassLoader;

    .line 888
    .line 889
    iget-object v2, v0, Lsr9;->e:[B

    .line 890
    .line 891
    iget-object v3, p0, Lns9;->b:Ljava/lang/String;

    .line 892
    .line 893
    iget-object v4, v0, Lsr9;->d:Ljr9;

    .line 894
    .line 895
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-static {v3, v2}, Ljr9;->b(Ljava/lang/String;[B)[B

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    new-instance v3, Ljava/lang/String;

    .line 903
    .line 904
    sget-object v4, Ljr9;->a:Ljava/nio/charset/Charset;

    .line 905
    .line 906
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    if-eqz v1, :cond_11

    .line 914
    .line 915
    iget-object v0, v0, Lsr9;->e:[B

    .line 916
    .line 917
    iget-object v2, p0, Lns9;->c:Ljava/lang/String;

    .line 918
    .line 919
    iget-object v3, p0, Lns9;->a:Lsr9;

    .line 920
    .line 921
    iget-object v3, v3, Lsr9;->d:Ljr9;

    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-static {v2, v0}, Ljr9;->b(Ljava/lang/String;[B)[B

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    new-instance v2, Ljava/lang/String;

    .line 931
    .line 932
    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 933
    .line 934
    .line 935
    iget-object v0, p0, Lns9;->e:[Ljava/lang/Class;

    .line 936
    .line 937
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iput-object v0, p0, Lns9;->d:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzbbv; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 942
    .line 943
    goto :goto_9

    .line 944
    :catchall_1
    move-exception v0

    .line 945
    iget-object p0, p0, Lns9;->f:Ljava/util/concurrent/CountDownLatch;

    .line 946
    .line 947
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 948
    .line 949
    .line 950
    throw v0

    .line 951
    :catch_f
    :cond_11
    :goto_9
    iget-object p0, p0, Lns9;->f:Ljava/util/concurrent/CountDownLatch;

    .line 952
    .line 953
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_14
    iget-object p0, p0, Lh59;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast p0, Lvr9;

    .line 960
    .line 961
    invoke-virtual {p0}, Lvr9;->c()V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_15
    iget-object v0, p0, Lh59;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Ldr9;

    .line 968
    .line 969
    iget-object v1, v0, Ldr9;->b:Ljava/lang/Boolean;

    .line 970
    .line 971
    if-nez v1, :cond_14

    .line 972
    .line 973
    sget-object v1, Ldr9;->c:Landroid/os/ConditionVariable;

    .line 974
    .line 975
    monitor-enter v1

    .line 976
    :try_start_8
    iget-object v0, v0, Ldr9;->b:Ljava/lang/Boolean;

    .line 977
    .line 978
    if-eqz v0, :cond_12

    .line 979
    .line 980
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 981
    goto :goto_b

    .line 982
    :cond_12
    :try_start_9
    sget-object v0, Lqx9;->C3:Lmy9;

    .line 983
    .line 984
    invoke-virtual {v0}, Lmy9;->d()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Ljava/lang/Boolean;

    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 991
    .line 992
    .line 993
    move-result v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 994
    goto :goto_a

    .line 995
    :catch_10
    move v0, v5

    .line 996
    :goto_a
    if-eqz v0, :cond_13

    .line 997
    .line 998
    :try_start_a
    iget-object v2, p0, Lh59;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, Ldr9;

    .line 1001
    .line 1002
    iget-object v2, v2, Ldr9;->a:Lsr9;

    .line 1003
    .line 1004
    iget-object v2, v2, Lsr9;->a:Landroid/content/Context;

    .line 1005
    .line 1006
    const-string v3, "ADSHIELD"

    .line 1007
    .line 1008
    invoke-static {v2, v3}, Logb;->a(Landroid/content/Context;Ljava/lang/String;)Logb;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    sput-object v2, Ldr9;->d:Logb;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1013
    .line 1014
    :cond_13
    move v5, v0

    .line 1015
    :catchall_2
    :try_start_b
    iget-object p0, p0, Lh59;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast p0, Ldr9;

    .line 1018
    .line 1019
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    iput-object v0, p0, Ldr9;->b:Ljava/lang/Boolean;

    .line 1024
    .line 1025
    sget-object p0, Ldr9;->c:Landroid/os/ConditionVariable;

    .line 1026
    .line 1027
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 1028
    .line 1029
    .line 1030
    monitor-exit v1

    .line 1031
    :cond_14
    :goto_b
    return-void

    .line 1032
    :goto_c
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1033
    throw p0

    .line 1034
    :catchall_3
    move-exception p0

    .line 1035
    goto :goto_c

    .line 1036
    :pswitch_16
    iget-object v0, p0, Lh59;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Lcr9;

    .line 1039
    .line 1040
    iget-object v1, v0, Lcr9;->o:Ljava/lang/Object;

    .line 1041
    .line 1042
    monitor-enter v1

    .line 1043
    :try_start_c
    iget-boolean v2, v0, Lcr9;->p:Z

    .line 1044
    .line 1045
    if-nez v2, :cond_15

    .line 1046
    .line 1047
    iput-boolean v3, v0, Lcr9;->p:Z

    .line 1048
    .line 1049
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1050
    :try_start_d
    invoke-virtual {v0}, Lcr9;->c()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11

    .line 1051
    .line 1052
    .line 1053
    goto :goto_d

    .line 1054
    :catch_11
    move-exception v0

    .line 1055
    iget-object v1, p0, Lh59;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v1, Lcr9;

    .line 1058
    .line 1059
    iget-object v1, v1, Lcr9;->f:Lmfb;

    .line 1060
    .line 1061
    const/16 v2, 0x7e7

    .line 1062
    .line 1063
    const-wide/16 v3, -0x1

    .line 1064
    .line 1065
    invoke-virtual {v1, v2, v3, v4, v0}, Lmfb;->c(IJLjava/lang/Exception;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_d
    iget-object p0, p0, Lh59;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast p0, Lcr9;

    .line 1071
    .line 1072
    iget-object v0, p0, Lcr9;->o:Ljava/lang/Object;

    .line 1073
    .line 1074
    monitor-enter v0

    .line 1075
    :try_start_e
    iput-boolean v5, p0, Lcr9;->p:Z

    .line 1076
    .line 1077
    monitor-exit v0

    .line 1078
    goto :goto_f

    .line 1079
    :goto_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1080
    throw p0

    .line 1081
    :catchall_4
    move-exception p0

    .line 1082
    goto :goto_e

    .line 1083
    :cond_15
    :try_start_f
    monitor-exit v1

    .line 1084
    :goto_f
    return-void

    .line 1085
    :goto_10
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1086
    throw p0

    .line 1087
    :catchall_5
    move-exception p0

    .line 1088
    goto :goto_10

    .line 1089
    :pswitch_17
    const-string v0, "Web view timed out."

    .line 1090
    .line 1091
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 1092
    .line 1093
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object p0, p0, Lh59;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast p0, Lks9;

    .line 1099
    .line 1100
    invoke-virtual {p0, v1}, Lks9;->b(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :pswitch_18
    iget-object p0, p0, Lh59;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast p0, Lbab;

    .line 1107
    .line 1108
    const-string v0, "HsdpLoadingPanel"

    .line 1109
    .line 1110
    iget-object v2, p0, Lbab;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, Landroid/app/Activity;

    .line 1113
    .line 1114
    iget-object v3, p0, Lbab;->d:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v3, Landroid/view/View;

    .line 1117
    .line 1118
    if-eqz v3, :cond_18

    .line 1119
    .line 1120
    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    if-eqz v4, :cond_16

    .line 1125
    .line 1126
    invoke-virtual {p0}, Lbab;->y()V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_12

    .line 1130
    :cond_16
    :try_start_10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 1135
    .line 1136
    if-eqz v4, :cond_18

    .line 1137
    .line 1138
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    const v6, 0x7f070452

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    invoke-static {v2}, Lapb;->M(Landroid/app/Activity;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    int-to-float v6, v6

    .line 1154
    const v7, 0x3f19999a    # 0.6f

    .line 1155
    .line 1156
    .line 1157
    mul-float/2addr v6, v7

    .line 1158
    float-to-int v6, v6

    .line 1159
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1164
    .line 1165
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1174
    .line 1175
    const/16 v6, 0x280

    .line 1176
    .line 1177
    if-le v5, v6, :cond_17

    .line 1178
    .line 1179
    invoke-static {v2, v6}, Lapb;->I(Landroid/app/Activity;I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1184
    .line 1185
    goto :goto_11

    .line 1186
    :cond_17
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1187
    .line 1188
    :goto_11
    iget-object p0, p0, Lbab;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast p0, Landroid/view/WindowManager;

    .line 1191
    .line 1192
    invoke-interface {p0, v3, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1193
    .line 1194
    .line 1195
    const-string p0, "updateLoadingView: updated window size."

    .line 1196
    .line 1197
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_12

    .line 1198
    .line 1199
    .line 1200
    goto :goto_12

    .line 1201
    :catch_12
    move-exception p0

    .line 1202
    const-string v1, "updateLoadingView: error updating window size."

    .line 1203
    .line 1204
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1205
    .line 1206
    .line 1207
    :cond_18
    :goto_12
    return-void

    .line 1208
    :pswitch_19
    iget-object p0, p0, Lh59;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast p0, Lq99;

    .line 1211
    .line 1212
    iget-object v0, p0, Lm99;->a:Landroid/view/Choreographer;

    .line 1213
    .line 1214
    invoke-static {v0, p0}, Lit3;->s(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :pswitch_1a
    iget-object p0, p0, Lh59;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast p0, Lf99;

    .line 1221
    .line 1222
    iget v0, p0, Lf99;->m:I

    .line 1223
    .line 1224
    add-int/2addr v0, v1

    .line 1225
    iput v0, p0, Lf99;->m:I

    .line 1226
    .line 1227
    return-void

    .line 1228
    :pswitch_1b
    iget-object p0, p0, Lh59;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast p0, Ld89;

    .line 1231
    .line 1232
    iget-object p0, p0, Ld89;->i:Lka9;

    .line 1233
    .line 1234
    invoke-interface {p0}, Lka9;->zza()V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_1c
    iget-object p0, p0, Lh59;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast p0, Le69;

    .line 1241
    .line 1242
    iget-object v0, p0, Le69;->e:Lo59;

    .line 1243
    .line 1244
    iget-boolean v0, v0, Lo59;->A:Z

    .line 1245
    .line 1246
    if-eqz v0, :cond_19

    .line 1247
    .line 1248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1249
    .line 1250
    const/16 v1, 0x20

    .line 1251
    .line 1252
    if-lt v0, v1, :cond_19

    .line 1253
    .line 1254
    iget-object v0, p0, Le69;->g:Lzy1;

    .line 1255
    .line 1256
    if-eqz v0, :cond_19

    .line 1257
    .line 1258
    iget-boolean v0, v0, Lzy1;->b:Z

    .line 1259
    .line 1260
    if-eqz v0, :cond_19

    .line 1261
    .line 1262
    iget-object p0, p0, Le69;->a:Lwoc;

    .line 1263
    .line 1264
    if-eqz p0, :cond_19

    .line 1265
    .line 1266
    iget-object p0, p0, Lwoc;->g:Lb9b;

    .line 1267
    .line 1268
    const/16 v0, 0xa

    .line 1269
    .line 1270
    invoke-virtual {p0, v0, v4}, Lb9b;->c(ILjava/lang/Object;)Lx8b;

    .line 1271
    .line 1272
    .line 1273
    move-result-object p0

    .line 1274
    invoke-virtual {p0}, Lx8b;->a()V

    .line 1275
    .line 1276
    .line 1277
    :cond_19
    return-void

    .line 1278
    nop

    .line 1279
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
