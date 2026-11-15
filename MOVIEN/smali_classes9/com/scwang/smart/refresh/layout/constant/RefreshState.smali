.class public final enum Lcom/scwang/smart/refresh/layout/constant/RefreshState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scwang/smart/refresh/layout/constant/RefreshState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum TwoLevelFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum TwoLevelReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final synthetic a:[Lcom/scwang/smart/refresh/layout/constant/RefreshState;


# instance fields
.field public final isDragging:Z

.field public final isFinishing:Z

.field public final isFooter:Z

.field public final isHeader:Z

.field public final isOpening:Z

.field public final isReleaseToOpening:Z

.field public final isTwoLevel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    .line 2
    new-instance v10, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3
    move-object v9, v10

    .line 4
    .line 5
    const-string v1, "None"

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v0, v10

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 17
    .line 18
    sput-object v10, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 19
    .line 20
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 21
    move-object v10, v0

    .line 22
    .line 23
    const-string v12, "PullDownToRefresh"

    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v14, 0x1

    .line 26
    const/4 v15, 0x1

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    move-object v11, v0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v11 .. v19}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 39
    .line 40
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 41
    .line 42
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 43
    move-object v11, v0

    .line 44
    .line 45
    const-string v21, "PullUpToLoad"

    .line 46
    .line 47
    const/16 v22, 0x2

    .line 48
    .line 49
    const/16 v23, 0x2

    .line 50
    .line 51
    const/16 v24, 0x1

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const/16 v28, 0x0

    .line 60
    .line 61
    move-object/from16 v20, v0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v20 .. v28}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 65
    .line 66
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 67
    .line 68
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 69
    move-object v12, v0

    .line 70
    .line 71
    const-string v30, "PullDownCanceled"

    .line 72
    .line 73
    const/16 v31, 0x3

    .line 74
    .line 75
    const/16 v32, 0x1

    .line 76
    .line 77
    const/16 v33, 0x0

    .line 78
    .line 79
    const/16 v34, 0x0

    .line 80
    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    const/16 v36, 0x0

    .line 84
    .line 85
    const/16 v37, 0x0

    .line 86
    .line 87
    move-object/from16 v29, v0

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v29 .. v37}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 91
    .line 92
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 93
    .line 94
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 95
    move-object v13, v0

    .line 96
    .line 97
    const-string v15, "PullUpCanceled"

    .line 98
    .line 99
    const/16 v16, 0x4

    .line 100
    .line 101
    const/16 v17, 0x2

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    move-object v14, v0

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v14 .. v22}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 112
    .line 113
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 114
    .line 115
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 116
    move-object v14, v0

    .line 117
    .line 118
    const-string v24, "ReleaseToRefresh"

    .line 119
    .line 120
    const/16 v25, 0x5

    .line 121
    .line 122
    const/16 v26, 0x1

    .line 123
    .line 124
    const/16 v27, 0x1

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    const/16 v31, 0x1

    .line 131
    .line 132
    move-object/from16 v23, v0

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v23 .. v31}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 136
    .line 137
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 138
    .line 139
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 140
    move-object v15, v0

    .line 141
    .line 142
    const-string v33, "ReleaseToLoad"

    .line 143
    .line 144
    const/16 v34, 0x6

    .line 145
    .line 146
    const/16 v35, 0x2

    .line 147
    .line 148
    const/16 v36, 0x1

    .line 149
    .line 150
    const/16 v38, 0x0

    .line 151
    .line 152
    const/16 v39, 0x0

    .line 153
    .line 154
    const/16 v40, 0x1

    .line 155
    .line 156
    move-object/from16 v32, v0

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v32 .. v40}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 160
    .line 161
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 162
    .line 163
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 164
    .line 165
    move-object/from16 v16, v0

    .line 166
    .line 167
    const-string v18, "ReleaseToTwoLevel"

    .line 168
    .line 169
    const/16 v19, 0x7

    .line 170
    .line 171
    const/16 v20, 0x1

    .line 172
    .line 173
    const/16 v21, 0x1

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x1

    .line 178
    .line 179
    const/16 v25, 0x1

    .line 180
    .line 181
    move-object/from16 v17, v0

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v17 .. v25}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 185
    .line 186
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 187
    .line 188
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 189
    .line 190
    move-object/from16 v17, v0

    .line 191
    .line 192
    const-string v27, "TwoLevelReleased"

    .line 193
    .line 194
    const/16 v28, 0x8

    .line 195
    .line 196
    const/16 v29, 0x1

    .line 197
    .line 198
    const/16 v31, 0x0

    .line 199
    .line 200
    const/16 v32, 0x0

    .line 201
    .line 202
    const/16 v33, 0x1

    .line 203
    .line 204
    const/16 v34, 0x0

    .line 205
    .line 206
    move-object/from16 v26, v0

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v26 .. v34}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 210
    .line 211
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 212
    .line 213
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 214
    .line 215
    move-object/from16 v18, v0

    .line 216
    .line 217
    const-string v36, "RefreshReleased"

    .line 218
    .line 219
    const/16 v37, 0x9

    .line 220
    .line 221
    const/16 v38, 0x1

    .line 222
    .line 223
    const/16 v40, 0x0

    .line 224
    .line 225
    const/16 v41, 0x0

    .line 226
    .line 227
    const/16 v42, 0x0

    .line 228
    .line 229
    const/16 v43, 0x0

    .line 230
    .line 231
    move-object/from16 v35, v0

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v35 .. v43}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 235
    .line 236
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 237
    .line 238
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 239
    .line 240
    move-object/from16 v19, v0

    .line 241
    .line 242
    const-string v21, "LoadReleased"

    .line 243
    .line 244
    const/16 v22, 0xa

    .line 245
    .line 246
    const/16 v23, 0x2

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const/16 v28, 0x0

    .line 257
    .line 258
    move-object/from16 v20, v0

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v20 .. v28}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 262
    .line 263
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 264
    .line 265
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 266
    .line 267
    move-object/from16 v20, v0

    .line 268
    .line 269
    const-string v30, "Refreshing"

    .line 270
    .line 271
    const/16 v31, 0xb

    .line 272
    .line 273
    const/16 v32, 0x1

    .line 274
    .line 275
    const/16 v33, 0x0

    .line 276
    .line 277
    const/16 v34, 0x1

    .line 278
    .line 279
    const/16 v35, 0x0

    .line 280
    .line 281
    const/16 v36, 0x0

    .line 282
    .line 283
    const/16 v37, 0x0

    .line 284
    .line 285
    move-object/from16 v29, v0

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v29 .. v37}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 289
    .line 290
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 291
    .line 292
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 293
    .line 294
    move-object/from16 v21, v0

    .line 295
    .line 296
    const-string v39, "Loading"

    .line 297
    .line 298
    const/16 v40, 0xc

    .line 299
    .line 300
    const/16 v41, 0x2

    .line 301
    .line 302
    const/16 v43, 0x1

    .line 303
    .line 304
    const/16 v44, 0x0

    .line 305
    .line 306
    const/16 v45, 0x0

    .line 307
    .line 308
    const/16 v46, 0x0

    .line 309
    .line 310
    move-object/from16 v38, v0

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v38 .. v46}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 314
    .line 315
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 316
    .line 317
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 318
    .line 319
    move-object/from16 v22, v0

    .line 320
    .line 321
    const-string v24, "TwoLevel"

    .line 322
    .line 323
    const/16 v25, 0xd

    .line 324
    .line 325
    const/16 v26, 0x1

    .line 326
    .line 327
    const/16 v28, 0x1

    .line 328
    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    const/16 v30, 0x1

    .line 332
    .line 333
    const/16 v31, 0x0

    .line 334
    .line 335
    move-object/from16 v23, v0

    .line 336
    .line 337
    .line 338
    invoke-direct/range {v23 .. v31}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 339
    .line 340
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 341
    .line 342
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 343
    .line 344
    move-object/from16 v23, v0

    .line 345
    .line 346
    const-string v33, "RefreshFinish"

    .line 347
    .line 348
    const/16 v34, 0xe

    .line 349
    .line 350
    const/16 v35, 0x1

    .line 351
    .line 352
    const/16 v38, 0x1

    .line 353
    .line 354
    const/16 v39, 0x0

    .line 355
    .line 356
    const/16 v40, 0x0

    .line 357
    .line 358
    move-object/from16 v32, v0

    .line 359
    .line 360
    .line 361
    invoke-direct/range {v32 .. v40}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 362
    .line 363
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 364
    .line 365
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 366
    .line 367
    move-object/from16 v24, v0

    .line 368
    .line 369
    const-string v42, "LoadFinish"

    .line 370
    .line 371
    const/16 v43, 0xf

    .line 372
    .line 373
    const/16 v44, 0x2

    .line 374
    .line 375
    const/16 v47, 0x1

    .line 376
    .line 377
    const/16 v48, 0x0

    .line 378
    .line 379
    const/16 v49, 0x0

    .line 380
    .line 381
    move-object/from16 v41, v0

    .line 382
    .line 383
    .line 384
    invoke-direct/range {v41 .. v49}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 385
    .line 386
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 387
    .line 388
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 389
    .line 390
    move-object/from16 v25, v0

    .line 391
    .line 392
    const-string v27, "TwoLevelFinish"

    .line 393
    .line 394
    const/16 v28, 0x10

    .line 395
    .line 396
    const/16 v29, 0x1

    .line 397
    .line 398
    const/16 v30, 0x0

    .line 399
    .line 400
    const/16 v32, 0x1

    .line 401
    .line 402
    const/16 v33, 0x1

    .line 403
    .line 404
    const/16 v34, 0x0

    .line 405
    .line 406
    move-object/from16 v26, v0

    .line 407
    .line 408
    .line 409
    invoke-direct/range {v26 .. v34}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 410
    .line 411
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 412
    .line 413
    .line 414
    filled-new-array/range {v9 .. v25}, [Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->a:[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 418
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZZZZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    if-ne p3, p2, :cond_0

    .line 8
    move v0, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p1

    .line 11
    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    move p1, p2

    .line 17
    .line 18
    :cond_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isTwoLevel:Z

    .line 27
    .line 28
    iput-boolean p8, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isReleaseToOpening:Z

    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->a:[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/scwang/smart/refresh/layout/constant/RefreshState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toFooter()Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isTwoLevel:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->values()[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p0
.end method

.method public toHeader()Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isTwoLevel:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->values()[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p0
.end method
