.class public final Lvea;
.super Lc0c;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lx5c;

.field public final g:Ld88;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:Landroid/net/Uri;

.field public volatile n:Lcom/google/android/gms/internal/ads/zzbic;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public t:Lbe4;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx5c;Ljava/lang/String;ILshc;Ld88;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lc0c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lvea;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lvea;->f:Lx5c;

    .line 8
    .line 9
    iput-object p6, p0, Lvea;->g:Ld88;

    .line 10
    .line 11
    iput-object p3, p0, Lvea;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lvea;->i:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lvea;->o:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lvea;->p:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lvea;->q:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lvea;->r:Z

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lvea;->s:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lvea;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lvea;->t:Lbe4;

    .line 38
    .line 39
    sget-object p1, Lqx9;->J2:Llx9;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lvea;->j:Z

    .line 56
    .line 57
    invoke-virtual {p0, p5}, Lc0c;->g(Lshc;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final f(II[B)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvea;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lvea;->k:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lvea;->f:Lx5c;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lfic;->f(II[B)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean p2, p0, Lvea;->j:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lvea;->k:Ljava/io/InputStream;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lc0c;->d(I)V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :cond_2
    const-string p0, "Attempt to read closed GcacheDataSource."

    .line 34
    .line 35
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvea;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lqx9;->C5:Llx9;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lvea;->q:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lqx9;->D5:Llx9;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean p0, p0, Lvea;->r:Z

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final k(Lq8c;)J
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "ms"

    .line 4
    .line 5
    const-string v2, "Cache connection took "

    .line 6
    .line 7
    iget-boolean v3, p0, Lvea;->l:Z

    .line 8
    .line 9
    if-nez v3, :cond_10

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, p0, Lvea;->l:Z

    .line 13
    .line 14
    iget-object v4, p1, Lq8c;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object v4, p0, Lvea;->m:Landroid/net/Uri;

    .line 17
    .line 18
    iget-boolean v5, p0, Lvea;->j:Z

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lc0c;->c(Lq8c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbic;->c(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbic;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, p0, Lvea;->n:Lcom/google/android/gms/internal/ads/zzbic;

    .line 30
    .line 31
    sget-object v4, Lqx9;->z5:Llx9;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, p0, Lvea;->n:Lcom/google/android/gms/internal/ads/zzbic;

    .line 48
    .line 49
    const-wide/16 v7, -0x1

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v4, :cond_a

    .line 53
    .line 54
    if-eqz v6, :cond_e

    .line 55
    .line 56
    iget-object v4, p0, Lvea;->n:Lcom/google/android/gms/internal/ads/zzbic;

    .line 57
    .line 58
    iget-wide v10, p1, Lq8c;->c:J

    .line 59
    .line 60
    iput-wide v10, v4, Lcom/google/android/gms/internal/ads/zzbic;->h:J

    .line 61
    .line 62
    iget-object v4, p0, Lvea;->n:Lcom/google/android/gms/internal/ads/zzbic;

    .line 63
    .line 64
    iget-object v6, p0, Lvea;->h:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    move-object v0, v6

    .line 69
    :cond_1
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzbic;->i:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, Lvea;->n:Lcom/google/android/gms/internal/ads/zzbic;

    .line 72
    .line 73
    iget v4, p0, Lvea;->i:I

    .line 74
    .line 75
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzbic;->j:I

    .line 76
    .line 77
    iget-object v0, p0, Lvea;->n:Lcom/google/android/gms/internal/ads/zzbic;

    .line 78
    .line 79
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbic;->g:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget-object v0, Lqx9;->B5:Llx9;

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v0, Lqx9;->A5:Llx9;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Long;

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lwt1;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcv9;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lvea;->e:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v4, p0, Lvea;->n:Lcom/google/android/gms/internal/ads/zzbic;

    .line 131
    .line 132
    invoke-static {v0, v4}, Lcv9;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbic;)Lzu9;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-interface {v0, v10, v11, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ldv9;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    .line 144
    :try_start_1
    iget-boolean v6, v4, Ldv9;->b:Z

    .line 145
    .line 146
    iput-boolean v6, p0, Lvea;->o:Z

    .line 147
    .line 148
    iget-boolean v6, v4, Ldv9;->c:Z

    .line 149
    .line 150
    iput-boolean v6, p0, Lvea;->q:Z

    .line 151
    .line 152
    iget-boolean v6, v4, Ldv9;->e:Z

    .line 153
    .line 154
    iput-boolean v6, p0, Lvea;->r:Z

    .line 155
    .line 156
    iget-wide v10, v4, Ldv9;->d:J

    .line 157
    .line 158
    iput-wide v10, p0, Lvea;->s:J

    .line 159
    .line 160
    invoke-virtual {p0}, Lvea;->i()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_5

    .line 165
    .line 166
    iget-object v4, v4, Ldv9;->a:Lav9;

    .line 167
    .line 168
    iput-object v4, p0, Lvea;->k:Ljava/io/InputStream;

    .line 169
    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lc0c;->c(Lq8c;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lwt1;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    sub-long/2addr v4, v12

    .line 189
    iget-object p1, p0, Lvea;->g:Ld88;

    .line 190
    .line 191
    iget-object p1, p1, Ld88;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lafa;

    .line 194
    .line 195
    iget-object p1, p1, Lafa;->j:Lqda;

    .line 196
    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    invoke-interface {p1, v4, v5, v3}, Lqda;->a(JZ)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iput-boolean v3, p0, Lvea;->p:Z

    .line 203
    .line 204
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    add-int/lit8 p0, p0, 0x18

    .line 213
    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-wide v7

    .line 236
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lwt1;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    sub-long/2addr v4, v12

    .line 250
    iget-object v0, p0, Lvea;->g:Ld88;

    .line 251
    .line 252
    iget-object v0, v0, Ld88;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lafa;

    .line 255
    .line 256
    iget-object v0, v0, Lafa;->j:Lqda;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-interface {v0, v4, v5, v3}, Lqda;->a(JZ)V

    .line 261
    .line 262
    .line 263
    :cond_6
    iput-boolean v3, p0, Lvea;->p:Z

    .line 264
    .line 265
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-int/lit8 v0, v0, 0x18

    .line 274
    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_b

    .line 297
    .line 298
    :catchall_0
    move-exception v0

    .line 299
    move-object p1, v0

    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :catch_0
    move v4, v3

    .line 303
    goto :goto_2

    .line 304
    :catch_1
    move v4, v3

    .line 305
    goto :goto_5

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    move-object p1, v0

    .line 308
    move v3, v9

    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :catch_2
    move v4, v9

    .line 312
    :goto_2
    :try_start_2
    invoke-virtual {v0, v3}, Lzu9;->cancel(Z)Z

    .line 313
    .line 314
    .line 315
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lwt1;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    sub-long/2addr v5, v12

    .line 336
    iget-object v0, p0, Lvea;->g:Ld88;

    .line 337
    .line 338
    iget-object v0, v0, Ld88;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lafa;

    .line 341
    .line 342
    iget-object v0, v0, Lafa;->j:Lqda;

    .line 343
    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    invoke-interface {v0, v5, v6, v4}, Lqda;->a(JZ)V

    .line 347
    .line 348
    .line 349
    :cond_7
    iput-boolean v4, p0, Lvea;->p:Z

    .line 350
    .line 351
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    add-int/lit8 v0, v0, 0x18

    .line 360
    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 364
    .line 365
    .line 366
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :goto_4
    move v3, v4

    .line 374
    goto :goto_6

    .line 375
    :catch_3
    move v4, v9

    .line 376
    :goto_5
    :try_start_3
    invoke-virtual {v0, v3}, Lzu9;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lwt1;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    sub-long/2addr v5, v12

    .line 393
    iget-object v0, p0, Lvea;->g:Ld88;

    .line 394
    .line 395
    iget-object v0, v0, Ld88;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lafa;

    .line 398
    .line 399
    iget-object v0, v0, Lafa;->j:Lqda;

    .line 400
    .line 401
    if-eqz v0, :cond_8

    .line 402
    .line 403
    invoke-interface {v0, v5, v6, v4}, Lqda;->a(JZ)V

    .line 404
    .line 405
    .line 406
    :cond_8
    iput-boolean v4, p0, Lvea;->p:Z

    .line 407
    .line 408
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    add-int/lit8 v0, v0, 0x18

    .line 417
    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :catchall_2
    move-exception v0

    .line 425
    move-object p1, v0

    .line 426
    goto :goto_4

    .line 427
    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lwt1;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    sub-long/2addr v4, v12

    .line 441
    iget-object v0, p0, Lvea;->g:Ld88;

    .line 442
    .line 443
    iget-object v0, v0, Ld88;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lafa;

    .line 446
    .line 447
    iget-object v0, v0, Lafa;->j:Lqda;

    .line 448
    .line 449
    if-eqz v0, :cond_9

    .line 450
    .line 451
    invoke-interface {v0, v4, v5, v3}, Lqda;->a(JZ)V

    .line 452
    .line 453
    .line 454
    :cond_9
    iput-boolean v3, p0, Lvea;->p:Z

    .line 455
    .line 456
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    add-int/lit8 p0, p0, 0x18

    .line 465
    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p1

    .line 488
    :cond_a
    if-eqz v6, :cond_c

    .line 489
    .line 490
    iget-object v1, p0, Lvea;->n:Lcom/google/android/gms/internal/ads/zzbic;

    .line 491
    .line 492
    iget-wide v4, p1, Lq8c;->c:J

    .line 493
    .line 494
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzbic;->h:J

    .line 495
    .line 496
    iget-object v1, p0, Lvea;->n:Lcom/google/android/gms/internal/ads/zzbic;

    .line 497
    .line 498
    iget-object v2, p0, Lvea;->h:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v2, :cond_b

    .line 501
    .line 502
    move-object v0, v2

    .line 503
    :cond_b
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbic;->i:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v0, p0, Lvea;->n:Lcom/google/android/gms/internal/ads/zzbic;

    .line 506
    .line 507
    iget v1, p0, Lvea;->i:I

    .line 508
    .line 509
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbic;->j:I

    .line 510
    .line 511
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lvu9;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v1, p0, Lvea;->n:Lcom/google/android/gms/internal/ads/zzbic;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lvu9;->b(Lcom/google/android/gms/internal/ads/zzbic;)Lcom/google/android/gms/internal/ads/zzbhz;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_7
    move-object v1, v0

    .line 522
    goto :goto_8

    .line 523
    :cond_c
    const/4 v0, 0x0

    .line 524
    goto :goto_7

    .line 525
    :goto_8
    if-eqz v1, :cond_e

    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhz;->zza()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_e

    .line 532
    .line 533
    monitor-enter v1

    .line 534
    :try_start_4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbhz;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 535
    .line 536
    monitor-exit v1

    .line 537
    iput-boolean v0, p0, Lvea;->o:Z

    .line 538
    .line 539
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhz;->e()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iput-boolean v0, p0, Lvea;->q:Z

    .line 544
    .line 545
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhz;->d()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    iput-boolean v0, p0, Lvea;->r:Z

    .line 550
    .line 551
    monitor-enter v1

    .line 552
    :try_start_5
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzbhz;->d:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 553
    .line 554
    monitor-exit v1

    .line 555
    iput-wide v4, p0, Lvea;->s:J

    .line 556
    .line 557
    iput-boolean v3, p0, Lvea;->p:Z

    .line 558
    .line 559
    invoke-virtual {p0}, Lvea;->i()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_e

    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhz;->c()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, p0, Lvea;->k:Ljava/io/InputStream;

    .line 570
    .line 571
    iget-boolean v0, p0, Lvea;->j:Z

    .line 572
    .line 573
    if-eqz v0, :cond_d

    .line 574
    .line 575
    invoke-virtual {p0, p1}, Lc0c;->c(Lq8c;)V

    .line 576
    .line 577
    .line 578
    :cond_d
    return-wide v7

    .line 579
    :goto_9
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 580
    throw p0

    .line 581
    :catchall_3
    move-exception v0

    .line 582
    move-object p0, v0

    .line 583
    goto :goto_9

    .line 584
    :goto_a
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 585
    throw p0

    .line 586
    :catchall_4
    move-exception v0

    .line 587
    move-object p0, v0

    .line 588
    goto :goto_a

    .line 589
    :cond_e
    :goto_b
    iput-boolean v9, p0, Lvea;->p:Z

    .line 590
    .line 591
    iget-object v0, p0, Lvea;->n:Lcom/google/android/gms/internal/ads/zzbic;

    .line 592
    .line 593
    if-eqz v0, :cond_f

    .line 594
    .line 595
    iget-object v3, p1, Lq8c;->b:Ljava/util/Map;

    .line 596
    .line 597
    iget-wide v4, p1, Lq8c;->c:J

    .line 598
    .line 599
    iget-wide v6, p1, Lq8c;->d:J

    .line 600
    .line 601
    iget-byte v8, p1, Lq8c;->e:B

    .line 602
    .line 603
    iget-object p1, p0, Lvea;->n:Lcom/google/android/gms/internal/ads/zzbic;

    .line 604
    .line 605
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbic;->a:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const-string p1, "The uri must be set."

    .line 612
    .line 613
    invoke-static {v2, p1}, Ls9c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    new-instance v1, Lq8c;

    .line 617
    .line 618
    invoke-direct/range {v1 .. v8}, Lq8c;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 619
    .line 620
    .line 621
    move-object p1, v1

    .line 622
    :cond_f
    iget-object p0, p0, Lvea;->f:Lx5c;

    .line 623
    .line 624
    invoke-interface {p0, p1}, Lx5c;->k(Lq8c;)J

    .line 625
    .line 626
    .line 627
    move-result-wide p0

    .line 628
    return-wide p0

    .line 629
    :cond_10
    const-string p0, "Attempt to open an already open GcacheDataSource."

    .line 630
    .line 631
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-wide/16 p0, 0x0

    .line 635
    .line 636
    return-wide p0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lvea;->m:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvea;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lvea;->l:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lvea;->m:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean v2, p0, Lvea;->j:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lvea;->k:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move v0, v3

    .line 21
    :cond_1
    iget-object v2, p0, Lvea;->k:Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lf94;->j(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lvea;->k:Ljava/io/InputStream;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lvea;->f:Lx5c;

    .line 32
    .line 33
    invoke-interface {v1}, Lx5c;->zzd()V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lc0c;->e()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    const-string p0, "Attempt to close an already closed GcacheDataSource."

    .line 43
    .line 44
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
