.class public final Lw2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/s;


# static fields
.field public static final b:Lw2/d;

.field public static volatile c:LB2/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw2/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw2/d;->b:Lw2/d;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo7/y;Ly2/a;)LB2/c;
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "<this>"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v5, 0x3c

    .line 8
    .line 9
    const-wide/16 v7, 0x5a

    .line 10
    .line 11
    :try_start_0
    new-instance v9, Lw2/c;

    .line 12
    .line 13
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-array v10, v1, [Ljavax/net/ssl/TrustManager;

    .line 17
    .line 18
    aput-object v9, v10, v2

    .line 19
    .line 20
    const-string v9, "SSL"

    .line 21
    .line 22
    invoke-static {v9}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    new-instance v11, Ljava/security/SecureRandom;

    .line 27
    .line 28
    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v4, v10, v11}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    new-instance v11, Li8/D;

    .line 39
    .line 40
    invoke-direct {v11}, Li8/D;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Li8/E;

    .line 44
    .line 45
    invoke-direct {v12, v11}, Li8/E;-><init>(Li8/D;)V

    .line 46
    .line 47
    .line 48
    sget-object v11, LE2/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_0

    .line 55
    .line 56
    sget-object v11, Lg6/o;->a:Lg6/o;

    .line 57
    .line 58
    invoke-virtual {v11}, Lg6/o;->G()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static {v13, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v14, Li8/x;

    .line 66
    .line 67
    invoke-direct {v14}, Li8/x;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v4, v13}, Li8/x;->e(Li8/y;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14}, Li8/x;->b()Li8/y;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v11}, Lg6/o;->E()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static {v14}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v11}, Lg6/o;->F()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    new-array v15, v0, [Ljava/net/InetAddress;

    .line 94
    .line 95
    aput-object v14, v15, v2

    .line 96
    .line 97
    aput-object v11, v15, v1

    .line 98
    .line 99
    invoke-static {v15}, LB7/j;->o0([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v12}, Li8/E;->b()Li8/D;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    sget-object v15, Lj8/b;->c:Li8/A;

    .line 108
    .line 109
    new-instance v15, Lj8/a;

    .line 110
    .line 111
    iget-object v0, v13, Li8/y;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v15, v2, v0, v11}, Lj8/a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v15}, Li8/D;->d(Li8/s;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Li8/E;

    .line 120
    .line 121
    invoke-direct {v0, v14}, Li8/E;-><init>(Li8/D;)V

    .line 122
    .line 123
    .line 124
    new-instance v11, Lj8/b;

    .line 125
    .line 126
    invoke-direct {v11, v0, v13}, Lj8/b;-><init>(Li8/E;Li8/y;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Li8/E;->b()Li8/D;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v11}, Li8/D;->d(Li8/s;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v12}, Li8/E;->b()Li8/D;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_0
    new-instance v11, Lw2/d;

    .line 142
    .line 143
    invoke-direct {v11, v1}, Lw2/d;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v11}, Li8/D;->d(Li8/s;)V

    .line 147
    .line 148
    .line 149
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    invoke-virtual {v0, v7, v8}, Li8/D;->b(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Li8/D;->c()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5, v6}, Li8/D;->e(J)V

    .line 158
    .line 159
    .line 160
    new-instance v11, LD2/a;

    .line 161
    .line 162
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v11}, Li8/D;->a(Li8/z;)V

    .line 166
    .line 167
    .line 168
    new-instance v11, LB2/h;

    .line 169
    .line 170
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v11}, Li8/D;->a(Li8/z;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v9}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    aget-object v10, v10, v2

    .line 180
    .line 181
    const-string v11, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 182
    .line 183
    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v10, Ljavax/net/ssl/X509TrustManager;

    .line 187
    .line 188
    iget-object v11, v0, Li8/D;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 189
    .line 190
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_1

    .line 195
    .line 196
    iget-object v11, v0, Li8/D;->q:Ljavax/net/ssl/X509TrustManager;

    .line 197
    .line 198
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-nez v11, :cond_2

    .line 203
    .line 204
    :cond_1
    iput-object v4, v0, Li8/D;->B:Li/G;

    .line 205
    .line 206
    :cond_2
    iput-object v9, v0, Li8/D;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 207
    .line 208
    sget-object v9, Ls8/p;->a:Ls8/p;

    .line 209
    .line 210
    sget-object v9, Ls8/p;->a:Ls8/p;

    .line 211
    .line 212
    invoke-virtual {v9, v10}, Ls8/p;->b(Ljavax/net/ssl/X509TrustManager;)Lcom/google/android/gms/internal/measurement/C1;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iput-object v9, v0, Li8/D;->v:Lcom/google/android/gms/internal/measurement/C1;

    .line 217
    .line 218
    iput-object v10, v0, Li8/D;->q:Ljavax/net/ssl/X509TrustManager;

    .line 219
    .line 220
    new-instance v9, Lw2/a;

    .line 221
    .line 222
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v10, v0, Li8/D;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 226
    .line 227
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_3

    .line 232
    .line 233
    iput-object v4, v0, Li8/D;->B:Li/G;

    .line 234
    .line 235
    :cond_3
    iput-object v9, v0, Li8/D;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 236
    .line 237
    new-instance v9, Li8/E;

    .line 238
    .line 239
    invoke-direct {v9, v0}, Li8/E;-><init>(Li8/D;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :catch_0
    new-instance v0, Li8/D;

    .line 245
    .line 246
    invoke-direct {v0}, Li8/D;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v9, Li8/E;

    .line 250
    .line 251
    invoke-direct {v9, v0}, Li8/E;-><init>(Li8/D;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LE2/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    sget-object v0, Lg6/o;->a:Lg6/o;

    .line 263
    .line 264
    invoke-virtual {v0}, Lg6/o;->G()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v10, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Li8/x;

    .line 272
    .line 273
    invoke-direct {v3}, Li8/x;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4, v10}, Li8/x;->e(Li8/y;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Li8/x;->b()Li8/y;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0}, Lg6/o;->E()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v0}, Lg6/o;->F()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/4 v10, 0x2

    .line 300
    new-array v11, v10, [Ljava/net/InetAddress;

    .line 301
    .line 302
    aput-object v4, v11, v2

    .line 303
    .line 304
    aput-object v0, v11, v1

    .line 305
    .line 306
    invoke-static {v11}, LB7/j;->o0([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v9}, Li8/E;->b()Li8/D;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v4, Lj8/b;->c:Li8/A;

    .line 315
    .line 316
    new-instance v4, Lj8/a;

    .line 317
    .line 318
    iget-object v10, v3, Li8/y;->d:Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v4, v2, v10, v0}, Lj8/a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v4}, Li8/D;->d(Li8/s;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Li8/E;

    .line 327
    .line 328
    invoke-direct {v0, v1}, Li8/E;-><init>(Li8/D;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lj8/b;

    .line 332
    .line 333
    invoke-direct {v1, v0, v3}, Lj8/b;-><init>(Li8/E;Li8/y;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9}, Li8/E;->b()Li8/D;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v1}, Li8/D;->d(Li8/s;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_4
    invoke-virtual {v9}, Li8/E;->b()Li8/D;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_1
    new-instance v1, Lw2/d;

    .line 349
    .line 350
    const/4 v10, 0x2

    .line 351
    invoke-direct {v1, v10}, Lw2/d;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Li8/D;->d(Li8/s;)V

    .line 355
    .line 356
    .line 357
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 358
    .line 359
    invoke-virtual {v0, v7, v8}, Li8/D;->b(J)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Li8/D;->c()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v5, v6}, Li8/D;->e(J)V

    .line 366
    .line 367
    .line 368
    new-instance v1, LD2/a;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Li8/D;->a(Li8/z;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, LB2/h;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Li8/D;->a(Li8/z;)V

    .line 382
    .line 383
    .line 384
    new-instance v9, Li8/E;

    .line 385
    .line 386
    invoke-direct {v9, v0}, Li8/E;-><init>(Li8/D;)V

    .line 387
    .line 388
    .line 389
    :goto_2
    new-instance v0, Lcom/google/firebase/messaging/s;

    .line 390
    .line 391
    const/16 v1, 0x10

    .line 392
    .line 393
    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/s;-><init>(I)V

    .line 394
    .line 395
    .line 396
    iput-object v9, v0, Lcom/google/firebase/messaging/s;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static/range {p1 .. p1}, LO4/h;->t(Ly2/a;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/s;->e(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, LA8/a;

    .line 406
    .line 407
    move-object/from16 v2, p0

    .line 408
    .line 409
    invoke-direct {v1, v2}, LA8/a;-><init>(Lo7/y;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/s;->b(LA8/a;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/google/firebase/messaging/s;->g()Lz8/Q;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-class v1, LB2/c;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lz8/Q;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v1, "create(...)"

    .line 426
    .line 427
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    check-cast v0, LB2/c;

    .line 431
    .line 432
    return-object v0
.end method


# virtual methods
.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Lw2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "hostname"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getAllByName(hostname)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LB7/j;->o0([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    new-instance v0, Lw2/b;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Lw2/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LB7/k;->C0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/net/UnknownHostException;

    .line 37
    .line 38
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_0
    const-string v0, "hostname"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "getAllByName(hostname)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LB7/j;->o0([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    new-instance v0, Lw2/b;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, v1}, Lw2/b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LB7/k;->C0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    new-instance v1, Ljava/net/UnknownHostException;

    .line 82
    .line 83
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :pswitch_1
    const-string v0, "hostname"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "getAllByName(hostname)"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LB7/j;->o0([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    new-instance v0, Lw2/b;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, v1}, Lw2/b;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, LB7/k;->C0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :catch_2
    move-exception v0

    .line 126
    new-instance v1, Ljava/net/UnknownHostException;

    .line 127
    .line 128
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :pswitch_2
    const-string v0, "hostname"

    .line 142
    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :try_start_3
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "getAllByName(hostname)"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LB7/j;->o0([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 159
    new-instance v0, Lw2/b;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {v0, v1}, Lw2/b;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, LB7/k;->C0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :catch_3
    move-exception v0

    .line 171
    new-instance v1, Ljava/net/UnknownHostException;

    .line 172
    .line 173
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
