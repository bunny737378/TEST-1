.class public final Lafa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lshc;
.implements Lrrc;


# static fields
.field public static final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final v:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luea;

.field public final c:Le69;

.field public final d:Luda;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lvzc;

.field public g:Lnrc;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Z

.field public j:Lqda;

.field public k:I

.field public l:I

.field public m:J

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Integer;

.field public final r:Ljava/util/ArrayList;

.field public volatile s:Lvea;

.field public final t:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lafa;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lafa;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luda;Lifa;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafa;->p:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafa;->t:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lafa;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lafa;->d:Luda;

    .line 21
    .line 22
    iput-object p4, p0, Lafa;->q:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lafa;->e:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance p4, Luea;

    .line 32
    .line 33
    invoke-direct {p4}, Luea;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lafa;->b:Luea;

    .line 37
    .line 38
    new-instance v0, Le69;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Le69;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lafa;->c:Le69;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v1, Lafa;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    new-instance v1, Lxi8;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lxi8;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lykc;

    .line 77
    .line 78
    invoke-direct {v2, p1, v1}, Lykc;-><init>(Landroid/content/Context;Lxi8;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, v2, Lykc;->i:Z

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    xor-int/2addr v1, v3

    .line 85
    invoke-static {v1}, Ls9c;->h(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lwnb;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lwnb;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, Lykc;->d:Ltpb;

    .line 94
    .line 95
    iget-boolean v0, v2, Lykc;->i:Z

    .line 96
    .line 97
    xor-int/2addr v0, v3

    .line 98
    invoke-static {v0}, Ls9c;->h(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lli9;

    .line 102
    .line 103
    const/16 v1, 0x1a

    .line 104
    .line 105
    invoke-direct {v0, p4, v1}, Lli9;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, Lykc;->e:Ltpb;

    .line 109
    .line 110
    iget-boolean p4, v2, Lykc;->i:Z

    .line 111
    .line 112
    xor-int/2addr p4, v3

    .line 113
    invoke-static {p4}, Ls9c;->h(Z)V

    .line 114
    .line 115
    .line 116
    iput-boolean v3, v2, Lykc;->i:Z

    .line 117
    .line 118
    new-instance p4, Lnrc;

    .line 119
    .line 120
    invoke-direct {p4, v2}, Lnrc;-><init>(Lykc;)V

    .line 121
    .line 122
    .line 123
    iput-object p4, p0, Lafa;->g:Lnrc;

    .line 124
    .line 125
    iget-object v0, p4, Lnrc;->c:Lssa;

    .line 126
    .line 127
    invoke-virtual {v0}, Lssa;->b()V

    .line 128
    .line 129
    .line 130
    iget-object p4, p4, Lnrc;->b:Lync;

    .line 131
    .line 132
    invoke-virtual {p4, p0}, Lync;->Y(Lrrc;)V

    .line 133
    .line 134
    .line 135
    const/4 p4, 0x0

    .line 136
    iput p4, p0, Lafa;->k:I

    .line 137
    .line 138
    const-wide/16 v0, 0x0

    .line 139
    .line 140
    iput-wide v0, p0, Lafa;->m:J

    .line 141
    .line 142
    iput p4, p0, Lafa;->l:I

    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lafa;->r:Ljava/util/ArrayList;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lafa;->s:Lvea;

    .line 153
    .line 154
    if-eqz p3, :cond_1

    .line 155
    .line 156
    invoke-interface {p3}, Lifa;->zzn()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_1
    if-nez v0, :cond_2

    .line 161
    .line 162
    sget-object v0, Lbpb;->a:Lbpb;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    new-instance v1, Lopb;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lopb;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v0, v1

    .line 171
    :goto_0
    invoke-virtual {v0}, Lhpb;->d()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, p0, Lafa;->n:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz p3, :cond_3

    .line 180
    .line 181
    invoke-interface {p3}, Lifa;->zzp()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    move v0, p4

    .line 187
    :goto_1
    iput v0, p0, Lafa;->o:I

    .line 188
    .line 189
    new-instance v0, Lvzc;

    .line 190
    .line 191
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {p3}, Lifa;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-boolean p3, p0, Lafa;->i:Z

    .line 206
    .line 207
    if-eqz p3, :cond_4

    .line 208
    .line 209
    iget-object p3, p0, Lafa;->h:Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-lez p3, :cond_4

    .line 216
    .line 217
    iget-object p1, p0, Lafa;->h:Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    new-array p1, p1, [B

    .line 224
    .line 225
    iget-object p2, p0, Lafa;->h:Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    new-instance p2, Lw89;

    .line 231
    .line 232
    const/4 p3, 0x6

    .line 233
    invoke-direct {p2, p1, p3}, Lw89;-><init>(Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_4
    sget-object p3, Lqx9;->R2:Llx9;

    .line 239
    .line 240
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, p3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    check-cast p3, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-eqz p3, :cond_5

    .line 255
    .line 256
    sget-object p3, Lqx9;->J2:Llx9;

    .line 257
    .line 258
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, p3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    check-cast p3, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    if-nez p3, :cond_6

    .line 273
    .line 274
    :cond_5
    iget-boolean p3, p2, Luda;->i:Z

    .line 275
    .line 276
    if-nez p3, :cond_7

    .line 277
    .line 278
    :cond_6
    move p3, v3

    .line 279
    goto :goto_2

    .line 280
    :cond_7
    move p3, p4

    .line 281
    :goto_2
    iget-boolean v1, p2, Luda;->l:Z

    .line 282
    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    new-instance v1, Lwea;

    .line 286
    .line 287
    invoke-direct {v1, p0, p1, p3, p4}, Lwea;-><init>(Lafa;Ljava/lang/String;ZB)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    iget v1, p2, Luda;->h:I

    .line 292
    .line 293
    if-lez v1, :cond_9

    .line 294
    .line 295
    new-instance v1, Lwea;

    .line 296
    .line 297
    const/4 v2, 0x2

    .line 298
    invoke-direct {v1, p0, p1, p3, v2}, Lwea;-><init>(Lafa;Ljava/lang/String;ZB)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    new-instance v1, Lwea;

    .line 303
    .line 304
    invoke-direct {v1, p0, p1, p3, v3}, Lwea;-><init>(Lafa;Ljava/lang/String;ZB)V

    .line 305
    .line 306
    .line 307
    :goto_3
    iget-boolean p1, p2, Luda;->i:Z

    .line 308
    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    new-instance p1, Lxea;

    .line 312
    .line 313
    invoke-direct {p1, p0, v1, p4}, Lxea;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 314
    .line 315
    .line 316
    move-object p2, p1

    .line 317
    goto :goto_4

    .line 318
    :cond_a
    move-object p2, v1

    .line 319
    :goto_4
    iget-object p1, p0, Lafa;->h:Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    if-eqz p1, :cond_b

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-lez p1, :cond_b

    .line 328
    .line 329
    iget-object p1, p0, Lafa;->h:Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    new-array p1, p1, [B

    .line 336
    .line 337
    iget-object p3, p0, Lafa;->h:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    new-instance p3, Lg55;

    .line 343
    .line 344
    const/16 p4, 0x1d

    .line 345
    .line 346
    invoke-direct {p3, p2, p1, p4}, Lg55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 347
    .line 348
    .line 349
    move-object p2, p3

    .line 350
    :cond_b
    :goto_5
    sget-object p1, Lqx9;->q:Llx9;

    .line 351
    .line 352
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    invoke-virtual {p3, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_c

    .line 367
    .line 368
    sget-object p1, Lp8a;->e:Lp8a;

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_c
    sget-object p1, Lg7a;->e:Lg7a;

    .line 372
    .line 373
    :goto_6
    new-instance p3, Liwc;

    .line 374
    .line 375
    invoke-direct {p3, p1}, Liwc;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance p1, Le77;

    .line 379
    .line 380
    const/16 p4, 0xe

    .line 381
    .line 382
    invoke-direct {p1, p4}, Le77;-><init>(B)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object p2, v0, Lvzc;->b:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object p3, v0, Lvzc;->c:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object p1, v0, Lvzc;->d:Ljava/lang/Object;

    .line 393
    .line 394
    const/high16 p1, 0x100000

    .line 395
    .line 396
    iput p1, v0, Lvzc;->a:I

    .line 397
    .line 398
    iput-object v0, p0, Lafa;->f:Lvzc;

    .line 399
    .line 400
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lafa;->j:Lqda;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lqda;->zzs(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lq8c;ZI)V
    .locals 0

    .line 1
    iget p1, p0, Lafa;->k:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Lafa;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ltzc;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lafa;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lifa;

    .line 8
    .line 9
    sget-object v0, Lqx9;->J2:Llx9;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v1, p1, Ltzc;->z:F

    .line 35
    .line 36
    const-string v2, "frameRate"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v1, p1, Ltzc;->j:I

    .line 46
    .line 47
    const-string v2, "bitRate"

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v1, p1, Ltzc;->v:I

    .line 57
    .line 58
    iget v2, p1, Ltzc;->w:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    add-int/2addr v3, v4

    .line 81
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "x"

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "resolution"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Ltzc;->n:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    const-string v2, "videoMime"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v1, p1, Ltzc;->o:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    const-string v2, "videoSampleMime"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object p1, p1, Ltzc;->k:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    const-string v1, "videoCodec"

    .line 127
    .line 128
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 132
    .line 133
    invoke-interface {p0, p1, v0}, La4a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method public final e(Ltzc;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lafa;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lifa;

    .line 8
    .line 9
    sget-object v0, Lqx9;->J2:Llx9;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Ltzc;->n:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v2, "audioMime"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p1, Ltzc;->o:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v2, "audioSampleMime"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Ltzc;->k:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v1, "audioCodec"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 62
    .line 63
    invoke-interface {p0, p1, v0}, La4a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final f(Lc0c;Lq8c;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Lxgc;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lafa;->p:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p0, p0, Lafa;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lxgc;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p2, p1, Lvea;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Lvea;

    .line 26
    .line 27
    iput-object p1, p0, Lafa;->s:Lvea;

    .line 28
    .line 29
    iget-object p1, p0, Lafa;->e:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lifa;

    .line 36
    .line 37
    sget-object p2, Lqx9;->J2:Llx9;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3, p2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lafa;->s:Lvea;

    .line 58
    .line 59
    iget-boolean p2, p2, Lvea;->o:Z

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    new-instance p2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lafa;->s:Lvea;

    .line 69
    .line 70
    iget-boolean p3, p3, Lvea;->q:Z

    .line 71
    .line 72
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-string v0, "gcacheHit"

    .line 77
    .line 78
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lafa;->s:Lvea;

    .line 82
    .line 83
    iget-boolean p0, p0, Lvea;->r:Z

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p3, "gcacheDownloaded"

    .line 90
    .line 91
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 95
    .line 96
    new-instance p3, Lnna;

    .line 97
    .line 98
    const/16 v0, 0x1a

    .line 99
    .line 100
    invoke-direct {p3, p1, p2, v0}, Lnna;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    sget-object v0, Lafa;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "SimpleExoPlayerAdapter finalize "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g(Lq8c;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafa;->j:Lqda;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lafa;->d:Luda;

    .line 6
    .line 7
    iget-boolean p0, p0, Luda;->j:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lqda;->e(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "onLoadError"

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lqda;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lafa;->l:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lafa;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lafa;->j:Lqda;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "onPlayerError"

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lqda;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o(Lr4a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lafa;->j:Lqda;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lr4a;->a:I

    .line 6
    .line 7
    iget p1, p1, Lr4a;->b:I

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Lqda;->c(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p()J
    .locals 4

    .line 1
    iget-object v0, p0, Lafa;->s:Lvea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafa;->s:Lvea;

    .line 6
    .line 7
    iget-boolean v0, v0, Lvea;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafa;->s:Lvea;

    .line 12
    .line 13
    iget-boolean v0, v0, Lvea;->q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lafa;->k:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    iget-object p0, p0, Lafa;->s:Lvea;

    .line 21
    .line 22
    iget-wide v2, p0, Lvea;->s:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method public final q()J
    .locals 10

    .line 1
    iget-object v0, p0, Lafa;->s:Lvea;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lafa;->s:Lvea;

    .line 6
    .line 7
    iget-boolean v0, v0, Lvea;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lafa;->s:Lvea;

    .line 12
    .line 13
    iget-object p0, v0, Lvea;->n:Lcom/google/android/gms/internal/ads/zzbic;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object p0, v0, Lvea;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v3, v3, v1

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_0
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object p0, v0, Lvea;->t:Lbe4;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lxca;->a:Lwca;

    .line 40
    .line 41
    new-instance v3, Lz32;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-direct {v3, v0, v4}, Lz32;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v0, Lvea;->t:Lbe4;

    .line 52
    .line 53
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    :try_start_1
    iget-object p0, v0, Lvea;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    iget-object v3, v0, Lvea;->t:Lbe4;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {p0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, Lvea;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    return-wide v0

    .line 84
    :catch_0
    :cond_2
    return-wide v1

    .line 85
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Lafa;->p:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :goto_1
    :try_start_3
    iget-object v1, p0, Lafa;->r:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    iget-wide v2, p0, Lafa;->m:J

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lxgc;

    .line 108
    .line 109
    invoke-interface {v1}, Lxgc;->zzj()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :catch_1
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    :try_start_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    const-string v8, "content-length"

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-static {v8, v9}, Laa1;->a0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-eqz v8, :cond_4

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_4

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    :cond_5
    add-long/2addr v2, v5

    .line 194
    :try_start_5
    iput-wide v2, p0, Lafa;->m:J

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    iget-wide v0, p0, Lafa;->m:J

    .line 199
    .line 200
    return-wide v0

    .line 201
    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 202
    throw p0

    .line 203
    :catchall_1
    move-exception p0

    .line 204
    goto :goto_2
.end method

.method public final r(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lafa;->g:Lnrc;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lafa;->g:Lnrc;

    .line 7
    .line 8
    iget-object v2, v1, Lnrc;->c:Lssa;

    .line 9
    .line 10
    invoke-virtual {v2}, Lssa;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lnrc;->b:Lync;

    .line 14
    .line 15
    invoke-virtual {v1}, Lync;->m0()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lync;->g:[Lk0d;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ge v0, v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lafa;->c:Le69;

    .line 25
    .line 26
    iget-object v2, v1, Le69;->d:Lo59;

    .line 27
    .line 28
    new-instance v3, Lm59;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lm59;-><init>(Lo59;)V

    .line 31
    .line 32
    .line 33
    xor-int/lit8 v2, p1, 0x1

    .line 34
    .line 35
    iget-object v4, v3, Lm59;->E:Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v5, v2, :cond_1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v4, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    new-instance v2, Lo59;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lo59;-><init>(Lm59;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Le69;->d:Lo59;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lo59;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput-object v2, v1, Le69;->d:Lo59;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-boolean v3, v2, Lo59;->A:Z

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v1, Le69;->c:Landroid/content/Context;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    const-string v3, "DefaultTrackSelector"

    .line 77
    .line 78
    const-string v4, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 79
    .line 80
    invoke-static {v3, v4}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, v1, Le69;->a:Lwoc;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, v1, Lwoc;->g:Lb9b;

    .line 88
    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Lb9b;->c(ILjava/lang/Object;)Lx8b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lx8b;->a()V

    .line 96
    .line 97
    .line 98
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-void
.end method

.method public final s(Landroid/net/Uri;)Lr2d;
    .locals 12

    .line 1
    sget-object v0, Lgrb;->b:Larb;

    .line 2
    .line 3
    sget-object v0, Ljsb;->e:Ljsb;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Ljsb;->e:Ljsb;

    .line 8
    .line 9
    sget-object v1, Lgd9;->a:Lgd9;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lab9;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lab9;-><init>(Landroid/net/Uri;Ljsb;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v2, Leg9;

    .line 23
    .line 24
    new-instance v4, Lt69;

    .line 25
    .line 26
    invoke-direct {v4}, Lu59;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lca9;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v7, Laj9;->C:Laj9;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Leg9;-><init>(Ljava/lang/String;Lt69;Lab9;Lca9;Laj9;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lafa;->d:Luda;

    .line 42
    .line 43
    iget p1, p1, Luda;->f:I

    .line 44
    .line 45
    iget-object p0, p0, Lafa;->f:Lvzc;

    .line 46
    .line 47
    iput p1, p0, Lvzc;->a:I

    .line 48
    .line 49
    iget-object p1, v2, Leg9;->b:Lab9;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lvzc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    check-cast v8, Lw4c;

    .line 58
    .line 59
    iget-object p1, p0, Lvzc;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v9, p1

    .line 62
    check-cast v9, Liwc;

    .line 63
    .line 64
    new-instance v6, Lr2d;

    .line 65
    .line 66
    iget-object p1, p0, Lvzc;->d:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v10, p1

    .line 69
    check-cast v10, Le77;

    .line 70
    .line 71
    iget v11, p0, Lvzc;->a:I

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    invoke-direct/range {v6 .. v11}, Lr2d;-><init>(Leg9;Lw4c;Liwc;Le77;I)V

    .line 75
    .line 76
    .line 77
    return-object v6
.end method

.method public final t([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lafa;->g:Lnrc;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iput-object p2, p0, Lafa;->h:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-boolean p3, p0, Lafa;->i:Z

    .line 8
    .line 9
    array-length p2, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lafa;->s(Landroid/net/Uri;)Lr2d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-array p2, p2, [Lq0d;

    .line 22
    .line 23
    move v1, v0

    .line 24
    :goto_0
    array-length v2, p1

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    aget-object v2, p1, v1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lafa;->s(Landroid/net/Uri;)Lr2d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, p2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, La2d;

    .line 39
    .line 40
    new-instance v1, Lrtc;

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lrtc;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v1, p2}, La2d;-><init>(Lrtc;[Lq0d;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object p2, p0, Lafa;->g:Lnrc;

    .line 51
    .line 52
    iget-object v1, p2, Lnrc;->c:Lssa;

    .line 53
    .line 54
    invoke-virtual {v1}, Lssa;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p2, Lnrc;->b:Lync;

    .line 58
    .line 59
    invoke-virtual {v2}, Lync;->m0()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2}, Lync;->m0()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lync;->m0()V

    .line 70
    .line 71
    .line 72
    iget-object p2, v2, Lync;->W:Liqc;

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Lync;->c0(Liqc;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lync;->s0()J

    .line 78
    .line 79
    .line 80
    iget p2, v2, Lync;->E:I

    .line 81
    .line 82
    add-int/2addr p2, p3

    .line 83
    iput p2, v2, Lync;->E:I

    .line 84
    .line 85
    iget-object p2, v2, Lync;->o:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    move v1, v0

    .line 96
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v1, v3, :cond_2

    .line 101
    .line 102
    new-instance v3, Lvpc;

    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lq0d;

    .line 109
    .line 110
    iget-boolean v6, v2, Lync;->p:Z

    .line 111
    .line 112
    invoke-direct {v3, v5, v6}, Lvpc;-><init>(Lq0d;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v5, Lrnc;

    .line 119
    .line 120
    iget-object v6, v3, Lvpc;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, v3, Lvpc;->a:Lf1d;

    .line 123
    .line 124
    invoke-direct {v5, v6, v3}, Lrnc;-><init>(Ljava/lang/Object;Lf1d;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object p1, v2, Lync;->a0:Lz2d;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    new-instance v3, Lz2d;

    .line 140
    .line 141
    iget-object p1, p1, Lz2d;->a:Ljava/util/Random;

    .line 142
    .line 143
    new-instance v5, Ljava/util/Random;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-direct {v5, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v5}, Lz2d;-><init>(Ljava/util/Random;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lz2d;->a(I)Lz2d;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v2, Lync;->a0:Lz2d;

    .line 160
    .line 161
    new-instance p1, Luqc;

    .line 162
    .line 163
    iget-object v1, v2, Lync;->a0:Lz2d;

    .line 164
    .line 165
    invoke-direct {p1, p2, v1}, Luqc;-><init>(Ljava/util/ArrayList;Lz2d;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lct9;->g()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget v1, p1, Luqc;->d:I

    .line 173
    .line 174
    if-nez p2, :cond_3

    .line 175
    .line 176
    if-gez v1, :cond_3

    .line 177
    .line 178
    new-instance p0, Lcom/google/android/gms/internal/ads/zzw;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_3
    invoke-virtual {p1, v0}, Luqc;->k(Z)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iget-object p2, v2, Lync;->W:Liqc;

    .line 189
    .line 190
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p1, v6, v7, v8}, Lync;->j0(Lct9;IJ)Landroid/util/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, p2, p1, v3}, Lync;->h0(Liqc;Lct9;Landroid/util/Pair;)Liqc;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget v3, p2, Liqc;->e:I

    .line 204
    .line 205
    const/4 v10, 0x2

    .line 206
    const/4 v11, 0x4

    .line 207
    if-ne v3, p3, :cond_4

    .line 208
    .line 209
    move v3, p3

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    invoke-virtual {p1}, Lct9;->g()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_5

    .line 216
    .line 217
    const/4 p1, -0x1

    .line 218
    if-eq v6, p1, :cond_7

    .line 219
    .line 220
    if-lt v6, v1, :cond_6

    .line 221
    .line 222
    :cond_5
    move v3, v11

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    move v3, v10

    .line 225
    :cond_7
    :goto_3
    invoke-static {p2, v3}, Lync;->i0(Liqc;I)Liqc;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p2, v2, Lync;->l:Lwoc;

    .line 230
    .line 231
    invoke-static {v7, v8}, Lzab;->u(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    iget-object v5, v2, Lync;->a0:Lz2d;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v3, Ljoc;

    .line 241
    .line 242
    invoke-direct/range {v3 .. v8}, Ljoc;-><init>(Ljava/util/ArrayList;Lz2d;IJ)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p2, Lwoc;->g:Lb9b;

    .line 246
    .line 247
    const/16 v1, 0x11

    .line 248
    .line 249
    invoke-virtual {p2, v1, v3}, Lb9b;->c(ILjava/lang/Object;)Lx8b;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Lx8b;->a()V

    .line 254
    .line 255
    .line 256
    iget-object p2, v2, Lync;->W:Liqc;

    .line 257
    .line 258
    iget-object p2, p2, Liqc;->b:Lj1d;

    .line 259
    .line 260
    iget-object p2, p2, Lj1d;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v1, p1, Liqc;->b:Lj1d;

    .line 263
    .line 264
    iget-object v1, v1, Lj1d;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-nez p2, :cond_8

    .line 271
    .line 272
    iget-object p2, v2, Lync;->W:Liqc;

    .line 273
    .line 274
    iget-object p2, p2, Liqc;->a:Lct9;

    .line 275
    .line 276
    invoke-virtual {p2}, Lct9;->g()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-nez p2, :cond_8

    .line 281
    .line 282
    move v5, p3

    .line 283
    goto :goto_4

    .line 284
    :cond_8
    move v5, v0

    .line 285
    :goto_4
    invoke-virtual {v2, p1}, Lync;->e0(Liqc;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    const/4 v9, -0x1

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v6, 0x4

    .line 292
    move-object v3, p1

    .line 293
    invoke-virtual/range {v2 .. v9}, Lync;->f0(Liqc;IZIJI)V

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Lafa;->g:Lnrc;

    .line 297
    .line 298
    iget-object p1, p0, Lnrc;->c:Lssa;

    .line 299
    .line 300
    invoke-virtual {p1}, Lssa;->b()V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lnrc;->b:Lync;

    .line 304
    .line 305
    invoke-virtual {v0}, Lync;->m0()V

    .line 306
    .line 307
    .line 308
    iget-object p0, v0, Lync;->W:Liqc;

    .line 309
    .line 310
    iget p1, p0, Liqc;->e:I

    .line 311
    .line 312
    if-ne p1, p3, :cond_a

    .line 313
    .line 314
    const/4 p1, 0x0

    .line 315
    invoke-virtual {p0, p1}, Liqc;->e(Lcom/google/android/gms/internal/ads/zzjr;)Liqc;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    iget-object p1, p0, Liqc;->a:Lct9;

    .line 320
    .line 321
    invoke-virtual {p1}, Lct9;->g()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-ne p3, p1, :cond_9

    .line 326
    .line 327
    move v10, v11

    .line 328
    :cond_9
    invoke-static {p0, v10}, Lync;->i0(Liqc;I)Liqc;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget p0, v0, Lync;->E:I

    .line 333
    .line 334
    add-int/2addr p0, p3

    .line 335
    iput p0, v0, Lync;->E:I

    .line 336
    .line 337
    iget-object p0, v0, Lync;->l:Lwoc;

    .line 338
    .line 339
    iget-object p0, p0, Lwoc;->g:Lb9b;

    .line 340
    .line 341
    const/16 p1, 0x1d

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Lb9b;->b(I)Lx8b;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p0}, Lx8b;->a()V

    .line 348
    .line 349
    .line 350
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    const/4 v7, -0x1

    .line 356
    const/4 v2, 0x1

    .line 357
    const/4 v3, 0x0

    .line 358
    const/4 v4, 0x5

    .line 359
    invoke-virtual/range {v0 .. v7}, Lync;->f0(Liqc;IZIJI)V

    .line 360
    .line 361
    .line 362
    :cond_a
    sget-object p0, Lafa;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 365
    .line 366
    .line 367
    :cond_b
    return-void
.end method

.method public final zzo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lafa;->j:Lqda;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lqda;->zzD()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
