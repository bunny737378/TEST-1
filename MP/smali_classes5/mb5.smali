.class public final Lmb5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lbq0;


# static fields
.field public static final C:Ljava/util/List;

.field public static final D:Ljava/util/List;


# instance fields
.field public final A:S

.field public final B:Luhb;

.field public final a:Lu42;

.field public final b:Luhb;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lsn7;

.field public final f:Z

.field public final g:Lm93;

.field public final h:Z

.field public final i:Z

.field public final j:Lowb;

.field public final k:Lxo0;

.field public final l:Lnc2;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Lm93;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljavax/net/ssl/HostnameVerifier;

.field public final u:Llt0;

.field public final v:Lpa9;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldz5;->e:Ldz5;

    .line 2
    .line 3
    sget-object v1, Ldz5;->c:Ldz5;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ldz5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lt68;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lmb5;->C:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lu91;->e:Lu91;

    .line 16
    .line 17
    sget-object v1, Lu91;->f:Lu91;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lu91;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lt68;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lmb5;->D:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 406
    new-instance v0, Llb5;

    invoke-direct {v0}, Llb5;-><init>()V

    invoke-direct {p0, v0}, Lmb5;-><init>(Llb5;)V

    return-void
.end method

.method public constructor <init>(Llb5;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llb5;->a:Lu42;

    .line 5
    .line 6
    iput-object v0, p0, Lmb5;->a:Lu42;

    .line 7
    .line 8
    iget-object v0, p1, Llb5;->b:Luhb;

    .line 9
    .line 10
    iput-object v0, p0, Lmb5;->b:Luhb;

    .line 11
    .line 12
    iget-object v0, p1, Llb5;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lt68;->v(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lmb5;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Llb5;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lt68;->v(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lmb5;->d:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Llb5;->e:Lsn7;

    .line 29
    .line 30
    iput-object v0, p0, Lmb5;->e:Lsn7;

    .line 31
    .line 32
    iget-boolean v0, p1, Llb5;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lmb5;->f:Z

    .line 35
    .line 36
    iget-object v0, p1, Llb5;->g:Lm93;

    .line 37
    .line 38
    iput-object v0, p0, Lmb5;->g:Lm93;

    .line 39
    .line 40
    iget-boolean v0, p1, Llb5;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lmb5;->h:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Llb5;->i:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lmb5;->i:Z

    .line 47
    .line 48
    iget-object v0, p1, Llb5;->j:Lowb;

    .line 49
    .line 50
    iput-object v0, p0, Lmb5;->j:Lowb;

    .line 51
    .line 52
    iget-object v0, p1, Llb5;->k:Lxo0;

    .line 53
    .line 54
    iput-object v0, p0, Lmb5;->k:Lxo0;

    .line 55
    .line 56
    iget-object v0, p1, Llb5;->l:Lnc2;

    .line 57
    .line 58
    iput-object v0, p0, Lmb5;->l:Lnc2;

    .line 59
    .line 60
    iget-object v0, p1, Llb5;->m:Ljava/net/ProxySelector;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lh95;->a:Lh95;

    .line 71
    .line 72
    :cond_1
    iput-object v0, p0, Lmb5;->m:Ljava/net/ProxySelector;

    .line 73
    .line 74
    iget-object v0, p1, Llb5;->n:Lm93;

    .line 75
    .line 76
    iput-object v0, p0, Lmb5;->n:Lm93;

    .line 77
    .line 78
    iget-object v0, p1, Llb5;->o:Ljavax/net/SocketFactory;

    .line 79
    .line 80
    iput-object v0, p0, Lmb5;->o:Ljavax/net/SocketFactory;

    .line 81
    .line 82
    iget-object v0, p1, Llb5;->r:Ljava/util/List;

    .line 83
    .line 84
    iput-object v0, p0, Lmb5;->r:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Llb5;->s:Ljava/util/List;

    .line 87
    .line 88
    iput-object v1, p0, Lmb5;->s:Ljava/util/List;

    .line 89
    .line 90
    iget-object v1, p1, Llb5;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 91
    .line 92
    iput-object v1, p0, Lmb5;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 93
    .line 94
    iget v1, p1, Llb5;->w:I

    .line 95
    .line 96
    iput v1, p0, Lmb5;->w:I

    .line 97
    .line 98
    iget v1, p1, Llb5;->x:I

    .line 99
    .line 100
    iput v1, p0, Lmb5;->x:I

    .line 101
    .line 102
    iget v1, p1, Llb5;->y:I

    .line 103
    .line 104
    iput v1, p0, Lmb5;->y:I

    .line 105
    .line 106
    iget v1, p1, Llb5;->z:I

    .line 107
    .line 108
    iput v1, p0, Lmb5;->z:I

    .line 109
    .line 110
    iget-short v1, p1, Llb5;->A:S

    .line 111
    .line 112
    int-to-long v1, v1

    .line 113
    long-to-int v1, v1

    .line 114
    iput-short v1, p0, Lmb5;->A:S

    .line 115
    .line 116
    iget-object v1, p1, Llb5;->B:Luhb;

    .line 117
    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    new-instance v1, Luhb;

    .line 121
    .line 122
    const/16 v2, 0x15

    .line 123
    .line 124
    invoke-direct {v1, v2}, Luhb;-><init>(B)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iput-object v1, p0, Lmb5;->B:Luhb;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    instance-of v1, v0, Ljava/util/Collection;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lu91;

    .line 160
    .line 161
    iget-boolean v1, v1, Lu91;->a:Z

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    iget-object v0, p1, Llb5;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iput-object v0, p0, Lmb5;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 170
    .line 171
    iget-object v0, p1, Llb5;->v:Lpa9;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lmb5;->v:Lpa9;

    .line 177
    .line 178
    iget-object v1, p1, Llb5;->q:Ljavax/net/ssl/X509TrustManager;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, Lmb5;->q:Ljavax/net/ssl/X509TrustManager;

    .line 184
    .line 185
    iget-object p1, p1, Llb5;->u:Llt0;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v1, p1, Llt0;->b:Lpa9;

    .line 191
    .line 192
    invoke-static {v1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    new-instance v1, Llt0;

    .line 199
    .line 200
    iget-object p1, p1, Llt0;->a:Ljava/util/Set;

    .line 201
    .line 202
    invoke-direct {v1, p1, v0}, Llt0;-><init>(Ljava/util/Set;Lpa9;)V

    .line 203
    .line 204
    .line 205
    move-object p1, v1

    .line 206
    :cond_5
    iput-object p1, p0, Lmb5;->u:Llt0;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_6
    sget-object v0, Lko5;->a:Lko5;

    .line 210
    .line 211
    sget-object v0, Lko5;->a:Lko5;

    .line 212
    .line 213
    invoke-virtual {v0}, Lko5;->m()Ljavax/net/ssl/X509TrustManager;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lmb5;->q:Ljavax/net/ssl/X509TrustManager;

    .line 218
    .line 219
    sget-object v1, Lko5;->a:Lko5;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lko5;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, p0, Lmb5;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 226
    .line 227
    sget-object v1, Lko5;->a:Lko5;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lko5;->b(Ljavax/net/ssl/X509TrustManager;)Lpa9;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lmb5;->v:Lpa9;

    .line 234
    .line 235
    iget-object p1, p1, Llb5;->u:Llt0;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v1, p1, Llt0;->b:Lpa9;

    .line 241
    .line 242
    invoke-static {v1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_7

    .line 247
    .line 248
    new-instance v1, Llt0;

    .line 249
    .line 250
    iget-object p1, p1, Llt0;->a:Ljava/util/Set;

    .line 251
    .line 252
    invoke-direct {v1, p1, v0}, Llt0;-><init>(Ljava/util/Set;Lpa9;)V

    .line 253
    .line 254
    .line 255
    move-object p1, v1

    .line 256
    :cond_7
    iput-object p1, p0, Lmb5;->u:Llt0;

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_8
    iput-object v2, p0, Lmb5;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 260
    .line 261
    iput-object v2, p0, Lmb5;->v:Lpa9;

    .line 262
    .line 263
    iput-object v2, p0, Lmb5;->q:Ljavax/net/ssl/X509TrustManager;

    .line 264
    .line 265
    sget-object p1, Llt0;->c:Llt0;

    .line 266
    .line 267
    iput-object p1, p0, Lmb5;->u:Llt0;

    .line 268
    .line 269
    move-object v0, v2

    .line 270
    :goto_0
    iget-object p1, p0, Lmb5;->q:Ljavax/net/ssl/X509TrustManager;

    .line 271
    .line 272
    iget-object v1, p0, Lmb5;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 273
    .line 274
    iget-object v3, p0, Lmb5;->d:Ljava/util/List;

    .line 275
    .line 276
    iget-object v4, p0, Lmb5;->c:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_14

    .line 283
    .line 284
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_13

    .line 289
    .line 290
    iget-object v3, p0, Lmb5;->r:Ljava/util/List;

    .line 291
    .line 292
    check-cast v3, Ljava/lang/Iterable;

    .line 293
    .line 294
    instance-of v4, v3, Ljava/util/Collection;

    .line 295
    .line 296
    if-eqz v4, :cond_9

    .line 297
    .line 298
    move-object v4, v3

    .line 299
    check-cast v4, Ljava/util/Collection;

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_d

    .line 306
    .line 307
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_d

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lu91;

    .line 322
    .line 323
    iget-boolean v4, v4, Lu91;->a:Z

    .line 324
    .line 325
    if-eqz v4, :cond_a

    .line 326
    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    if-nez p1, :cond_e

    .line 332
    .line 333
    const-string p0, "x509TrustManager == null"

    .line 334
    .line 335
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :cond_b
    const-string p0, "certificateChainCleaner == null"

    .line 340
    .line 341
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v2

    .line 345
    :cond_c
    const-string p0, "sslSocketFactory == null"

    .line 346
    .line 347
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :cond_d
    const-string v3, "Check failed."

    .line 352
    .line 353
    if-nez v1, :cond_12

    .line 354
    .line 355
    if-nez v0, :cond_11

    .line 356
    .line 357
    if-nez p1, :cond_10

    .line 358
    .line 359
    iget-object p0, p0, Lmb5;->u:Llt0;

    .line 360
    .line 361
    sget-object p1, Llt0;->c:Llt0;

    .line 362
    .line 363
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-eqz p0, :cond_f

    .line 368
    .line 369
    :cond_e
    return-void

    .line 370
    :cond_f
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v2

    .line 374
    :cond_10
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v2

    .line 378
    :cond_11
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v2

    .line 382
    :cond_12
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v2

    .line 386
    :cond_13
    const-string p0, "Null network interceptor: "

    .line 387
    .line 388
    invoke-static {v3, p0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-static {p0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    throw v2

    .line 396
    :cond_14
    const-string p0, "Null interceptor: "

    .line 397
    .line 398
    invoke-static {v4, p0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-static {p0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    throw v2
.end method


# virtual methods
.method public final b()Llb5;
    .locals 3

    .line 1
    new-instance v0, Llb5;

    .line 2
    .line 3
    invoke-direct {v0}, Llb5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmb5;->a:Lu42;

    .line 7
    .line 8
    iput-object v1, v0, Llb5;->a:Lu42;

    .line 9
    .line 10
    iget-object v1, p0, Lmb5;->b:Luhb;

    .line 11
    .line 12
    iput-object v1, v0, Llb5;->b:Luhb;

    .line 13
    .line 14
    iget-object v1, p0, Lmb5;->c:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    iget-object v2, v0, Llb5;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lx01;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lmb5;->d:Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    iget-object v2, v0, Llb5;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lx01;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lmb5;->e:Lsn7;

    .line 33
    .line 34
    iput-object v1, v0, Llb5;->e:Lsn7;

    .line 35
    .line 36
    iget-boolean v1, p0, Lmb5;->f:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Llb5;->f:Z

    .line 39
    .line 40
    iget-object v1, p0, Lmb5;->g:Lm93;

    .line 41
    .line 42
    iput-object v1, v0, Llb5;->g:Lm93;

    .line 43
    .line 44
    iget-boolean v1, p0, Lmb5;->h:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Llb5;->h:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lmb5;->i:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Llb5;->i:Z

    .line 51
    .line 52
    iget-object v1, p0, Lmb5;->j:Lowb;

    .line 53
    .line 54
    iput-object v1, v0, Llb5;->j:Lowb;

    .line 55
    .line 56
    iget-object v1, p0, Lmb5;->k:Lxo0;

    .line 57
    .line 58
    iput-object v1, v0, Llb5;->k:Lxo0;

    .line 59
    .line 60
    iget-object v1, p0, Lmb5;->l:Lnc2;

    .line 61
    .line 62
    iput-object v1, v0, Llb5;->l:Lnc2;

    .line 63
    .line 64
    iget-object v1, p0, Lmb5;->m:Ljava/net/ProxySelector;

    .line 65
    .line 66
    iput-object v1, v0, Llb5;->m:Ljava/net/ProxySelector;

    .line 67
    .line 68
    iget-object v1, p0, Lmb5;->n:Lm93;

    .line 69
    .line 70
    iput-object v1, v0, Llb5;->n:Lm93;

    .line 71
    .line 72
    iget-object v1, p0, Lmb5;->o:Ljavax/net/SocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, Llb5;->o:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, Lmb5;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    .line 78
    iput-object v1, v0, Llb5;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    .line 80
    iget-object v1, p0, Lmb5;->q:Ljavax/net/ssl/X509TrustManager;

    .line 81
    .line 82
    iput-object v1, v0, Llb5;->q:Ljavax/net/ssl/X509TrustManager;

    .line 83
    .line 84
    iget-object v1, p0, Lmb5;->r:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Llb5;->r:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lmb5;->s:Ljava/util/List;

    .line 89
    .line 90
    iput-object v1, v0, Llb5;->s:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p0, Lmb5;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 93
    .line 94
    iput-object v1, v0, Llb5;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 95
    .line 96
    iget-object v1, p0, Lmb5;->u:Llt0;

    .line 97
    .line 98
    iput-object v1, v0, Llb5;->u:Llt0;

    .line 99
    .line 100
    iget-object v1, p0, Lmb5;->v:Lpa9;

    .line 101
    .line 102
    iput-object v1, v0, Llb5;->v:Lpa9;

    .line 103
    .line 104
    iget v1, p0, Lmb5;->w:I

    .line 105
    .line 106
    iput v1, v0, Llb5;->w:I

    .line 107
    .line 108
    iget v1, p0, Lmb5;->x:I

    .line 109
    .line 110
    iput v1, v0, Llb5;->x:I

    .line 111
    .line 112
    iget v1, p0, Lmb5;->y:I

    .line 113
    .line 114
    iput v1, v0, Llb5;->y:I

    .line 115
    .line 116
    iget v1, p0, Lmb5;->z:I

    .line 117
    .line 118
    iput v1, v0, Llb5;->z:I

    .line 119
    .line 120
    iget-short v1, p0, Lmb5;->A:S

    .line 121
    .line 122
    int-to-long v1, v1

    .line 123
    long-to-int v1, v1

    .line 124
    iput-short v1, v0, Llb5;->A:S

    .line 125
    .line 126
    iget-object p0, p0, Lmb5;->B:Luhb;

    .line 127
    .line 128
    iput-object p0, v0, Llb5;->B:Luhb;

    .line 129
    .line 130
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
