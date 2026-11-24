.class public final Lcom/inmobi/media/u90;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/am;

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/am;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lcom/inmobi/media/u90;->a:Lcom/inmobi/media/am;

    .line 9
    .line 10
    const/16 v1, 0x65

    .line 11
    .line 12
    iput v1, v0, Lcom/inmobi/media/u90;->b:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lv5;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lcom/inmobi/media/u90;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v3, Lcom/inmobi/media/kf0;

    .line 29
    .line 30
    new-instance v2, Ltz8;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v0, v4}, Ltz8;-><init>(Lcom/inmobi/media/u90;B)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/16 v5, 0x66

    .line 38
    .line 39
    invoke-direct {v3, v1, v4, v5, v2}, Lcom/inmobi/media/kf0;-><init>(IIILm13;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/inmobi/media/kf0;

    .line 43
    .line 44
    new-instance v6, Ltz8;

    .line 45
    .line 46
    invoke-direct {v6, v0, v4}, Ltz8;-><init>(Lcom/inmobi/media/u90;B)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    const/16 v7, 0x68

    .line 51
    .line 52
    invoke-direct {v2, v1, v4, v7, v6}, Lcom/inmobi/media/kf0;-><init>(IIILm13;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/inmobi/media/kf0;

    .line 56
    .line 57
    new-instance v6, Ltz8;

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    invoke-direct {v6, v0, v8}, Ltz8;-><init>(Lcom/inmobi/media/u90;B)V

    .line 61
    .line 62
    .line 63
    const/16 v9, 0x67

    .line 64
    .line 65
    invoke-direct {v1, v5, v8, v9, v6}, Lcom/inmobi/media/kf0;-><init>(IIILm13;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lcom/inmobi/media/kf0;

    .line 69
    .line 70
    new-instance v10, Ltz8;

    .line 71
    .line 72
    const/4 v11, 0x3

    .line 73
    invoke-direct {v10, v0, v11}, Ltz8;-><init>(Lcom/inmobi/media/u90;B)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v5, v11, v7, v10}, Lcom/inmobi/media/kf0;-><init>(IIILm13;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lcom/inmobi/media/kf0;

    .line 80
    .line 81
    new-instance v11, Ltz8;

    .line 82
    .line 83
    invoke-direct {v11, v0, v4}, Ltz8;-><init>(Lcom/inmobi/media/u90;B)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v10, v5, v4, v7, v11}, Lcom/inmobi/media/kf0;-><init>(IIILm13;)V

    .line 87
    .line 88
    .line 89
    new-instance v11, Lcom/inmobi/media/kf0;

    .line 90
    .line 91
    new-instance v12, Ltz8;

    .line 92
    .line 93
    const/4 v13, 0x5

    .line 94
    invoke-direct {v12, v0, v13}, Ltz8;-><init>(Lcom/inmobi/media/u90;B)V

    .line 95
    .line 96
    .line 97
    const/16 v14, 0x8

    .line 98
    .line 99
    const/16 v15, 0x6b

    .line 100
    .line 101
    invoke-direct {v11, v5, v14, v15, v12}, Lcom/inmobi/media/kf0;-><init>(IIILm13;)V

    .line 102
    .line 103
    .line 104
    new-instance v12, Lcom/inmobi/media/kf0;

    .line 105
    .line 106
    new-instance v8, Ltz8;

    .line 107
    .line 108
    const/4 v4, 0x6

    .line 109
    invoke-direct {v8, v0, v4}, Ltz8;-><init>(Lcom/inmobi/media/u90;B)V

    .line 110
    .line 111
    .line 112
    const/16 v4, 0x69

    .line 113
    .line 114
    invoke-direct {v12, v5, v13, v4, v8}, Lcom/inmobi/media/kf0;-><init>(IIILm13;)V

    .line 115
    .line 116
    .line 117
    move-object v5, v10

    .line 118
    new-instance v10, Lcom/inmobi/media/kf0;

    .line 119
    .line 120
    new-instance v8, Ltz8;

    .line 121
    .line 122
    const/4 v7, 0x7

    .line 123
    invoke-direct {v8, v0, v7}, Ltz8;-><init>(Lcom/inmobi/media/u90;B)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v10, v9, v13, v4, v8}, Lcom/inmobi/media/kf0;-><init>(IIILm13;)V

    .line 127
    .line 128
    .line 129
    move-object v8, v11

    .line 130
    new-instance v11, Lcom/inmobi/media/kf0;

    .line 131
    .line 132
    new-instance v9, Ltz8;

    .line 133
    .line 134
    invoke-direct {v9, v0, v14}, Ltz8;-><init>(Lcom/inmobi/media/u90;B)V

    .line 135
    .line 136
    .line 137
    const/16 v14, 0x6a

    .line 138
    .line 139
    invoke-direct {v11, v14, v13, v4, v9}, Lcom/inmobi/media/kf0;-><init>(IIILm13;)V

    .line 140
    .line 141
    .line 142
    move-object v9, v12

    .line 143
    new-instance v12, Lcom/inmobi/media/kf0;

    .line 144
    .line 145
    new-instance v13, Ltz8;

    .line 146
    .line 147
    const/16 v15, 0x9

    .line 148
    .line 149
    invoke-direct {v13, v0, v15}, Ltz8;-><init>(Lcom/inmobi/media/u90;B)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v12, v14, v7, v4, v13}, Lcom/inmobi/media/kf0;-><init>(IIILm13;)V

    .line 153
    .line 154
    .line 155
    new-instance v13, Lcom/inmobi/media/kf0;

    .line 156
    .line 157
    new-instance v15, Ltz8;

    .line 158
    .line 159
    const/16 v4, 0xa

    .line 160
    .line 161
    invoke-direct {v15, v0, v4}, Ltz8;-><init>(Lcom/inmobi/media/u90;B)V

    .line 162
    .line 163
    .line 164
    const/16 v4, 0x67

    .line 165
    .line 166
    const/16 v7, 0x8

    .line 167
    .line 168
    const/16 v14, 0x6b

    .line 169
    .line 170
    invoke-direct {v13, v4, v7, v14, v15}, Lcom/inmobi/media/kf0;-><init>(IIILm13;)V

    .line 171
    .line 172
    .line 173
    new-instance v14, Lcom/inmobi/media/kf0;

    .line 174
    .line 175
    new-instance v7, Ltz8;

    .line 176
    .line 177
    const/16 v15, 0xb

    .line 178
    .line 179
    invoke-direct {v7, v0, v15}, Ltz8;-><init>(Lcom/inmobi/media/u90;B)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v17, v1

    .line 183
    .line 184
    const/16 v1, 0x68

    .line 185
    .line 186
    const/4 v15, 0x4

    .line 187
    invoke-direct {v14, v4, v15, v1, v7}, Lcom/inmobi/media/kf0;-><init>(IIILm13;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lcom/inmobi/media/kf0;

    .line 191
    .line 192
    new-instance v7, Ltz8;

    .line 193
    .line 194
    const/16 v1, 0xc

    .line 195
    .line 196
    invoke-direct {v7, v0, v1}, Ltz8;-><init>(Lcom/inmobi/media/u90;B)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    const/16 v15, 0x6a

    .line 201
    .line 202
    invoke-direct {v4, v15, v1, v15, v7}, Lcom/inmobi/media/kf0;-><init>(IIILm13;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/inmobi/media/kf0;

    .line 206
    .line 207
    new-instance v7, Ltz8;

    .line 208
    .line 209
    move-object/from16 v22, v2

    .line 210
    .line 211
    const/16 v2, 0xd

    .line 212
    .line 213
    invoke-direct {v7, v0, v2}, Ltz8;-><init>(Lcom/inmobi/media/u90;B)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v23, v3

    .line 217
    .line 218
    const/4 v2, 0x4

    .line 219
    const/16 v3, 0x68

    .line 220
    .line 221
    invoke-direct {v1, v15, v2, v3, v7}, Lcom/inmobi/media/kf0;-><init>(IIILm13;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lcom/inmobi/media/kf0;

    .line 225
    .line 226
    new-instance v7, Ltz8;

    .line 227
    .line 228
    const/16 v3, 0xe

    .line 229
    .line 230
    invoke-direct {v7, v0, v3}, Ltz8;-><init>(Lcom/inmobi/media/u90;B)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v19, v1

    .line 234
    .line 235
    const/16 v1, 0x6b

    .line 236
    .line 237
    const/16 v3, 0x8

    .line 238
    .line 239
    invoke-direct {v2, v15, v3, v1, v7}, Lcom/inmobi/media/kf0;-><init>(IIILm13;)V

    .line 240
    .line 241
    .line 242
    new-instance v7, Lcom/inmobi/media/kf0;

    .line 243
    .line 244
    new-instance v15, Ltz8;

    .line 245
    .line 246
    move-object/from16 v24, v2

    .line 247
    .line 248
    const/16 v2, 0xf

    .line 249
    .line 250
    invoke-direct {v15, v0, v2}, Ltz8;-><init>(Lcom/inmobi/media/u90;B)V

    .line 251
    .line 252
    .line 253
    const/16 v2, 0x68

    .line 254
    .line 255
    invoke-direct {v7, v2, v3, v1, v15}, Lcom/inmobi/media/kf0;-><init>(IIILm13;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lcom/inmobi/media/kf0;

    .line 259
    .line 260
    new-instance v3, Ltz8;

    .line 261
    .line 262
    const/16 v15, 0x10

    .line 263
    .line 264
    invoke-direct {v3, v0, v15}, Ltz8;-><init>(Lcom/inmobi/media/u90;B)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v20, v4

    .line 268
    .line 269
    const/4 v2, 0x7

    .line 270
    const/16 v4, 0x6a

    .line 271
    .line 272
    const/16 v15, 0x69

    .line 273
    .line 274
    invoke-direct {v1, v15, v2, v4, v3}, Lcom/inmobi/media/kf0;-><init>(IIILm13;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lcom/inmobi/media/kf0;

    .line 278
    .line 279
    new-instance v3, Ltz8;

    .line 280
    .line 281
    const/16 v4, 0x11

    .line 282
    .line 283
    invoke-direct {v3, v0, v4}, Ltz8;-><init>(Lcom/inmobi/media/u90;B)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v16, v1

    .line 287
    .line 288
    const/16 v1, 0x68

    .line 289
    .line 290
    const/4 v4, 0x4

    .line 291
    invoke-direct {v2, v15, v4, v1, v3}, Lcom/inmobi/media/kf0;-><init>(IIILm13;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lcom/inmobi/media/kf0;

    .line 295
    .line 296
    new-instance v3, Ltz8;

    .line 297
    .line 298
    const/16 v4, 0x12

    .line 299
    .line 300
    invoke-direct {v3, v0, v4}, Ltz8;-><init>(Lcom/inmobi/media/u90;B)V

    .line 301
    .line 302
    .line 303
    const/4 v4, 0x2

    .line 304
    invoke-direct {v1, v15, v4, v15, v3}, Lcom/inmobi/media/kf0;-><init>(IIILm13;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v3, v19

    .line 308
    .line 309
    move-object/from16 v19, v16

    .line 310
    .line 311
    move-object/from16 v16, v3

    .line 312
    .line 313
    move-object/from16 v21, v1

    .line 314
    .line 315
    move-object/from16 v18, v7

    .line 316
    .line 317
    move-object/from16 v15, v20

    .line 318
    .line 319
    move-object/from16 v4, v22

    .line 320
    .line 321
    move-object/from16 v3, v23

    .line 322
    .line 323
    const/16 v1, 0x10

    .line 324
    .line 325
    move-object/from16 v20, v2

    .line 326
    .line 327
    move-object v7, v5

    .line 328
    move-object/from16 v5, v17

    .line 329
    .line 330
    move-object/from16 v17, v24

    .line 331
    .line 332
    const/16 v2, 0xa

    .line 333
    .line 334
    filled-new-array/range {v3 .. v21}, [Lcom/inmobi/media/kf0;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3, v2}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-static {v2}, Lxl4;->k0(I)I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    if-ge v15, v1, :cond_0

    .line 351
    .line 352
    move v15, v1

    .line 353
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    invoke-direct {v1, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_1

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object v4, v3

    .line 373
    check-cast v4, Lcom/inmobi/media/kf0;

    .line 374
    .line 375
    iget v5, v4, Lcom/inmobi/media/kf0;->a:I

    .line 376
    .line 377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iget v4, v4, Lcom/inmobi/media/kf0;->b:I

    .line 382
    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    new-instance v6, Lej5;

    .line 388
    .line 389
    invoke-direct {v6, v5, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_1
    iput-object v1, v0, Lcom/inmobi/media/u90;->d:Ljava/util/LinkedHashMap;

    .line 397
    .line 398
    return-void
.end method

.method public static final a(Lcom/inmobi/media/u90;)Lj38;
    .locals 2

    .line 161
    iget-object p0, p0, Lcom/inmobi/media/u90;->a:Lcom/inmobi/media/am;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/bm;

    const-string v0, "StateMachine"

    const-string v1, "SDK loads HTML in EndCardWebView"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/u90;)Lj38;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/u90;->a:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/bm;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, "Error: Render process gone from IDLE"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/u90;)Lj38;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/u90;->a:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/bm;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, "WebView destroyed from LOADED"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/u90;)Lj38;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/u90;->a:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/bm;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, "Error: WebView load FAILED due to Render Process Gone from LOADED"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final e(Lcom/inmobi/media/u90;)Lj38;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/u90;->a:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/bm;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, "FireAdReady came in shown and Invisible state, no change in state"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final f(Lcom/inmobi/media/u90;)Lj38;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/u90;->a:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/bm;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, "Error: Render process gone from INVISIBLE"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final g(Lcom/inmobi/media/u90;)Lj38;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/u90;->a:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/bm;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, "WebView destroyed when it is not visible"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final h(Lcom/inmobi/media/u90;)Lj38;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/u90;->a:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/bm;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, "WebView destroyed from FAILED"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final i(Lcom/inmobi/media/u90;)Lj38;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/u90;->a:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/bm;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, "WebView invisible from SHOWN"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final j(Lcom/inmobi/media/u90;)Lj38;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/u90;->a:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/bm;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, "Error: Render process gone from SHOWN"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final k(Lcom/inmobi/media/u90;)Lj38;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/u90;->a:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/bm;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, "FireAdReady came in SHOWN state, no change in state"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final l(Lcom/inmobi/media/u90;)Lj38;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/u90;->a:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/bm;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, " Fire Ad ready from LOADING"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final m(Lcom/inmobi/media/u90;)Lj38;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/u90;->a:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/bm;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, " Fire Ad failed from LOADING"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final n(Lcom/inmobi/media/u90;)Lj38;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/u90;->a:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/bm;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, "Error: Render process gone from LOADING"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final o(Lcom/inmobi/media/u90;)Lj38;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/u90;->a:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/bm;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, " WebView destroyed from LOADING"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final p(Lcom/inmobi/media/u90;)Lj38;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/u90;->a:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/bm;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, " WebView Show called and started rendering from LOADING"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final q(Lcom/inmobi/media/u90;)Lj38;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/u90;->a:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/bm;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, "WebView Show called and started rendering from LOADED"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final r(Lcom/inmobi/media/u90;)Lj38;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/u90;->a:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/bm;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, "WebView Show called on a view part of viewHierarchy but not on top"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final s(Lcom/inmobi/media/u90;)Lj38;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/u90;->a:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/bm;

    .line 6
    .line 7
    const-string v0, "StateMachine"

    .line 8
    .line 9
    const-string v1, "Focus changed from Invisible to show"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/media/u90;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lej5;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/inmobi/media/u90;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/inmobi/media/kf0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/inmobi/media/kf0;->d:Lm13;

    .line 27
    .line 28
    invoke-interface {v1}, Lm13;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/inmobi/media/v90;->a:Ljava/util/Map;

    .line 32
    .line 33
    iget v1, p0, Lcom/inmobi/media/u90;->b:I

    .line 34
    .line 35
    sget-object v2, Lcom/inmobi/media/v90;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string p1, "UNKNOWN"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    const-string p1, "IMRAID_DESTROY_WEBVIEW"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const-string p1, "IMRAID_FOCUS_CHANGE"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const-string p1, "IMRAID_RENDERED"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const-string p1, "SHOW_WEBVIEW"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    const-string p1, "ON_RENDER_PROCESS_GONE"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    const-string p1, "FIRE_AD_FAILED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    const-string p1, "FIRE_AD_READY"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    const-string p1, "IMRAID_LOAD_WEBVIEW"

    .line 75
    .line 76
    :goto_0
    iget v3, v0, Lcom/inmobi/media/kf0;->c:I

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, " --["

    .line 89
    .line 90
    const-string v4, "]--> "

    .line 91
    .line 92
    const-string v5, "Transition: "

    .line 93
    .line 94
    invoke-static {v5, v1, v3, p1, v4}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/inmobi/media/u90;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget v1, v0, Lcom/inmobi/media/kf0;->c:I

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/inmobi/media/u90;->a:Lcom/inmobi/media/am;

    .line 122
    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    iget-object v1, p0, Lcom/inmobi/media/u90;->c:Ljava/util/ArrayList;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "history - "

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast p1, Lcom/inmobi/media/bm;

    .line 142
    .line 143
    const-string v2, "StateMachine"

    .line 144
    .line 145
    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget p1, v0, Lcom/inmobi/media/kf0;->c:I

    .line 149
    .line 150
    iput p1, p0, Lcom/inmobi/media/u90;->b:I

    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    return-object p0

    .line 154
    :cond_1
    iget p0, p0, Lcom/inmobi/media/u90;->b:I

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
