.class public final Lz4a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmub;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lz4a;->a:B

    iput-object p2, p0, Lz4a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz4a;->d:Ljava/lang/Object;

    iput-object p5, p0, Lz4a;->b:Ljava/lang/Object;

    iput-object p4, p0, Lz4a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcg3;Ljava/lang/String;Lw4a;Lv4a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lz4a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz4a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lz4a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lz4a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lz4a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lz4a;->a:B

    iput-object p1, p0, Lz4a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz4a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lz4a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lz4a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmta;Ljava/lang/String;Lkba;Lcom/google/android/gms/ads/internal/zzb;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lz4a;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz4a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz4a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz4a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbe4;
    .locals 7

    .line 1
    new-instance v5, Lada;

    .line 2
    .line 3
    invoke-direct {v5}, Lada;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz4a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcg3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcg3;->h()Lo4a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "callJs > getEngine: Promise created"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lrba;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v0 .. v6}, Lrba;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljw4;

    .line 30
    .line 31
    const/16 p1, 0x1b

    .line 32
    .line 33
    invoke-direct {p0, v2, v5, v3, p1}, Ljw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, p0}, Lo3;->r(Ldda;Lcda;)V

    .line 37
    .line 38
    .line 39
    return-object v5
.end method

.method public final zza(Ljava/lang/Object;)Lbe4;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz4a;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Void;

    .line 13
    .line 14
    iget-object v1, v0, Lz4a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcib;

    .line 17
    .line 18
    iget-object v2, v0, Lz4a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, v0, Lz4a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lz4a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, v1, Lcib;->b:Lujb;

    .line 31
    .line 32
    iget-object v1, v1, Lujb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lqjb;

    .line 39
    .line 40
    invoke-interface {v1, v2, v3, v0}, Lqjb;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lbe4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v1, v0, Lz4a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    iget-object v2, v0, Lz4a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/app/Activity;

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Void;

    .line 56
    .line 57
    iget-object v3, v0, Lz4a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcib;

    .line 60
    .line 61
    iget-object v0, v0, Lz4a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, v3, Lcib;->b:Lujb;

    .line 66
    .line 67
    iget-object v3, v3, Lujb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lqjb;

    .line 74
    .line 75
    invoke-interface {v3, v0, v1, v2}, Lqjb;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lbe4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_1
    iget-object v1, v0, Lz4a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lmeb;

    .line 83
    .line 84
    iget-object v2, v0, Lz4a;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ld88;

    .line 87
    .line 88
    iget-object v4, v0, Lz4a;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lv1a;

    .line 91
    .line 92
    iget-object v0, v0, Lz4a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lf8b;

    .line 95
    .line 96
    move-object/from16 v5, p1

    .line 97
    .line 98
    check-cast v5, Llab;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_0
    iput-boolean v3, v1, Lmeb;->b:Z

    .line 102
    .line 103
    iget-object v2, v2, Ld88;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lxi8;

    .line 106
    .line 107
    iget-object v2, v2, Lxi8;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljna;

    .line 110
    .line 111
    iput-object v2, v5, Llab;->a:Ljna;

    .line 112
    .line 113
    iget-boolean v2, v1, Lmeb;->a:Z

    .line 114
    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    iget-object v0, v0, Lf8b;->g:Lmab;

    .line 118
    .line 119
    invoke-virtual {v4, v0, v5}, Lv1a;->j(Lmab;Llab;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcvb;->b:Lcvb;

    .line 123
    .line 124
    monitor-exit v1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    new-instance v2, Lrab;

    .line 127
    .line 128
    invoke-direct {v2, v5, v0}, Lrab;-><init>(Llab;Lf8b;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    monitor-exit v1

    .line 136
    :goto_0
    return-object v0

    .line 137
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :pswitch_2
    iget-object v1, v0, Lz4a;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ll2b;

    .line 144
    .line 145
    iget-object v3, v0, Lz4a;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Li9b;

    .line 148
    .line 149
    iget-object v4, v0, Lz4a;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lq9b;

    .line 152
    .line 153
    iget-object v0, v0, Lz4a;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lv0b;

    .line 156
    .line 157
    move-object/from16 v5, p1

    .line 158
    .line 159
    check-cast v5, Ljava/lang/Throwable;

    .line 160
    .line 161
    iget-object v5, v1, Ll2b;->j:Landroid/content/Context;

    .line 162
    .line 163
    const/16 v6, 0xc

    .line 164
    .line 165
    invoke-static {v6, v5}, Lobb;->f(ILandroid/content/Context;)Lobb;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v6, v3, Li9b;->E:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v5, v6}, Lobb;->zzi(Ljava/lang/String;)Lobb;

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Lobb;->zza()Lobb;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v4, v3}, Lv0b;->b(Lq9b;Li9b;)Lbe4;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget v6, v3, Li9b;->R:I

    .line 182
    .line 183
    int-to-long v6, v6

    .line 184
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    iget-object v9, v1, Ll2b;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 187
    .line 188
    invoke-static {v0, v6, v7, v8, v9}, Lljc;->i(Lbe4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbe4;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v6, v1, Ll2b;->c:Lxcb;

    .line 193
    .line 194
    iget-object v7, v1, Ll2b;->h:Lj2b;

    .line 195
    .line 196
    invoke-virtual {v7, v4, v3, v0, v6}, Lj2b;->b(Lq9b;Li9b;Lbe4;Lxcb;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, Ll2b;->k:Lrbb;

    .line 200
    .line 201
    invoke-static {v0, v1, v5, v2}, Lcfb;->R(Lbe4;Lrbb;Lobb;Z)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_3
    iget-object v1, v0, Lz4a;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lbv9;

    .line 208
    .line 209
    iget-object v2, v0, Lz4a;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Liza;

    .line 212
    .line 213
    iget-object v3, v0, Lz4a;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcch;

    .line 216
    .line 217
    iget-object v0, v0, Lz4a;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lmub;

    .line 220
    .line 221
    move-object/from16 v4, p1

    .line 222
    .line 223
    check-cast v4, Lcom/google/android/gms/internal/ads/zzeic;

    .line 224
    .line 225
    iget-object v1, v1, Lbv9;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lwca;

    .line 228
    .line 229
    invoke-interface {v2, v3}, Liza;->c(Lcom/google/android/gms/internal/ads/zzcch;)Lbe4;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2, v0, v1}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_4
    iget-object v1, v0, Lz4a;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lmta;

    .line 241
    .line 242
    iget-object v4, v0, Lz4a;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Ljava/lang/String;

    .line 245
    .line 246
    iget-object v5, v0, Lz4a;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Lkba;

    .line 249
    .line 250
    iget-object v0, v0, Lz4a;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/google/android/gms/ads/internal/zzb;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lqfa;

    .line 258
    .line 259
    .line 260
    iget-object v7, v1, Lmta;->a:Landroid/content/Context;

    .line 261
    .line 262
    iget-object v6, v1, Lmta;->p:Ll0b;

    .line 263
    .line 264
    new-instance v14, Lpga;

    .line 265
    .line 266
    invoke-direct {v14, v2, v2, v2}, Lpga;-><init>(III)V

    .line 267
    .line 268
    .line 269
    iget-object v11, v1, Lmta;->c:Lgr9;

    .line 270
    .line 271
    iget-object v9, v1, Lmta;->e:Lcom/google/android/gms/ads/internal/zza;

    .line 272
    .line 273
    iget-object v2, v1, Lmta;->q:Lv9b;

    .line 274
    .line 275
    const-string v10, "native-omid"

    .line 276
    .line 277
    iget-object v8, v1, Lmta;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 278
    .line 279
    iget-object v12, v1, Lmta;->f:Lfv9;

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    iget-object v15, v1, Lmta;->m:Lhwa;

    .line 284
    .line 285
    move-object/from16 v16, v6

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    move-object/from16 v19, v2

    .line 296
    .line 297
    invoke-static/range {v6 .. v21}, Lqfa;->a(Lnr;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Ljava/lang/String;Lgr9;Lfv9;Liy9;Lpga;Lhwa;Ll0b;Li9b;Lk9b;Lv9b;ZZ)Lifa;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v2, Lzu9;

    .line 302
    .line 303
    invoke-direct {v2, v1}, Lzu9;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1}, Lifa;->zzP()Lofa;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    new-instance v7, Lpfa;

    .line 311
    .line 312
    invoke-direct {v7, v2, v3}, Lpfa;-><init>(Lzu9;B)V

    .line 313
    .line 314
    .line 315
    iput-object v7, v6, Lofa;->g:Lfga;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string v4, "text/html"

    .line 326
    .line 327
    const-string v6, "base64"

    .line 328
    .line 329
    invoke-interface {v1, v3, v4, v6}, Lifa;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object v3, Lqx9;->Kf:Llx9;

    .line 333
    .line 334
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_2

    .line 349
    .line 350
    if-eqz v5, :cond_1

    .line 351
    .line 352
    invoke-interface {v1}, Lifa;->zzP()Lofa;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iput-object v5, v3, Lofa;->y:Llba;

    .line 357
    .line 358
    :cond_1
    invoke-interface {v1}, Lifa;->zzP()Lofa;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v0, v1, Lofa;->w:Lcom/google/android/gms/ads/internal/zzb;

    .line 363
    .line 364
    :cond_2
    return-object v2

    .line 365
    :pswitch_5
    iget-object v1, v0, Lz4a;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Laja;

    .line 368
    .line 369
    iget-object v2, v0, Lz4a;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Landroid/net/Uri$Builder;

    .line 372
    .line 373
    iget-object v4, v0, Lz4a;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, Ljava/lang/String;

    .line 376
    .line 377
    iget-object v0, v0, Lz4a;->e:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Landroid/view/MotionEvent;

    .line 380
    .line 381
    move-object/from16 v5, p1

    .line 382
    .line 383
    check-cast v5, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-ne v5, v3, :cond_4

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    sget-object v5, Lqx9;->Yb:Llx9;

    .line 400
    .line 401
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Ljava/lang/String;

    .line 410
    .line 411
    const-string v6, "1"

    .line 412
    .line 413
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 414
    .line 415
    .line 416
    sget-object v5, Lqx9;->Xb:Llx9;

    .line 417
    .line 418
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Ljava/lang/String;

    .line 427
    .line 428
    const-string v6, "12"

    .line 429
    .line 430
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 431
    .line 432
    .line 433
    sget-object v5, Lqx9;->Zb:Llx9;

    .line 434
    .line 435
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Ljava/lang/CharSequence;

    .line 444
    .line 445
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_3

    .line 450
    .line 451
    sget-object v4, Lqx9;->ac:Llx9;

    .line 452
    .line 453
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v5, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 464
    .line 465
    .line 466
    :cond_3
    iget-object v4, v1, Laja;->c:Lt0b;

    .line 467
    .line 468
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    :try_start_1
    iget-object v4, v4, Lt0b;->a:Lao4;

    .line 476
    .line 477
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v3, v0}, Lao4;->e(Landroid/net/Uri;Landroid/view/InputEvent;)Lbe4;

    .line 481
    .line 482
    .line 483
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 484
    goto :goto_2

    .line 485
    :catch_0
    move-exception v0

    .line 486
    invoke-static {v0}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_2
    invoke-static {v0}, Ltub;->r(Lbe4;)Ltub;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v3, Lo3a;

    .line 495
    .line 496
    const/4 v4, 0x2

    .line 497
    invoke-direct {v3, v2, v4}, Lo3a;-><init>(Ljava/lang/Object;B)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v1, Laja;->f:Levb;

    .line 501
    .line 502
    invoke-static {v0, v3, v1}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto :goto_3

    .line 507
    :cond_4
    sget-object v0, Lqx9;->Xb:Llx9;

    .line 508
    .line 509
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/lang/String;

    .line 518
    .line 519
    const-string v1, "10"

    .line 520
    .line 521
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :goto_3
    return-object v0

    .line 533
    :pswitch_6
    invoke-virtual/range {p0 .. p1}, Lz4a;->a(Ljava/lang/Object;)Lbe4;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
