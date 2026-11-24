.class public Lcom/bytedance/adsdk/wuh/egr/rlh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/wuh/egr/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/wuh/egr/zzt<",
        "Lcom/bytedance/adsdk/wuh/hxw/wuh;",
        ">;"
    }
.end annotation


# static fields
.field public static final ez:Lcom/bytedance/adsdk/wuh/egr/rlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/wuh/egr/rlh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/wuh/egr/rlh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/wuh/egr/rlh;->ez:Lcom/bytedance/adsdk/wuh/egr/rlh;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ez(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/wuh/hxw/wuh;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/wuh/hxw/wuh$ez;->hxw:Lcom/bytedance/adsdk/wuh/hxw/wuh$ez;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v9, v0

    .line 9
    move-object v6, v1

    .line 10
    move-object v7, v6

    .line 11
    move-object/from16 v17, v7

    .line 12
    .line 13
    move-object/from16 v18, v17

    .line 14
    .line 15
    move v8, v2

    .line 16
    move v11, v8

    .line 17
    move v12, v11

    .line 18
    move v15, v12

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v16, 0x1

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, -0x1

    .line 42
    sparse-switch v1, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string v1, "tr"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_1
    const-string v1, "sz"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_2
    const-string v1, "sw"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_3
    const-string v1, "sc"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_4
    const-string v1, "ps"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_5
    const-string v1, "of"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const/4 v2, 0x7

    .line 114
    goto :goto_1

    .line 115
    :sswitch_6
    const-string v1, "ls"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    goto :goto_1

    .line 125
    :sswitch_7
    const-string v1, "lh"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    goto :goto_1

    .line 135
    :sswitch_8
    const-string v1, "fc"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    goto :goto_1

    .line 145
    :sswitch_9
    const-string v1, "t"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    goto :goto_1

    .line 155
    :sswitch_a
    const-string v1, "s"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    goto :goto_1

    .line 165
    :sswitch_b
    const-string v1, "j"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    goto :goto_1

    .line 175
    :sswitch_c
    const-string v1, "f"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 199
    .line 200
    .line 201
    new-instance v0, Landroid/graphics/PointF;

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    double-to-float v1, v1

    .line 208
    mul-float v1, v1, p2

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    double-to-float v3, v3

    .line 215
    mul-float v3, v3, p2

    .line 216
    .line 217
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 221
    .line 222
    .line 223
    move-object/from16 v18, v0

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    double-to-float v15, v0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/bytedance/adsdk/wuh/egr/ka;->ez(Landroid/util/JsonReader;)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 241
    .line 242
    .line 243
    new-instance v0, Landroid/graphics/PointF;

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    double-to-float v1, v3

    .line 250
    mul-float v1, v1, p2

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    double-to-float v3, v3

    .line 257
    mul-float v3, v3, p2

    .line 258
    .line 259
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 263
    .line 264
    .line 265
    move-object/from16 v17, v0

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    double-to-float v12, v0

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    double-to-float v11, v0

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcom/bytedance/adsdk/wuh/egr/ka;->ez(Landroid/util/JsonReader;)I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    double-to-float v8, v0

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    sget-object v9, Lcom/bytedance/adsdk/wuh/hxw/wuh$ez;->hxw:Lcom/bytedance/adsdk/wuh/hxw/wuh$ez;

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-gt v0, v1, :cond_0

    .line 319
    .line 320
    if-ltz v0, :cond_0

    .line 321
    .line 322
    invoke-static {}, Lcom/bytedance/adsdk/wuh/hxw/wuh$ez;->values()[Lcom/bytedance/adsdk/wuh/hxw/wuh$ez;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    aget-object v9, v1, v0

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 337
    .line 338
    .line 339
    new-instance v5, Lcom/bytedance/adsdk/wuh/hxw/wuh;

    .line 340
    .line 341
    invoke-direct/range {v5 .. v18}, Lcom/bytedance/adsdk/wuh/hxw/wuh;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/wuh/hxw/wuh$ez;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 342
    .line 343
    .line 344
    return-object v5

    .line 345
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_c
        0x6a -> :sswitch_b
        0x73 -> :sswitch_a
        0x74 -> :sswitch_9
        0xcbd -> :sswitch_8
        0xd7c -> :sswitch_7
        0xd87 -> :sswitch_6
        0xdd7 -> :sswitch_5
        0xe03 -> :sswitch_4
        0xe50 -> :sswitch_3
        0xe64 -> :sswitch_2
        0xe67 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public synthetic wuh(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/wuh/egr/rlh;->ez(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/wuh/hxw/wuh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
