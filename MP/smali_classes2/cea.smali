.class public final Lcea;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lx5c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhcc;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public f:Ljava/io/InputStream;

.field public g:Z

.field public h:Landroid/net/Uri;

.field public volatile i:Lcom/google/android/gms/internal/ads/zzbic;

.field public j:Z

.field public k:Z

.field public l:Lq8c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhcc;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcea;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcea;->b:Lhcc;

    .line 7
    .line 8
    iput-object p3, p0, Lcea;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcea;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcea;->j:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcea;->k:Z

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 p2, -0x1

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lqx9;->J2:Llx9;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcea;->e:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcea;->e:Z

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
    iget-boolean v0, p0, Lcea;->j:Z

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
    iget-boolean p0, p0, Lcea;->k:Z

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

.method public final f(II[B)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcea;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcea;->f:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcea;->b:Lhcc;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lhcc;->f(II[B)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const-string p0, "Attempt to read closed CacheDataSource."

    .line 22
    .line 23
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final g(Lshc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lq8c;)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcea;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcea;->g:Z

    .line 7
    .line 8
    iget-object v0, p1, Lq8c;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, Lcea;->h:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p1, p0, Lcea;->l:Lq8c;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbic;->c(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbic;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcea;->i:Lcom/google/android/gms/internal/ads/zzbic;

    .line 19
    .line 20
    sget-object v0, Lqx9;->z5:Llx9;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcea;->i:Lcom/google/android/gms/internal/ads/zzbic;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcea;->i:Lcom/google/android/gms/internal/ads/zzbic;

    .line 44
    .line 45
    iget-wide v3, p1, Lq8c;->c:J

    .line 46
    .line 47
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbic;->h:J

    .line 48
    .line 49
    iget-object p1, p0, Lcea;->i:Lcom/google/android/gms/internal/ads/zzbic;

    .line 50
    .line 51
    iget-object v0, p0, Lcea;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbic;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lcea;->i:Lcom/google/android/gms/internal/ads/zzbic;

    .line 56
    .line 57
    iget v0, p0, Lcea;->d:I

    .line 58
    .line 59
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzbic;->j:I

    .line 60
    .line 61
    iget-object p1, p0, Lcea;->i:Lcom/google/android/gms/internal/ads/zzbic;

    .line 62
    .line 63
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbic;->g:Z

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    sget-object p1, Lqx9;->B5:Llx9;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Long;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object p1, Lqx9;->A5:Llx9;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Long;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lwt1;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcv9;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcea;->a:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v3, p0, Lcea;->i:Lcom/google/android/gms/internal/ads/zzbic;

    .line 114
    .line 115
    invoke-static {p1, v3}, Lcv9;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbic;)Lzu9;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v3, 0x0

    .line 120
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    invoke-interface {p1, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ldv9;

    .line 127
    .line 128
    iget-boolean v1, v0, Ldv9;->b:Z

    .line 129
    .line 130
    iget-boolean v1, v0, Ldv9;->c:Z

    .line 131
    .line 132
    iput-boolean v1, p0, Lcea;->j:Z

    .line 133
    .line 134
    iget-boolean v1, v0, Ldv9;->e:Z

    .line 135
    .line 136
    iput-boolean v1, p0, Lcea;->k:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Lcea;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_1

    .line 143
    .line 144
    iget-object v0, v0, Ldv9;->a:Lav9;

    .line 145
    .line 146
    iput-object v0, p0, Lcea;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    :try_start_1
    invoke-virtual {p1, v3}, Lzu9;->cancel(Z)Z

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_1
    invoke-virtual {p1, v3}, Lzu9;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    :catchall_0
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lwt1;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_2
    if-eqz v1, :cond_3

    .line 177
    .line 178
    iget-object v0, p0, Lcea;->i:Lcom/google/android/gms/internal/ads/zzbic;

    .line 179
    .line 180
    iget-wide v1, p1, Lq8c;->c:J

    .line 181
    .line 182
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbic;->h:J

    .line 183
    .line 184
    iget-object v0, p0, Lcea;->i:Lcom/google/android/gms/internal/ads/zzbic;

    .line 185
    .line 186
    iget-object v1, p0, Lcea;->c:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbic;->i:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p0, Lcea;->i:Lcom/google/android/gms/internal/ads/zzbic;

    .line 191
    .line 192
    iget v1, p0, Lcea;->d:I

    .line 193
    .line 194
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbic;->j:I

    .line 195
    .line 196
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lvu9;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lcea;->i:Lcom/google/android/gms/internal/ads/zzbic;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lvu9;->b(Lcom/google/android/gms/internal/ads/zzbic;)Lcom/google/android/gms/internal/ads/zzbhz;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :cond_3
    if-eqz v2, :cond_4

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhz;->zza()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhz;->e()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput-boolean v0, p0, Lcea;->j:Z

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhz;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput-boolean v0, p0, Lcea;->k:Z

    .line 225
    .line 226
    invoke-virtual {p0}, Lcea;->a()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhz;->c()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lcea;->f:Ljava/io/InputStream;

    .line 237
    .line 238
    const-wide/16 p0, -0x1

    .line 239
    .line 240
    return-wide p0

    .line 241
    :cond_4
    iget-object v0, p0, Lcea;->i:Lcom/google/android/gms/internal/ads/zzbic;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    iget-object v3, p1, Lq8c;->b:Ljava/util/Map;

    .line 246
    .line 247
    iget-wide v4, p1, Lq8c;->c:J

    .line 248
    .line 249
    iget-wide v6, p1, Lq8c;->d:J

    .line 250
    .line 251
    iget-byte v8, p1, Lq8c;->e:B

    .line 252
    .line 253
    iget-object p1, p0, Lcea;->i:Lcom/google/android/gms/internal/ads/zzbic;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbic;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string p1, "The uri must be set."

    .line 262
    .line 263
    invoke-static {v2, p1}, Ls9c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lq8c;

    .line 267
    .line 268
    invoke-direct/range {v1 .. v8}, Lq8c;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 269
    .line 270
    .line 271
    iput-object v1, p0, Lcea;->l:Lq8c;

    .line 272
    .line 273
    :cond_5
    iget-object p1, p0, Lcea;->b:Lhcc;

    .line 274
    .line 275
    iget-object p0, p0, Lcea;->l:Lq8c;

    .line 276
    .line 277
    invoke-virtual {p1, p0}, Lhcc;->k(Lq8c;)J

    .line 278
    .line 279
    .line 280
    move-result-wide p0

    .line 281
    return-wide p0

    .line 282
    :cond_6
    const-string p0, "Attempt to open an already open CacheDataSource."

    .line 283
    .line 284
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-wide/16 p0, 0x0

    .line 288
    .line 289
    return-wide p0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcea;->h:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcea;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcea;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcea;->h:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Lcea;->f:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lf94;->j(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcea;->f:Ljava/io/InputStream;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcea;->b:Lhcc;

    .line 22
    .line 23
    invoke-virtual {p0}, Lhcc;->zzd()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "Attempt to close an already closed CacheDataSource."

    .line 28
    .line 29
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
