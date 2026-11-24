.class public final Lrea;
.super Lnea;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lqda;


# instance fields
.field public d:Lafa;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Lgea;

.field public i:J

.field public j:J


# direct methods
.method public static s(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v3, v5, v1, v5, v2}, Lu3c;->f(IIIII)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "/"

    .line 44
    .line 45
    const-string v2, ":"

    .line 46
    .line 47
    invoke-static {v4, p0, v1, v0, v2}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final a(JZ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lnea;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lifa;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lxca;->f:Lwca;

    .line 13
    .line 14
    new-instance v0, Laea;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-wide v3, p1

    .line 18
    move v2, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Laea;-><init>(Ljava/lang/Object;ZJB)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 2
    .line 3
    const-string p0, "Precache error"

    .line 4
    .line 5
    invoke-static {p0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "VideoStreamExoPlayerCache.onError"

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0, p2}, Lrca;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 2
    .line 3
    const-string p0, "Precache exception"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "VideoStreamExoPlayerCache.onException"

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0, p1}, Lrca;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object p0, p0, Lrea;->d:Lafa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lafa;->j:Lqda;

    .line 7
    .line 8
    iget-object v1, p0, Lafa;->g:Lnrc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lnrc;->c:Lssa;

    .line 13
    .line 14
    invoke-virtual {v2}, Lssa;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lnrc;->b:Lync;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lync;->Z(Lafa;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lafa;->g:Lnrc;

    .line 23
    .line 24
    iget-object v2, v1, Lnrc;->c:Lssa;

    .line 25
    .line 26
    invoke-virtual {v2}, Lssa;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lnrc;->b:Lync;

    .line 30
    .line 31
    invoke-virtual {v1}, Lync;->a0()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lafa;->g:Lnrc;

    .line 35
    .line 36
    sget-object p0, Lafa;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lrea;->j(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v2, v1, Lrea;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string v17, "error"

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "cache:"

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, " ms"

    .line 26
    .line 27
    const-string v5, "Timeout reached. Limit: "

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    :try_start_0
    array-length v7, v0

    .line 31
    new-array v7, v7, [Landroid/net/Uri;

    .line 32
    .line 33
    move v8, v6

    .line 34
    :goto_0
    array-length v9, v0

    .line 35
    if-ge v8, v9, :cond_0

    .line 36
    .line 37
    aget-object v9, v0, v8

    .line 38
    .line 39
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    aput-object v9, v7, v8

    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v1, Lrea;->d:Lafa;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v0, v7, v8, v6}, Lafa;->t([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lnea;->c:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lifa;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, v3, v1}, Lifa;->y0(Ljava/lang/String;Lnea;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lwt1;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v18

    .line 86
    sget-object v0, Lqx9;->s0:Llx9;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    sget-object v0, Lqx9;->r0:Llx9;

    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    const-wide/16 v11, 0x3e8

    .line 119
    .line 120
    mul-long/2addr v9, v11

    .line 121
    sget-object v0, Lqx9;->A:Llx9;

    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v11, v0

    .line 138
    sget-object v0, Lqx9;->J2:Llx9;

    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v13, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v20

    .line 154
    const-wide/16 v21, -0x1

    .line 155
    .line 156
    move-wide/from16 v13, v21

    .line 157
    .line 158
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 159
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    sub-long v15, v15, v18

    .line 164
    .line 165
    cmp-long v0, v15, v9

    .line 166
    .line 167
    if-gtz v0, :cond_f

    .line 168
    .line 169
    iget-boolean v0, v1, Lrea;->f:Z

    .line 170
    .line 171
    if-nez v0, :cond_e

    .line 172
    .line 173
    iget-boolean v0, v1, Lrea;->g:Z

    .line 174
    .line 175
    const/16 v23, 0x1

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    monitor-exit p0

    .line 180
    return v23

    .line 181
    :cond_2
    iget-object v0, v1, Lrea;->d:Lafa;

    .line 182
    .line 183
    iget-object v0, v0, Lafa;->g:Lnrc;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    move/from16 v15, v23

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move v15, v6

    .line 191
    :goto_2
    if-eqz v15, :cond_d

    .line 192
    .line 193
    invoke-virtual {v0}, Lnrc;->Y()J

    .line 194
    .line 195
    .line 196
    move-result-wide v15

    .line 197
    const-wide/16 v24, 0x0

    .line 198
    .line 199
    cmp-long v0, v15, v24

    .line 200
    .line 201
    if-lez v0, :cond_c

    .line 202
    .line 203
    iget-object v0, v1, Lrea;->d:Lafa;

    .line 204
    .line 205
    iget-object v0, v0, Lafa;->g:Lnrc;

    .line 206
    .line 207
    invoke-virtual {v0}, Lnrc;->a0()J

    .line 208
    .line 209
    .line 210
    move-result-wide v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 211
    cmp-long v0, v26, v13

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    cmp-long v0, v26, v24

    .line 216
    .line 217
    if-lez v0, :cond_4

    .line 218
    .line 219
    move/from16 v14, v23

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    move v14, v6

    .line 223
    :goto_3
    if-eqz v20, :cond_6

    .line 224
    .line 225
    :try_start_2
    iget-object v0, v1, Lrea;->d:Lafa;

    .line 226
    .line 227
    iget-object v13, v0, Lafa;->s:Lvea;

    .line 228
    .line 229
    if-eqz v13, :cond_5

    .line 230
    .line 231
    iget-object v13, v0, Lafa;->s:Lvea;

    .line 232
    .line 233
    iget-boolean v13, v13, Lvea;->p:Z

    .line 234
    .line 235
    if-eqz v13, :cond_5

    .line 236
    .line 237
    move-wide/from16 v29, v7

    .line 238
    .line 239
    move-wide/from16 v6, v24

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    iget v0, v0, Lafa;->k:I

    .line 243
    .line 244
    move-wide/from16 v29, v7

    .line 245
    .line 246
    int-to-long v6, v0

    .line 247
    goto :goto_5

    .line 248
    :goto_4
    const/16 v28, 0x0

    .line 249
    .line 250
    goto/16 :goto_b

    .line 251
    .line 252
    :cond_6
    move-wide/from16 v29, v7

    .line 253
    .line 254
    move-wide/from16 v6, v21

    .line 255
    .line 256
    :goto_5
    if-eqz v20, :cond_7

    .line 257
    .line 258
    iget-object v0, v1, Lrea;->d:Lafa;

    .line 259
    .line 260
    invoke-virtual {v0}, Lafa;->p()J

    .line 261
    .line 262
    .line 263
    move-result-wide v31

    .line 264
    goto :goto_6

    .line 265
    :cond_7
    move-wide/from16 v31, v21

    .line 266
    .line 267
    :goto_6
    if-eqz v20, :cond_8

    .line 268
    .line 269
    iget-object v0, v1, Lrea;->d:Lafa;

    .line 270
    .line 271
    invoke-virtual {v0}, Lafa;->q()J

    .line 272
    .line 273
    .line 274
    move-result-wide v33
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    goto :goto_7

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto :goto_4

    .line 278
    :cond_8
    move-wide/from16 v33, v21

    .line 279
    .line 280
    :goto_7
    :try_start_3
    sget-object v0, Lafa;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    sget-object v8, Lafa;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    sget-object v13, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 293
    .line 294
    move-wide/from16 v35, v9

    .line 295
    .line 296
    move-wide/from16 v42, v15

    .line 297
    .line 298
    move v15, v0

    .line 299
    move/from16 v16, v8

    .line 300
    .line 301
    move-wide v8, v6

    .line 302
    move-wide/from16 v6, v42

    .line 303
    .line 304
    new-instance v0, Ljea;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    .line 306
    move-object/from16 v37, v4

    .line 307
    .line 308
    move-object/from16 v38, v5

    .line 309
    .line 310
    move-object/from16 v41, v13

    .line 311
    .line 312
    move-wide/from16 v4, v26

    .line 313
    .line 314
    move-wide/from16 v39, v29

    .line 315
    .line 316
    const/16 v28, 0x0

    .line 317
    .line 318
    move-wide/from16 v26, v11

    .line 319
    .line 320
    move-wide/from16 v10, v31

    .line 321
    .line 322
    move-wide/from16 v12, v33

    .line 323
    .line 324
    :try_start_4
    invoke-direct/range {v0 .. v16}, Ljea;-><init>(Lnea;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v1, v41

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 330
    .line 331
    .line 332
    move-wide v13, v4

    .line 333
    goto :goto_8

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    const/16 v28, 0x0

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_9
    move-object/from16 v37, v4

    .line 339
    .line 340
    move-object/from16 v38, v5

    .line 341
    .line 342
    move/from16 v28, v6

    .line 343
    .line 344
    move-wide/from16 v39, v7

    .line 345
    .line 346
    move-wide/from16 v35, v9

    .line 347
    .line 348
    move-wide v6, v15

    .line 349
    move-wide/from16 v4, v26

    .line 350
    .line 351
    move-wide/from16 v26, v11

    .line 352
    .line 353
    :goto_8
    cmp-long v0, v4, v6

    .line 354
    .line 355
    if-ltz v0, :cond_a

    .line 356
    .line 357
    sget-object v8, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 358
    .line 359
    new-instance v0, Lof7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 360
    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move-object/from16 v2, p1

    .line 364
    .line 365
    move-wide v4, v6

    .line 366
    :try_start_5
    invoke-direct/range {v0 .. v5}, Lof7;-><init>(Lnea;Ljava/lang/String;Ljava/lang/String;J)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 370
    .line 371
    .line 372
    monitor-exit p0

    .line 373
    return v23

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    :goto_9
    move-object/from16 v1, p0

    .line 376
    .line 377
    move-object/from16 v2, p1

    .line 378
    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    :cond_a
    move-object/from16 v1, p0

    .line 382
    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    iget-object v0, v1, Lrea;->d:Lafa;

    .line 386
    .line 387
    iget v0, v0, Lafa;->k:I

    .line 388
    .line 389
    int-to-long v6, v0

    .line 390
    cmp-long v0, v6, v26

    .line 391
    .line 392
    if-ltz v0, :cond_b

    .line 393
    .line 394
    cmp-long v0, v4, v24

    .line 395
    .line 396
    if-lez v0, :cond_b

    .line 397
    .line 398
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 399
    return v23

    .line 400
    :cond_b
    move-wide/from16 v4, v39

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_c
    move-object/from16 v37, v4

    .line 404
    .line 405
    move-object/from16 v38, v5

    .line 406
    .line 407
    move/from16 v28, v6

    .line 408
    .line 409
    move-wide/from16 v35, v9

    .line 410
    .line 411
    move-wide/from16 v26, v11

    .line 412
    .line 413
    move-wide v4, v7

    .line 414
    :goto_a
    :try_start_6
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 415
    .line 416
    .line 417
    :try_start_7
    monitor-exit p0

    .line 418
    move-wide v7, v4

    .line 419
    move-wide/from16 v11, v26

    .line 420
    .line 421
    move/from16 v6, v28

    .line 422
    .line 423
    move-wide/from16 v9, v35

    .line 424
    .line 425
    move-object/from16 v4, v37

    .line 426
    .line 427
    move-object/from16 v5, v38

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :catch_0
    const-string v17, "interrupted"

    .line 432
    .line 433
    new-instance v0, Ljava/io/IOException;

    .line 434
    .line 435
    const-string v4, "Wait interrupted."

    .line 436
    .line 437
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_d
    move/from16 v28, v6

    .line 442
    .line 443
    const-string v17, "exoPlayerReleased"

    .line 444
    .line 445
    new-instance v0, Ljava/io/IOException;

    .line 446
    .line 447
    const-string v4, "ExoPlayer was released during preloading."

    .line 448
    .line 449
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_e
    move/from16 v28, v6

    .line 454
    .line 455
    const-string v17, "externalAbort"

    .line 456
    .line 457
    new-instance v0, Ljava/io/IOException;

    .line 458
    .line 459
    const-string v4, "Abort requested before buffering finished. "

    .line 460
    .line 461
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_f
    move-object/from16 v37, v4

    .line 466
    .line 467
    move-object/from16 v38, v5

    .line 468
    .line 469
    move/from16 v28, v6

    .line 470
    .line 471
    move-wide/from16 v35, v9

    .line 472
    .line 473
    const-string v17, "downloadTimeout"

    .line 474
    .line 475
    new-instance v0, Ljava/io/IOException;

    .line 476
    .line 477
    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    add-int/lit8 v4, v4, 0x1b

    .line 486
    .line 487
    new-instance v5, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v4, v38

    .line 493
    .line 494
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-wide/from16 v9, v35

    .line 498
    .line 499
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move-object/from16 v4, v37

    .line 503
    .line 504
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :catchall_3
    move-exception v0

    .line 516
    move/from16 v28, v6

    .line 517
    .line 518
    :goto_b
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 519
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 520
    :catch_1
    move-exception v0

    .line 521
    :goto_c
    move-object/from16 v4, v17

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :catchall_4
    move-exception v0

    .line 525
    goto :goto_b

    .line 526
    :catch_2
    move-exception v0

    .line 527
    move/from16 v28, v6

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    add-int/lit8 v6, v6, 0x22

    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    new-instance v8, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    add-int/2addr v6, v7

    .line 555
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 556
    .line 557
    .line 558
    const-string v6, "Failed to preload url "

    .line 559
    .line 560
    const-string v7, " Exception: "

    .line 561
    .line 562
    invoke-static {v8, v6, v2, v7, v5}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 567
    .line 568
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v5, "VideoStreamExoPlayerCache.preload"

    .line 572
    .line 573
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v6, v5, v0}, Lrca;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Lrea;->h()V

    .line 581
    .line 582
    .line 583
    invoke-static {v4, v0}, Lrea;->s(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v1, v2, v3, v4, v0}, Lnea;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return v28
.end method

.method public final k(Ljava/lang/String;[Ljava/lang/String;Lgea;)Z
    .locals 5

    .line 1
    iput-object p1, p0, Lrea;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lrea;->h:Lgea;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v0, "cache:"

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    array-length v1, p2

    .line 21
    new-array v1, v1, [Landroid/net/Uri;

    .line 22
    .line 23
    move v2, v0

    .line 24
    :goto_0
    array-length v3, p2

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    aget-object v3, p2, v2

    .line 28
    .line 29
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Lrea;->d:Lafa;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2, v1, v2, v0}, Lafa;->t([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lnea;->c:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lifa;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-interface {p2, p3, p0}, Lifa;->y0(Ljava/lang/String;Lnea;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lwt1;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iput-wide v1, p0, Lrea;->i:J

    .line 77
    .line 78
    const-wide/16 v1, -0x1

    .line 79
    .line 80
    iput-wide v1, p0, Lrea;->j:J

    .line 81
    .line 82
    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 83
    .line 84
    new-instance v1, Lh59;

    .line 85
    .line 86
    const/16 v2, 0x19

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lh59;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    invoke-virtual {p2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :catch_0
    move-exception p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    add-int/lit8 v2, v2, 0x22

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    add-int/2addr v2, v3

    .line 124
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v2, "Failed to preload url "

    .line 128
    .line 129
    const-string v3, " Exception: "

    .line 130
    .line 131
    invoke-static {v4, v2, p1, v3, v1}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 136
    .line 137
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "VideoStreamExoPlayerCache.preload"

    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v1, p2}, Lrca;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lrea;->h()V

    .line 150
    .line 151
    .line 152
    const-string v1, "error"

    .line 153
    .line 154
    invoke-static {v1, p2}, Lrea;->s(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p0, p1, p3, v1, p2}, Lnea;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v0
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lrea;->d:Lafa;

    .line 2
    .line 3
    iget-object p0, p0, Lafa;->b:Luea;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    :try_start_0
    iput-wide v0, p0, Luea;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lrea;->d:Lafa;

    .line 2
    .line 3
    iget-object p0, p0, Lafa;->b:Luea;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    :try_start_0
    iput-wide v0, p0, Luea;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lrea;->d:Lafa;

    .line 2
    .line 3
    iget-object p0, p0, Lafa;->b:Luea;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    :try_start_0
    iput-wide v0, p0, Luea;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0
.end method

.method public final o(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lrea;->d:Lafa;

    .line 2
    .line 3
    iget-object p0, p0, Lafa;->b:Luea;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    :try_start_0
    iput-wide v0, p0, Luea;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0
.end method

.method public final p()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lrea;->f:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrea;->h()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lrea;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "cache:"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lrea;->e:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "externalAbort"

    .line 33
    .line 34
    const-string v3, "Programmatic precache abort."

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, v2, v3}, Lnea;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0
.end method

.method public final zzD()V
    .locals 0

    .line 1
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 2
    .line 3
    const-string p0, "Precache onRenderedFirstFrame"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzs(I)V
    .locals 0

    .line 1
    return-void
.end method
