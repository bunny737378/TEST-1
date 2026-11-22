.class public final LE/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/Map;

.field public static final m:Ljava/util/Map;

.field public static final n:Ljava/lang/Object;

.field public static final o:LA7/p;

.field public static final p:Ljava/util/List;

.field public static final q:Ljava/util/List;

.field public static final r:Ljava/util/List;

.field public static final s:Ljava/lang/Object;


# instance fields
.field public final a:LE/x;

.field public final b:LA/s;

.field public final c:LE/A;

.field public final d:LE/B;

.field public e:LA7/p;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    filled-new-array {v1, v3, v5}, [Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, LE/g;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v1, v3}, [Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, LE/g;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x5

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    filled-new-array {v1, v5, v6, v8}, [Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, LE/g;->h:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, LE/g;->i:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, LE/g;->j:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    filled-new-array {v1, v5}, [Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sput-object v1, LE/g;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    filled-new-array {v1, v5, v6}, [Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    filled-new-array {v1, v5}, [Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v7, LZ6/g;

    .line 152
    .line 153
    invoke-direct {v7, v1, v6}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, La7/w;->c(LZ6/g;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sput-object v6, LE/g;->l:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-instance v7, LZ6/g;

    .line 167
    .line 168
    invoke-direct {v7, v1, v6}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, La7/w;->c(LZ6/g;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sput-object v6, LE/g;->m:Ljava/util/Map;

    .line 176
    .line 177
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    new-instance v8, LZ6/g;

    .line 184
    .line 185
    invoke-direct {v8, v6, v7}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, La7/w;->c(LZ6/g;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-instance v8, LZ6/g;

    .line 196
    .line 197
    invoke-direct {v8, v1, v7}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v9, LZ6/g;

    .line 205
    .line 206
    invoke-direct {v9, v6, v7}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    filled-new-array {v8, v9}, [LZ6/g;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    new-instance v7, LA/m0;

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-direct {v7, v2, v8}, LA/m0;-><init>(ILB/u;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, LA7/D;->a(Ljava/lang/Object;)LA7/p;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    sput-object v7, LE/g;->o:LA7/p;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    filled-new-array {v8, v9, v10, v2}, [Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sput-object v2, LE/g;->p:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    filled-new-array {v2, v4, v8, v9, v3}, [Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sput-object v2, LE/g;->q:Ljava/util/List;

    .line 284
    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    filled-new-array {v3, v4, v5}, [Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sput-object v3, LE/g;->r:Ljava/util/List;

    .line 306
    .line 307
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 308
    .line 309
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    new-instance v5, LZ6/g;

    .line 312
    .line 313
    invoke-direct {v5, v3, v4}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, La7/w;->c(LZ6/g;)Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    new-instance v7, LZ6/g;

    .line 324
    .line 325
    invoke-direct {v7, v1, v5}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, LZ6/g;

    .line 329
    .line 330
    invoke-direct {v5, v3, v4}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    filled-new-array {v7, v5}, [LZ6/g;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v4}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    .line 342
    new-instance v5, LZ6/g;

    .line 343
    .line 344
    invoke-direct {v5, v3, v4}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v5}, La7/w;->c(LZ6/g;)Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    new-instance v4, LZ6/g;

    .line 355
    .line 356
    invoke-direct {v4, v6, v3}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, La7/w;->c(LZ6/g;)Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-instance v4, LZ6/g;

    .line 367
    .line 368
    invoke-direct {v4, v1, v3}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v1, LZ6/g;

    .line 376
    .line 377
    invoke-direct {v1, v6, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    filled-new-array {v4, v1}, [LZ6/g;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 388
    .line 389
    new-instance v1, LZ6/g;

    .line 390
    .line 391
    invoke-direct {v1, v0, v2}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, La7/w;->c(LZ6/g;)Ljava/util/Map;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, LB/C1;

    .line 399
    .line 400
    const/4 v2, 0x5

    .line 401
    invoke-direct {v1, v2, v0}, LB/C1;-><init>(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public constructor <init>(LE/x;LA/s;LE/A;LE/B;)V
    .locals 1

    .line 1
    const-string v0, "graphProcessor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadata"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "graphState3A"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "graphListener3A"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LE/g;->a:LE/x;

    .line 25
    .line 26
    iput-object p2, p0, LE/g;->b:LA/s;

    .line 27
    .line 28
    iput-object p3, p0, LE/g;->c:LE/A;

    .line 29
    .line 30
    iput-object p4, p0, LE/g;->d:LE/B;

    .line 31
    .line 32
    return-void
.end method

.method public static b(LE/g;LA/a;LA/b;LA/d;LA/J;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LA7/p;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, v14

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v5, v14

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v5, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v6, v14

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v6, p4

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v7, v14

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v7, p5

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v0, p8, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    move-object v8, v14

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v8, p6

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v0, p8, 0x40

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    move-object v9, v14

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v9, p7

    .line 51
    .line 52
    :goto_5
    const-string v0, "Controller3A#update3A: cancelling previous request "

    .line 53
    .line 54
    iget-object v2, v1, LE/g;->a:LE/x;

    .line 55
    .line 56
    iget-object v2, v2, LE/x;->b:LE/w;

    .line 57
    .line 58
    invoke-virtual {v2}, LE/w;->d()LA/h0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    iget-object v2, v1, LE/g;->c:LE/A;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v13, 0x380

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    move-object/from16 v3, p1

    .line 72
    .line 73
    invoke-static/range {v2 .. v13}, LE/A;->b(LE/A;LA/a;LA/b;LA/d;LA/J;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LE/g;->a:LE/x;

    .line 77
    .line 78
    iget-object v1, v1, LE/g;->c:LE/A;

    .line 79
    .line 80
    invoke-virtual {v1}, LE/A;->a()Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, LE/x;->f(Ljava/util/LinkedHashMap;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LE/g;->o:LA7/p;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    move-object/from16 v3, p1

    .line 91
    .line 92
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 100
    .line 101
    const-string v11, "CONTROL_AE_MODE"

    .line 102
    .line 103
    invoke-static {v11, v10}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget v11, v3, LA/a;->a:I

    .line 107
    .line 108
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v11}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Ljava/util/List;

    .line 121
    .line 122
    :cond_7
    if-eqz v4, :cond_8

    .line 123
    .line 124
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 125
    .line 126
    const-string v11, "CONTROL_AF_MODE"

    .line 127
    .line 128
    invoke-static {v11, v10}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget v11, v4, LA/b;->a:I

    .line 132
    .line 133
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Ljava/util/List;

    .line 146
    .line 147
    :cond_8
    if-eqz v5, :cond_9

    .line 148
    .line 149
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 150
    .line 151
    const-string v11, "CONTROL_AWB_MODE"

    .line 152
    .line 153
    invoke-static {v11, v10}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget v11, v5, LA/d;->a:I

    .line 157
    .line 158
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v11}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Ljava/util/List;

    .line 171
    .line 172
    :cond_9
    if-eqz v6, :cond_a

    .line 173
    .line 174
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 175
    .line 176
    const-string v11, "FLASH_MODE"

    .line 177
    .line 178
    invoke-static {v11, v10}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget v11, v6, LA/J;->a:I

    .line 182
    .line 183
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v11}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Ljava/util/List;

    .line 196
    .line 197
    :cond_a
    new-instance v15, LE/C;

    .line 198
    .line 199
    invoke-static {v2}, La7/w;->i(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v10, LB/C1;

    .line 204
    .line 205
    const/4 v11, 0x5

    .line 206
    invoke-direct {v10, v11, v2}, LB/C1;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-direct {v15, v10, v2, v2}, LE/C;-><init>(Ln7/l;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, LE/g;->d:LE/B;

    .line 214
    .line 215
    iget-object v2, v2, LE/B;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 216
    .line 217
    invoke-virtual {v2, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v2, v1, LE/g;->c:LE/A;

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const/16 v13, 0x380

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    invoke-static/range {v2 .. v13}, LE/A;->b(LE/A;LA/a;LA/b;LA/d;LA/J;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, LE/g;->a:LE/x;

    .line 231
    .line 232
    iget-object v3, v1, LE/g;->c:LE/A;

    .line 233
    .line 234
    invoke-virtual {v3}, LE/A;->a()Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, LE/x;->f(Ljava/util/LinkedHashMap;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v15, LE/C;->g0:LA7/p;

    .line 242
    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    const-string v3, "CXCP"

    .line 245
    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, LE/g;->e:LA7/p;

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, LE/g;->e:LA7/p;

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    const-string v3, "A newer call for 3A state update initiated."

    .line 268
    .line 269
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 270
    .line 271
    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v14}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, LA7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    goto :goto_7

    .line 283
    :cond_b
    :goto_6
    iput-object v2, v1, LE/g;->e:LA7/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    monitor-exit p0

    .line 286
    return-object v2

    .line 287
    :goto_7
    monitor-exit p0

    .line 288
    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;LA/S;LA/S;LA/S;LA/a;Ln7/l;ILjava/lang/Long;Ljava/lang/Long;Lf7/c;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p12

    .line 10
    .line 11
    instance-of v5, v4, LE/f;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, LE/f;

    .line 17
    .line 18
    iget v6, v5, LE/f;->p0:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, LE/f;->p0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, LE/f;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, LE/f;-><init>(LE/g;Lf7/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, LE/f;->n0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 38
    .line 39
    iget v7, v5, LE/f;->p0:I

    .line 40
    .line 41
    iget-object v8, v0, LE/g;->d:LE/B;

    .line 42
    .line 43
    sget-object v9, La7/s;->X:La7/s;

    .line 44
    .line 45
    sget-object v10, LE/g;->o:LA7/p;

    .line 46
    .line 47
    iget-object v11, v0, LE/g;->c:LE/A;

    .line 48
    .line 49
    iget-object v12, v0, LE/g;->a:LE/x;

    .line 50
    .line 51
    const/4 v14, 0x1

    .line 52
    const-string v15, "CXCP"

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    if-ne v7, v14, :cond_1

    .line 58
    .line 59
    iget v1, v5, LE/f;->m0:I

    .line 60
    .line 61
    iget-object v2, v5, LE/f;->l0:LE/C;

    .line 62
    .line 63
    iget-object v3, v5, LE/f;->k0:Lo7/s;

    .line 64
    .line 65
    iget-object v6, v5, LE/f;->j0:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v7, v5, LE/f;->i0:LA/a;

    .line 68
    .line 69
    iget-object v14, v5, LE/f;->h0:LA/S;

    .line 70
    .line 71
    iget-object v5, v5, LE/f;->g0:LA/S;

    .line 72
    .line 73
    invoke-static {v4}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v13, v3

    .line 77
    move v3, v1

    .line 78
    move-object v1, v4

    .line 79
    move-object v4, v13

    .line 80
    move-object v13, v2

    .line 81
    move-object/from16 v18, v9

    .line 82
    .line 83
    move-object/from16 v31, v10

    .line 84
    .line 85
    move-object v2, v14

    .line 86
    const/4 v14, 0x1

    .line 87
    goto/16 :goto_19

    .line 88
    .line 89
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_2
    invoke-static {v4}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lo7/s;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    move-object/from16 v7, p5

    .line 106
    .line 107
    iput-object v7, v4, Lo7/s;->X:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v7, LA/s;->a:LA/r;

    .line 110
    .line 111
    iget-object v14, v0, LE/g;->b:LA/s;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v14}, LA/r;->a(LA/s;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    iput-object v13, v4, Lo7/s;->X:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_3
    if-nez v1, :cond_4

    .line 125
    .line 126
    iget-object v7, v4, Lo7/s;->X:Ljava/lang/Object;

    .line 127
    .line 128
    if-nez v7, :cond_4

    .line 129
    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    new-instance v1, LA/m0;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-direct {v1, v7, v13}, LA/m0;-><init>(ILB/u;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, LA7/D;->a(Ljava/lang/Object;)LA7/p;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1

    .line 143
    :cond_4
    const/4 v7, 0x0

    .line 144
    iget-object v14, v0, LE/g;->c:LE/A;

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v28, 0x38f

    .line 161
    .line 162
    move-object/from16 v22, p1

    .line 163
    .line 164
    move-object/from16 v23, p2

    .line 165
    .line 166
    move-object/from16 v24, p3

    .line 167
    .line 168
    move-object/from16 v17, v14

    .line 169
    .line 170
    invoke-static/range {v17 .. v28}, LE/A;->b(LE/A;LA/a;LA/b;LA/d;LA/J;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, LE/A;->a()Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v12, v14}, LE/x;->f(Ljava/util/LinkedHashMap;)V

    .line 178
    .line 179
    .line 180
    iget-object v14, v12, LE/x;->b:LE/w;

    .line 181
    .line 182
    invoke-virtual {v14}, LE/w;->d()LA/h0;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    if-nez v14, :cond_5

    .line 187
    .line 188
    :goto_1
    move-object/from16 v31, v10

    .line 189
    .line 190
    goto/16 :goto_25

    .line 191
    .line 192
    :cond_5
    iget-object v14, v4, Lo7/s;->X:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v14, LA/S;

    .line 195
    .line 196
    const/4 v7, 0x3

    .line 197
    if-nez v14, :cond_6

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    iget v14, v14, LA/S;->a:I

    .line 201
    .line 202
    if-ne v14, v7, :cond_7

    .line 203
    .line 204
    const-string v14, "lock3A - sending a request to unlock af first."

    .line 205
    .line 206
    invoke-static {v15, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    sget-object v14, LE/g;->m:Ljava/util/Map;

    .line 210
    .line 211
    invoke-virtual {v12, v14}, LE/x;->e(Ljava/util/Map;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-nez v14, :cond_7

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 219
    .line 220
    iget v14, v1, LA/S;->a:I

    .line 221
    .line 222
    const/4 v13, 0x1

    .line 223
    if-ne v14, v13, :cond_b

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    const/4 v13, 0x1

    .line 227
    :goto_3
    iget-object v14, v4, Lo7/s;->X:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v14, LA/S;

    .line 230
    .line 231
    if-eqz v14, :cond_9

    .line 232
    .line 233
    iget v14, v14, LA/S;->a:I

    .line 234
    .line 235
    if-ne v14, v13, :cond_b

    .line 236
    .line 237
    :cond_9
    if-eqz v2, :cond_a

    .line 238
    .line 239
    iget v14, v2, LA/S;->a:I

    .line 240
    .line 241
    if-ne v14, v13, :cond_b

    .line 242
    .line 243
    :cond_a
    move-object/from16 v18, v9

    .line 244
    .line 245
    move-object/from16 v31, v10

    .line 246
    .line 247
    move-object v14, v15

    .line 248
    move-object/from16 v9, p7

    .line 249
    .line 250
    move-object/from16 v10, p11

    .line 251
    .line 252
    goto/16 :goto_1b

    .line 253
    .line 254
    :cond_b
    if-nez p8, :cond_16

    .line 255
    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    iget v14, v1, LA/S;->a:I

    .line 259
    .line 260
    if-ne v14, v13, :cond_c

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    move v14, v13

    .line 264
    goto :goto_5

    .line 265
    :cond_d
    :goto_4
    const/4 v14, 0x0

    .line 266
    :goto_5
    iget-object v7, v4, Lo7/s;->X:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v7, LA/S;

    .line 269
    .line 270
    if-eqz v7, :cond_f

    .line 271
    .line 272
    iget v7, v7, LA/S;->a:I

    .line 273
    .line 274
    if-ne v7, v13, :cond_e

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_e
    move v7, v13

    .line 278
    goto :goto_7

    .line 279
    :cond_f
    :goto_6
    const/4 v7, 0x0

    .line 280
    :goto_7
    move/from16 p2, v7

    .line 281
    .line 282
    if-eqz v2, :cond_11

    .line 283
    .line 284
    iget v7, v2, LA/S;->a:I

    .line 285
    .line 286
    if-ne v7, v13, :cond_10

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_10
    const/4 v7, 0x1

    .line 290
    goto :goto_9

    .line 291
    :cond_11
    :goto_8
    const/4 v7, 0x0

    .line 292
    :goto_9
    if-nez v14, :cond_12

    .line 293
    .line 294
    if-nez p2, :cond_12

    .line 295
    .line 296
    if-nez v7, :cond_12

    .line 297
    .line 298
    move-object v13, v9

    .line 299
    goto :goto_b

    .line 300
    :cond_12
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 303
    .line 304
    .line 305
    if-eqz v14, :cond_13

    .line 306
    .line 307
    sget-object v14, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 308
    .line 309
    move/from16 p3, v7

    .line 310
    .line 311
    sget-object v7, LE/g;->f:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v13, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_13
    move/from16 p3, v7

    .line 318
    .line 319
    :goto_a
    if-eqz p3, :cond_14

    .line 320
    .line 321
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 322
    .line 323
    sget-object v14, LE/g;->g:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v13, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_14
    if-eqz p2, :cond_15

    .line 329
    .line 330
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 331
    .line 332
    sget-object v14, LE/g;->h:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v13, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_15
    :goto_b
    new-instance v7, LB/C1;

    .line 338
    .line 339
    const/4 v14, 0x5

    .line 340
    invoke-direct {v7, v14, v13}, LB/C1;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_16
    move-object/from16 v7, p8

    .line 345
    .line 346
    :goto_c
    new-instance v13, LE/C;

    .line 347
    .line 348
    new-instance v14, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v18, v9

    .line 354
    .line 355
    move-object/from16 v9, p10

    .line 356
    .line 357
    invoke-direct {v13, v7, v14, v9}, LE/C;-><init>(Ln7/l;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 358
    .line 359
    .line 360
    iget-object v7, v8, LE/B;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 361
    .line 362
    invoke-virtual {v7, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    if-nez v1, :cond_17

    .line 366
    .line 367
    const/4 v9, 0x3

    .line 368
    goto :goto_d

    .line 369
    :cond_17
    iget v7, v1, LA/S;->a:I

    .line 370
    .line 371
    const/4 v9, 0x3

    .line 372
    if-ne v7, v9, :cond_18

    .line 373
    .line 374
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_18
    :goto_d
    const/4 v7, 0x0

    .line 378
    :goto_e
    if-nez v2, :cond_19

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_19
    iget v14, v2, LA/S;->a:I

    .line 382
    .line 383
    if-ne v14, v9, :cond_1a

    .line 384
    .line 385
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_1a
    :goto_f
    const/4 v9, 0x0

    .line 389
    :goto_10
    if-nez v7, :cond_1c

    .line 390
    .line 391
    if-eqz v9, :cond_1b

    .line 392
    .line 393
    goto :goto_11

    .line 394
    :cond_1b
    move-object/from16 v31, v10

    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_1c
    :goto_11
    new-instance v14, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    move-object/from16 v31, v10

    .line 400
    .line 401
    const-string v10, "lock3A - setting aeLock="

    .line 402
    .line 403
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v10, ", awbLock="

    .line 410
    .line 411
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-static {v15, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    iget-object v10, v0, LE/g;->c:LE/A;

    .line 425
    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    const/16 v28, 0x0

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    const/16 v24, 0x0

    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    const/16 v30, 0x17f

    .line 443
    .line 444
    move-object/from16 v27, v7

    .line 445
    .line 446
    move-object/from16 v29, v9

    .line 447
    .line 448
    move-object/from16 v19, v10

    .line 449
    .line 450
    invoke-static/range {v19 .. v30}, LE/A;->b(LE/A;LA/a;LA/b;LA/d;LA/J;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 451
    .line 452
    .line 453
    :goto_12
    invoke-virtual {v11}, LE/A;->a()Ljava/util/LinkedHashMap;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v12, v7}, LE/x;->f(Ljava/util/LinkedHashMap;)V

    .line 458
    .line 459
    .line 460
    new-instance v7, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v9, "lock3A - waiting for"

    .line 463
    .line 464
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    if-eqz v1, :cond_1e

    .line 468
    .line 469
    iget v9, v1, LA/S;->a:I

    .line 470
    .line 471
    const/4 v10, 0x1

    .line 472
    if-ne v9, v10, :cond_1d

    .line 473
    .line 474
    goto :goto_13

    .line 475
    :cond_1d
    const/4 v9, 0x1

    .line 476
    goto :goto_14

    .line 477
    :cond_1e
    :goto_13
    const/4 v9, 0x0

    .line 478
    :goto_14
    const-string v10, ""

    .line 479
    .line 480
    if-eqz v9, :cond_1f

    .line 481
    .line 482
    const-string v9, " ae"

    .line 483
    .line 484
    goto :goto_15

    .line 485
    :cond_1f
    move-object v9, v10

    .line 486
    :goto_15
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    iget-object v9, v4, Lo7/s;->X:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v9, LA/S;

    .line 492
    .line 493
    if-eqz v9, :cond_21

    .line 494
    .line 495
    iget v9, v9, LA/S;->a:I

    .line 496
    .line 497
    const/4 v14, 0x1

    .line 498
    if-ne v9, v14, :cond_20

    .line 499
    .line 500
    goto :goto_16

    .line 501
    :cond_20
    const-string v9, " af"

    .line 502
    .line 503
    goto :goto_17

    .line 504
    :cond_21
    const/4 v14, 0x1

    .line 505
    :goto_16
    move-object v9, v10

    .line 506
    :goto_17
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    if-eqz v2, :cond_23

    .line 510
    .line 511
    iget v9, v2, LA/S;->a:I

    .line 512
    .line 513
    if-ne v9, v14, :cond_22

    .line 514
    .line 515
    goto :goto_18

    .line 516
    :cond_22
    const-string v10, " awb"

    .line 517
    .line 518
    :cond_23
    :goto_18
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v9, " to converge before locking them."

    .line 522
    .line 523
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    iget-object v7, v13, LE/C;->g0:LA7/p;

    .line 534
    .line 535
    iput-object v1, v5, LE/f;->g0:LA/S;

    .line 536
    .line 537
    iput-object v2, v5, LE/f;->h0:LA/S;

    .line 538
    .line 539
    move-object/from16 v9, p7

    .line 540
    .line 541
    iput-object v9, v5, LE/f;->i0:LA/a;

    .line 542
    .line 543
    move-object/from16 v10, p11

    .line 544
    .line 545
    iput-object v10, v5, LE/f;->j0:Ljava/lang/Long;

    .line 546
    .line 547
    iput-object v4, v5, LE/f;->k0:Lo7/s;

    .line 548
    .line 549
    iput-object v13, v5, LE/f;->l0:LE/C;

    .line 550
    .line 551
    iput v3, v5, LE/f;->m0:I

    .line 552
    .line 553
    const/4 v14, 0x1

    .line 554
    iput v14, v5, LE/f;->p0:I

    .line 555
    .line 556
    invoke-virtual {v7, v5}, LA7/r0;->z(Ld7/c;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    if-ne v5, v6, :cond_24

    .line 561
    .line 562
    return-object v6

    .line 563
    :cond_24
    move-object v6, v5

    .line 564
    move-object v5, v1

    .line 565
    move-object v1, v6

    .line 566
    move-object v7, v9

    .line 567
    move-object v6, v10

    .line 568
    :goto_19
    check-cast v1, LA/m0;

    .line 569
    .line 570
    new-instance v9, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v10, "lock3A - converged at frame number="

    .line 573
    .line 574
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v10, v1, LA/m0;->b:LB/u;

    .line 578
    .line 579
    if-eqz v10, :cond_25

    .line 580
    .line 581
    iget-object v10, v10, LB/u;->X:Landroid/hardware/camera2/CaptureResult;

    .line 582
    .line 583
    move-object/from16 v16, v15

    .line 584
    .line 585
    invoke-virtual {v10}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 586
    .line 587
    .line 588
    move-result-wide v14

    .line 589
    new-instance v10, Ljava/lang/Long;

    .line 590
    .line 591
    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 592
    .line 593
    .line 594
    goto :goto_1a

    .line 595
    :cond_25
    move-object/from16 v16, v15

    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    :goto_1a
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v10, ", status="

    .line 602
    .line 603
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    iget v10, v1, LA/m0;->a:I

    .line 607
    .line 608
    new-instance v14, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v15, "Status(value="

    .line 611
    .line 612
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const/16 v10, 0x29

    .line 619
    .line 620
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    move-object/from16 v14, v16

    .line 635
    .line 636
    invoke-static {v14, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    iget v1, v1, LA/m0;->a:I

    .line 640
    .line 641
    if-nez v1, :cond_26

    .line 642
    .line 643
    goto :goto_1c

    .line 644
    :cond_26
    iget-object v1, v13, LE/C;->g0:LA7/p;

    .line 645
    .line 646
    return-object v1

    .line 647
    :goto_1b
    move-object v5, v1

    .line 648
    move-object v7, v9

    .line 649
    move-object v6, v10

    .line 650
    :goto_1c
    iget-object v1, v4, Lo7/s;->X:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, LA/S;

    .line 653
    .line 654
    new-instance v4, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 657
    .line 658
    .line 659
    if-nez v5, :cond_27

    .line 660
    .line 661
    const/16 v40, 0x0

    .line 662
    .line 663
    goto :goto_1d

    .line 664
    :cond_27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 665
    .line 666
    move-object/from16 v40, v3

    .line 667
    .line 668
    :goto_1d
    if-nez v2, :cond_28

    .line 669
    .line 670
    const/16 v42, 0x0

    .line 671
    .line 672
    goto :goto_1e

    .line 673
    :cond_28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 674
    .line 675
    move-object/from16 v42, v2

    .line 676
    .line 677
    :goto_1e
    if-eqz v40, :cond_29

    .line 678
    .line 679
    const/4 v13, 0x1

    .line 680
    goto :goto_1f

    .line 681
    :cond_29
    const/4 v13, 0x0

    .line 682
    :goto_1f
    if-eqz v1, :cond_2a

    .line 683
    .line 684
    const/4 v2, 0x1

    .line 685
    goto :goto_20

    .line 686
    :cond_2a
    const/4 v2, 0x0

    .line 687
    :goto_20
    if-eqz v42, :cond_2b

    .line 688
    .line 689
    const/16 v19, 0x1

    .line 690
    .line 691
    goto :goto_21

    .line 692
    :cond_2b
    const/16 v19, 0x0

    .line 693
    .line 694
    :goto_21
    if-nez v13, :cond_2c

    .line 695
    .line 696
    if-nez v2, :cond_2c

    .line 697
    .line 698
    if-nez v19, :cond_2c

    .line 699
    .line 700
    move-object/from16 v9, v18

    .line 701
    .line 702
    goto :goto_22

    .line 703
    :cond_2c
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 704
    .line 705
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 706
    .line 707
    .line 708
    if-eqz v13, :cond_2d

    .line 709
    .line 710
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 711
    .line 712
    sget-object v5, LE/g;->i:Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    :cond_2d
    if-eqz v2, :cond_2e

    .line 718
    .line 719
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 720
    .line 721
    sget-object v3, LE/g;->k:Ljava/util/List;

    .line 722
    .line 723
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    :cond_2e
    if-eqz v19, :cond_2f

    .line 727
    .line 728
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 729
    .line 730
    sget-object v3, LE/g;->j:Ljava/util/List;

    .line 731
    .line 732
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    :cond_2f
    :goto_22
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-nez v2, :cond_30

    .line 740
    .line 741
    new-instance v2, LB/C1;

    .line 742
    .line 743
    const/4 v3, 0x5

    .line 744
    invoke-direct {v2, v3, v9}, LB/C1;-><init>(ILjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    new-instance v3, LE/C;

    .line 748
    .line 749
    invoke-direct {v3, v2, v4, v6}, LE/C;-><init>(Ln7/l;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 750
    .line 751
    .line 752
    iget-object v2, v8, LE/B;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 753
    .line 754
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    iget-object v2, v0, LE/g;->c:LE/A;

    .line 758
    .line 759
    const/16 v38, 0x0

    .line 760
    .line 761
    const/16 v43, 0x17f

    .line 762
    .line 763
    const/16 v33, 0x0

    .line 764
    .line 765
    const/16 v34, 0x0

    .line 766
    .line 767
    const/16 v35, 0x0

    .line 768
    .line 769
    const/16 v36, 0x0

    .line 770
    .line 771
    const/16 v37, 0x0

    .line 772
    .line 773
    const/16 v39, 0x0

    .line 774
    .line 775
    const/16 v41, 0x0

    .line 776
    .line 777
    move-object/from16 v32, v2

    .line 778
    .line 779
    invoke-static/range {v32 .. v43}, LE/A;->b(LE/A;LA/a;LA/b;LA/d;LA/J;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v2, v40

    .line 783
    .line 784
    move-object/from16 v4, v42

    .line 785
    .line 786
    new-instance v5, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    const-string v6, "lock3A - submitting request with aeLock="

    .line 789
    .line 790
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v2, " , awbLock="

    .line 797
    .line 798
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    invoke-virtual {v11}, LE/A;->a()Ljava/util/LinkedHashMap;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v12, v2}, LE/x;->f(Ljava/util/LinkedHashMap;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v3, LE/C;->g0:LA7/p;

    .line 819
    .line 820
    goto :goto_23

    .line 821
    :cond_30
    const/4 v2, 0x0

    .line 822
    :goto_23
    if-nez v1, :cond_31

    .line 823
    .line 824
    invoke-static {v2}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    return-object v2

    .line 828
    :cond_31
    if-eqz v7, :cond_32

    .line 829
    .line 830
    iget-object v1, v11, LE/A;->a:Lz7/d;

    .line 831
    .line 832
    iget-object v1, v1, Lz7/d;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, LE/D;

    .line 835
    .line 836
    iget-object v13, v1, LE/D;->a:LA/a;

    .line 837
    .line 838
    new-instance v1, LA/a;

    .line 839
    .line 840
    iget v3, v7, LA/a;->a:I

    .line 841
    .line 842
    invoke-direct {v1, v3}, LA/a;-><init>(I)V

    .line 843
    .line 844
    .line 845
    iget-object v3, v0, LE/g;->c:LE/A;

    .line 846
    .line 847
    const/4 v4, 0x0

    .line 848
    const/16 v5, 0x3fe

    .line 849
    .line 850
    const/4 v6, 0x0

    .line 851
    const/4 v7, 0x0

    .line 852
    const/4 v8, 0x0

    .line 853
    const/4 v9, 0x0

    .line 854
    const/4 v10, 0x0

    .line 855
    const/4 v15, 0x0

    .line 856
    const/16 v16, 0x0

    .line 857
    .line 858
    const/16 v17, 0x0

    .line 859
    .line 860
    move-object/from16 p2, v1

    .line 861
    .line 862
    move-object/from16 p1, v3

    .line 863
    .line 864
    move-object/from16 p9, v4

    .line 865
    .line 866
    move/from16 p12, v5

    .line 867
    .line 868
    move-object/from16 p3, v6

    .line 869
    .line 870
    move-object/from16 p4, v7

    .line 871
    .line 872
    move-object/from16 p5, v8

    .line 873
    .line 874
    move-object/from16 p6, v9

    .line 875
    .line 876
    move-object/from16 p7, v10

    .line 877
    .line 878
    move-object/from16 p8, v15

    .line 879
    .line 880
    move-object/from16 p10, v16

    .line 881
    .line 882
    move-object/from16 p11, v17

    .line 883
    .line 884
    invoke-static/range {p1 .. p12}, LE/A;->b(LE/A;LA/a;LA/b;LA/d;LA/J;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v11}, LE/A;->a()Ljava/util/LinkedHashMap;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v12, v1}, LE/x;->f(Ljava/util/LinkedHashMap;)V

    .line 892
    .line 893
    .line 894
    goto :goto_24

    .line 895
    :cond_32
    const/4 v13, 0x0

    .line 896
    :goto_24
    const-string v1, "lock3A - submitting a request to lock af."

    .line 897
    .line 898
    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    sget-object v1, LE/g;->l:Ljava/util/Map;

    .line 902
    .line 903
    invoke-virtual {v12, v1}, LE/x;->e(Ljava/util/Map;)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-nez v1, :cond_33

    .line 908
    .line 909
    :goto_25
    return-object v31

    .line 910
    :cond_33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 911
    .line 912
    iget-object v3, v0, LE/g;->c:LE/A;

    .line 913
    .line 914
    const/4 v4, 0x0

    .line 915
    const/16 v5, 0x2ff

    .line 916
    .line 917
    const/4 v6, 0x0

    .line 918
    const/4 v7, 0x0

    .line 919
    const/4 v8, 0x0

    .line 920
    const/4 v9, 0x0

    .line 921
    const/4 v10, 0x0

    .line 922
    const/4 v14, 0x0

    .line 923
    const/4 v15, 0x0

    .line 924
    const/16 v16, 0x0

    .line 925
    .line 926
    move-object/from16 p10, v1

    .line 927
    .line 928
    move-object/from16 p1, v3

    .line 929
    .line 930
    move-object/from16 p8, v4

    .line 931
    .line 932
    move/from16 p12, v5

    .line 933
    .line 934
    move-object/from16 p2, v6

    .line 935
    .line 936
    move-object/from16 p3, v7

    .line 937
    .line 938
    move-object/from16 p4, v8

    .line 939
    .line 940
    move-object/from16 p5, v9

    .line 941
    .line 942
    move-object/from16 p6, v10

    .line 943
    .line 944
    move-object/from16 p7, v14

    .line 945
    .line 946
    move-object/from16 p9, v15

    .line 947
    .line 948
    move-object/from16 p11, v16

    .line 949
    .line 950
    invoke-static/range {p1 .. p12}, LE/A;->b(LE/A;LA/a;LA/b;LA/d;LA/J;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 951
    .line 952
    .line 953
    if-eqz v13, :cond_34

    .line 954
    .line 955
    new-instance v1, LA/a;

    .line 956
    .line 957
    iget v3, v13, LA/a;->a:I

    .line 958
    .line 959
    invoke-direct {v1, v3}, LA/a;-><init>(I)V

    .line 960
    .line 961
    .line 962
    iget-object v3, v0, LE/g;->c:LE/A;

    .line 963
    .line 964
    const/4 v4, 0x0

    .line 965
    const/16 v5, 0x3fe

    .line 966
    .line 967
    const/4 v6, 0x0

    .line 968
    const/4 v7, 0x0

    .line 969
    const/4 v8, 0x0

    .line 970
    const/4 v9, 0x0

    .line 971
    const/4 v10, 0x0

    .line 972
    const/4 v13, 0x0

    .line 973
    const/4 v14, 0x0

    .line 974
    const/4 v15, 0x0

    .line 975
    move-object/from16 p2, v1

    .line 976
    .line 977
    move-object/from16 p1, v3

    .line 978
    .line 979
    move-object/from16 p9, v4

    .line 980
    .line 981
    move/from16 p12, v5

    .line 982
    .line 983
    move-object/from16 p3, v6

    .line 984
    .line 985
    move-object/from16 p4, v7

    .line 986
    .line 987
    move-object/from16 p5, v8

    .line 988
    .line 989
    move-object/from16 p6, v9

    .line 990
    .line 991
    move-object/from16 p7, v10

    .line 992
    .line 993
    move-object/from16 p8, v13

    .line 994
    .line 995
    move-object/from16 p10, v14

    .line 996
    .line 997
    move-object/from16 p11, v15

    .line 998
    .line 999
    invoke-static/range {p1 .. p12}, LE/A;->b(LE/A;LA/a;LA/b;LA/d;LA/J;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v11}, LE/A;->a()Ljava/util/LinkedHashMap;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {v12, v1}, LE/x;->f(Ljava/util/LinkedHashMap;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_34
    invoke-static {v2}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v2
.end method
