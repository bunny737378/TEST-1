.class public Lcom/yalantis/ucrop/UCrop$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/UCrop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ".CompressionFormatName"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ".CompressionQuality"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->c:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, ".CropOutputDir"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->d:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, ".CropOutputFileName"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->e:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, ".ForbidCropGifWebp"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->f:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, ".ForbidSkipCrop"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->g:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, ".isDarkStatusBarBlack"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->h:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, ".isDragImages"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->i:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v1, ".CustomLoaderCropBitmap"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->j:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v1, ".DragSmoothToCenter"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->k:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v1, ".AllowedGestures"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->l:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v1, ".MaxBitmapSize"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->m:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v1, ".MaxScaleMultiplier"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->n:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v1, ".ImageToCropBoundsAnimDuration"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->o:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v1, ".DimmedLayerColor"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->p:Ljava/lang/String;

    .line 346
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v1, ".CircleStrokeColor"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->q:Ljava/lang/String;

    .line 369
    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v1, ".CircleDimmedLayer"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->r:Ljava/lang/String;

    .line 392
    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v1, ".ShowCropFrame"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->s:Ljava/lang/String;

    .line 415
    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v1, ".CropFrameColor"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->t:Ljava/lang/String;

    .line 438
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v1, ".CropFrameStrokeWidth"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->u:Ljava/lang/String;

    .line 461
    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v1, ".ShowCropGrid"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->v:Ljava/lang/String;

    .line 484
    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v1, ".CropGridRowCount"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->w:Ljava/lang/String;

    .line 507
    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 515
    move-result-object v1

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v1, ".CropGridColumnCount"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->x:Ljava/lang/String;

    .line 530
    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v1, ".CropGridColor"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->y:Ljava/lang/String;

    .line 553
    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 561
    move-result-object v1

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v1, ".CropGridStrokeWidth"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->z:Ljava/lang/String;

    .line 576
    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 584
    move-result-object v1

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v1, ".CircleStrokeWidth"

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->A:Ljava/lang/String;

    .line 599
    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v1, ".GalleryBarBackground"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->B:Ljava/lang/String;

    .line 622
    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 630
    move-result-object v1

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v1, ".ToolbarColor"

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    .line 644
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->C:Ljava/lang/String;

    .line 645
    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v1, ".StatusBarColor"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->D:Ljava/lang/String;

    .line 668
    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 676
    move-result-object v1

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v1, ".UcropColorControlsWidgetActive"

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    move-result-object v0

    .line 689
    .line 690
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->E:Ljava/lang/String;

    .line 691
    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 699
    move-result-object v1

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    const-string v1, ".UcropToolbarWidgetColor"

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    .line 713
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->F:Ljava/lang/String;

    .line 714
    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 722
    move-result-object v1

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    const-string v1, ".UcropToolbarTitleText"

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 735
    .line 736
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->G:Ljava/lang/String;

    .line 737
    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 745
    move-result-object v1

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    const-string v1, ".UcropToolbarTitleTextSize"

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    move-result-object v0

    .line 758
    .line 759
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->H:Ljava/lang/String;

    .line 760
    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 768
    move-result-object v1

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    const-string v1, ".UcropToolbarCancelDrawable"

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    move-result-object v0

    .line 781
    .line 782
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->I:Ljava/lang/String;

    .line 783
    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 791
    move-result-object v1

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    const-string v1, ".UcropToolbarCropDrawable"

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    move-result-object v0

    .line 804
    .line 805
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->J:Ljava/lang/String;

    .line 806
    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 814
    move-result-object v1

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    const-string v1, ".UcropLogoColor"

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    move-result-object v0

    .line 827
    .line 828
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->K:Ljava/lang/String;

    .line 829
    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 837
    move-result-object v1

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    const-string v1, ".HideBottomControls"

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    move-result-object v0

    .line 850
    .line 851
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->L:Ljava/lang/String;

    .line 852
    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 860
    move-result-object v1

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    const-string v1, ".FreeStyleCrop"

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    move-result-object v0

    .line 873
    .line 874
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->M:Ljava/lang/String;

    .line 875
    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 883
    move-result-object v1

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    const-string v1, ".AspectRatioSelectedByDefault"

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    move-result-object v0

    .line 896
    .line 897
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->N:Ljava/lang/String;

    .line 898
    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 906
    move-result-object v1

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    const-string v1, ".AspectRatioOptions"

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    move-result-object v0

    .line 919
    .line 920
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->O:Ljava/lang/String;

    .line 921
    .line 922
    new-instance v0, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 929
    move-result-object v1

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    const-string v1, ".SkipCropMimeType"

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    move-result-object v0

    .line 942
    .line 943
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->P:Ljava/lang/String;

    .line 944
    .line 945
    new-instance v0, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 949
    .line 950
    .line 951
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 952
    move-result-object v1

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    const-string v1, ".MultipleAspectRatio"

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    move-result-object v0

    .line 965
    .line 966
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->Q:Ljava/lang/String;

    .line 967
    .line 968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-static {}, Lcom/yalantis/ucrop/UCrop;->a()Ljava/lang/String;

    .line 975
    move-result-object v1

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    const-string v1, ".UcropRootViewBackgroundColor"

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    move-result-object v0

    .line 988
    .line 989
    sput-object v0, Lcom/yalantis/ucrop/UCrop$Options;->R:Ljava/lang/String;

    .line 990
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->a:Landroid/os/Bundle;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    sget-object v1, Lcom/yalantis/ucrop/UCrop$Options;->k:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    sget-object v1, Lcom/yalantis/ucrop/UCrop$Options;->h:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    sget-object v1, Lcom/yalantis/ucrop/UCrop$Options;->f:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    sget-object v1, Lcom/yalantis/ucrop/UCrop$Options;->g:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    sget-object v1, Lcom/yalantis/ucrop/UCrop$Options;->r:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    sget-object v1, Lcom/yalantis/ucrop/UCrop$Options;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    sget-object v1, Lcom/yalantis/ucrop/UCrop$Options;->M:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    sget-object v1, Lcom/yalantis/ucrop/UCrop$Options;->L:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public j(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    sget-object v1, Lcom/yalantis/ucrop/UCrop$Options;->n:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 8
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    sget-object v1, Lcom/yalantis/ucrop/UCrop$Options;->s:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    sget-object v1, Lcom/yalantis/ucrop/UCrop$Options;->v:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    sget-object v1, Lcom/yalantis/ucrop/UCrop$Options;->D:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    sget-object v1, Lcom/yalantis/ucrop/UCrop$Options;->C:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    sget-object v1, Lcom/yalantis/ucrop/UCrop$Options;->F:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public p(FF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    sget-object v1, Lcom/yalantis/ucrop/UCrop;->n:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/yalantis/ucrop/UCrop$Options;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    sget-object v0, Lcom/yalantis/ucrop/UCrop;->o:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 15
    return-void
.end method
