.class public final Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/q0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CameraXQuirksClassDetector"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x438

    .line 4
    .line 5
    const/16 v2, 0x924

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LZ6/g;

    .line 11
    .line 12
    const-string v4, "REDMI NOTE 8"

    .line 13
    .line 14
    invoke-direct {v3, v4, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/util/Size;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LZ6/g;

    .line 23
    .line 24
    const-string v5, "REDMI NOTE 7"

    .line 25
    .line 26
    invoke-direct {v4, v5, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/util/Size;

    .line 30
    .line 31
    const/16 v5, 0x2d0

    .line 32
    .line 33
    const/16 v6, 0x618

    .line 34
    .line 35
    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    new-instance v6, LZ6/g;

    .line 39
    .line 40
    const-string v7, "SM-A207M"

    .line 41
    .line 42
    invoke-direct {v6, v7, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/util/Size;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    move-object v7, v6

    .line 51
    new-instance v6, LZ6/g;

    .line 52
    .line 53
    const-string v8, "REDMI NOTE 7S"

    .line 54
    .line 55
    invoke-direct {v6, v8, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/util/Size;

    .line 59
    .line 60
    const/16 v8, 0x640

    .line 61
    .line 62
    invoke-direct {v0, v5, v8}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    move-object v9, v7

    .line 66
    new-instance v7, LZ6/g;

    .line 67
    .line 68
    const-string v10, "SM-A127F"

    .line 69
    .line 70
    invoke-direct {v7, v10, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/util/Size;

    .line 74
    .line 75
    const/16 v10, 0x960

    .line 76
    .line 77
    invoke-direct {v0, v1, v10}, Landroid/util/Size;-><init>(II)V

    .line 78
    .line 79
    .line 80
    new-instance v11, LZ6/g;

    .line 81
    .line 82
    const-string v12, "SM-A536E"

    .line 83
    .line 84
    invoke-direct {v11, v12, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/util/Size;

    .line 88
    .line 89
    invoke-direct {v0, v5, v8}, Landroid/util/Size;-><init>(II)V

    .line 90
    .line 91
    .line 92
    move-object v12, v9

    .line 93
    new-instance v9, LZ6/g;

    .line 94
    .line 95
    const-string v13, "220233L2I"

    .line 96
    .line 97
    invoke-direct {v9, v13, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/util/Size;

    .line 101
    .line 102
    invoke-direct {v0, v5, v8}, Landroid/util/Size;-><init>(II)V

    .line 103
    .line 104
    .line 105
    new-instance v13, LZ6/g;

    .line 106
    .line 107
    const-string v14, "V2149"

    .line 108
    .line 109
    invoke-direct {v13, v14, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/util/Size;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 115
    .line 116
    .line 117
    move-object v2, v11

    .line 118
    new-instance v11, LZ6/g;

    .line 119
    .line 120
    const-string v14, "VIVO 1920"

    .line 121
    .line 122
    invoke-direct {v11, v14, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/util/Size;

    .line 126
    .line 127
    invoke-direct {v0, v1, v10}, Landroid/util/Size;-><init>(II)V

    .line 128
    .line 129
    .line 130
    move-object v14, v12

    .line 131
    new-instance v12, LZ6/g;

    .line 132
    .line 133
    const-string v15, "CPH2223"

    .line 134
    .line 135
    invoke-direct {v12, v15, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroid/util/Size;

    .line 139
    .line 140
    invoke-direct {v0, v5, v8}, Landroid/util/Size;-><init>(II)V

    .line 141
    .line 142
    .line 143
    move-object v15, v13

    .line 144
    new-instance v13, LZ6/g;

    .line 145
    .line 146
    const-string v10, "V2029"

    .line 147
    .line 148
    invoke-direct {v13, v10, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/util/Size;

    .line 152
    .line 153
    const/16 v10, 0x5f0

    .line 154
    .line 155
    invoke-direct {v0, v5, v10}, Landroid/util/Size;-><init>(II)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v17, v14

    .line 159
    .line 160
    new-instance v14, LZ6/g;

    .line 161
    .line 162
    const-string v1, "CPH1901"

    .line 163
    .line 164
    invoke-direct {v14, v1, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Landroid/util/Size;

    .line 168
    .line 169
    invoke-direct {v0, v5, v10}, Landroid/util/Size;-><init>(II)V

    .line 170
    .line 171
    .line 172
    move-object v1, v15

    .line 173
    new-instance v15, LZ6/g;

    .line 174
    .line 175
    const-string v10, "REDMI Y3"

    .line 176
    .line 177
    invoke-direct {v15, v10, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Landroid/util/Size;

    .line 181
    .line 182
    invoke-direct {v0, v5, v8}, Landroid/util/Size;-><init>(II)V

    .line 183
    .line 184
    .line 185
    new-instance v10, LZ6/g;

    .line 186
    .line 187
    const-string v8, "SM-A045M"

    .line 188
    .line 189
    invoke-direct {v10, v8, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Landroid/util/Size;

    .line 193
    .line 194
    const/16 v8, 0x968

    .line 195
    .line 196
    const/16 v5, 0x438

    .line 197
    .line 198
    invoke-direct {v0, v5, v8}, Landroid/util/Size;-><init>(II)V

    .line 199
    .line 200
    .line 201
    new-instance v5, LZ6/g;

    .line 202
    .line 203
    const-string v8, "SM-A146U"

    .line 204
    .line 205
    invoke-direct {v5, v8, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Landroid/util/Size;

    .line 209
    .line 210
    move-object/from16 v23, v1

    .line 211
    .line 212
    const/16 v1, 0x5f0

    .line 213
    .line 214
    const/16 v8, 0x2d0

    .line 215
    .line 216
    invoke-direct {v0, v8, v1}, Landroid/util/Size;-><init>(II)V

    .line 217
    .line 218
    .line 219
    new-instance v1, LZ6/g;

    .line 220
    .line 221
    const-string v8, "CPH1909"

    .line 222
    .line 223
    invoke-direct {v1, v8, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Landroid/util/Size;

    .line 227
    .line 228
    move-object/from16 v24, v1

    .line 229
    .line 230
    const/16 v1, 0x5f0

    .line 231
    .line 232
    const/16 v8, 0x2d0

    .line 233
    .line 234
    invoke-direct {v0, v8, v1}, Landroid/util/Size;-><init>(II)V

    .line 235
    .line 236
    .line 237
    new-instance v1, LZ6/g;

    .line 238
    .line 239
    const-string v8, "NOKIA 4.2"

    .line 240
    .line 241
    invoke-direct {v1, v8, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Landroid/util/Size;

    .line 245
    .line 246
    const/16 v8, 0x5a0

    .line 247
    .line 248
    move-object/from16 v25, v1

    .line 249
    .line 250
    const/16 v1, 0xb90

    .line 251
    .line 252
    invoke-direct {v0, v8, v1}, Landroid/util/Size;-><init>(II)V

    .line 253
    .line 254
    .line 255
    new-instance v1, LZ6/g;

    .line 256
    .line 257
    const-string v8, "SM-G960U1"

    .line 258
    .line 259
    invoke-direct {v1, v8, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Landroid/util/Size;

    .line 263
    .line 264
    move-object/from16 v22, v1

    .line 265
    .line 266
    const/16 v1, 0x968

    .line 267
    .line 268
    const/16 v8, 0x438

    .line 269
    .line 270
    invoke-direct {v0, v8, v1}, Landroid/util/Size;-><init>(II)V

    .line 271
    .line 272
    .line 273
    new-instance v1, LZ6/g;

    .line 274
    .line 275
    const-string v8, "SM-A137F"

    .line 276
    .line 277
    invoke-direct {v1, v8, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Landroid/util/Size;

    .line 281
    .line 282
    move-object/from16 v21, v1

    .line 283
    .line 284
    const/16 v1, 0x5f0

    .line 285
    .line 286
    const/16 v8, 0x2d0

    .line 287
    .line 288
    invoke-direct {v0, v8, v1}, Landroid/util/Size;-><init>(II)V

    .line 289
    .line 290
    .line 291
    new-instance v1, LZ6/g;

    .line 292
    .line 293
    const-string v8, "VIVO 1816"

    .line 294
    .line 295
    invoke-direct {v1, v8, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Landroid/util/Size;

    .line 299
    .line 300
    const/16 v8, 0x64c

    .line 301
    .line 302
    move-object/from16 v26, v1

    .line 303
    .line 304
    const/16 v1, 0x2d0

    .line 305
    .line 306
    invoke-direct {v0, v1, v8}, Landroid/util/Size;-><init>(II)V

    .line 307
    .line 308
    .line 309
    new-instance v8, LZ6/g;

    .line 310
    .line 311
    const-string v1, "INFINIX X6817"

    .line 312
    .line 313
    invoke-direct {v8, v1, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Landroid/util/Size;

    .line 317
    .line 318
    move-object/from16 v19, v2

    .line 319
    .line 320
    const/16 v1, 0x2d0

    .line 321
    .line 322
    const/16 v2, 0x640

    .line 323
    .line 324
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 325
    .line 326
    .line 327
    new-instance v1, LZ6/g;

    .line 328
    .line 329
    const-string v2, "SM-A037F"

    .line 330
    .line 331
    invoke-direct {v1, v2, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Landroid/util/Size;

    .line 335
    .line 336
    move-object/from16 v20, v1

    .line 337
    .line 338
    const/16 v1, 0x640

    .line 339
    .line 340
    const/16 v2, 0x2d0

    .line 341
    .line 342
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 343
    .line 344
    .line 345
    new-instance v1, LZ6/g;

    .line 346
    .line 347
    const-string v2, "NOKIA 2.4"

    .line 348
    .line 349
    invoke-direct {v1, v2, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Landroid/util/Size;

    .line 353
    .line 354
    move-object/from16 v27, v1

    .line 355
    .line 356
    const/16 v1, 0x640

    .line 357
    .line 358
    const/16 v2, 0x2d0

    .line 359
    .line 360
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 361
    .line 362
    .line 363
    new-instance v1, LZ6/g;

    .line 364
    .line 365
    const-string v2, "SM-A125M"

    .line 366
    .line 367
    invoke-direct {v1, v2, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Landroid/util/Size;

    .line 371
    .line 372
    move-object/from16 v16, v1

    .line 373
    .line 374
    const/16 v1, 0x960

    .line 375
    .line 376
    const/16 v2, 0x438

    .line 377
    .line 378
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 379
    .line 380
    .line 381
    new-instance v1, LZ6/g;

    .line 382
    .line 383
    const-string v2, "INFINIX X670"

    .line 384
    .line 385
    invoke-direct {v1, v2, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v18, v17

    .line 389
    .line 390
    move-object/from16 v17, v5

    .line 391
    .line 392
    move-object/from16 v5, v18

    .line 393
    .line 394
    move-object/from16 v18, v24

    .line 395
    .line 396
    move-object/from16 v24, v20

    .line 397
    .line 398
    move-object/from16 v20, v22

    .line 399
    .line 400
    move-object/from16 v22, v26

    .line 401
    .line 402
    move-object/from16 v26, v16

    .line 403
    .line 404
    move-object/from16 v16, v10

    .line 405
    .line 406
    move-object/from16 v10, v23

    .line 407
    .line 408
    move-object/from16 v23, v8

    .line 409
    .line 410
    move-object/from16 v8, v19

    .line 411
    .line 412
    move-object/from16 v19, v25

    .line 413
    .line 414
    move-object/from16 v25, v27

    .line 415
    .line 416
    move-object/from16 v27, v1

    .line 417
    .line 418
    filled-new-array/range {v3 .. v27}, [LZ6/g;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sput-object v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/lang/Object;

    .line 427
    .line 428
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
