.class public final Lcom/smartdigimkt/x5/s;
.super Lcom/smartdigimkt/x5/a0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/x5/b;

.field public final b:Lcom/smartdigimkt/x5/k;

.field public final c:Lcom/smartdigimkt/x5/m;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/x5/a0;-><init>()V

    .line 4
    .line 5
    const-string v0, "InLine"

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    if-eq v0, v3, :cond_16

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v4, "AdSystem"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v0, "version"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v4, "AdTitle"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v0, Lcom/smartdigimkt/x5/b;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/smartdigimkt/x5/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/smartdigimkt/x5/s;->a:Lcom/smartdigimkt/x5/b;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v4, "Description"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance v0, Lcom/smartdigimkt/x5/k;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p1}, Lcom/smartdigimkt/x5/k;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 96
    .line 97
    iput-object v0, p0, Lcom/smartdigimkt/x5/s;->b:Lcom/smartdigimkt/x5/k;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_3
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const-string v4, "Advertiser"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_4
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const-string v4, "Pricing"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    const-string v0, "model"

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "currency"

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    if-eqz v0, :cond_6

    .line 155
    .line 156
    const-string v4, "Survey"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v5

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    if-eqz v0, :cond_7

    .line 176
    .line 177
    const-string v4, "Error"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v5

    .line 182
    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    new-instance v0, Lcom/smartdigimkt/x5/m;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, p1}, Lcom/smartdigimkt/x5/m;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 192
    .line 193
    iput-object v0, p0, Lcom/smartdigimkt/x5/s;->c:Lcom/smartdigimkt/x5/m;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_7
    if-eqz v0, :cond_9

    .line 201
    .line 202
    const-string v4, "Impression"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v5

    .line 207
    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    iget-object v0, p0, Lcom/smartdigimkt/x5/s;->d:Ljava/util/ArrayList;

    .line 211
    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    new-instance v0, Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    iput-object v0, p0, Lcom/smartdigimkt/x5/s;->d:Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    iget-object v0, p0, Lcom/smartdigimkt/x5/s;->d:Ljava/util/ArrayList;

    .line 225
    .line 226
    new-instance v5, Lcom/smartdigimkt/x5/r;

    .line 227
    .line 228
    .line 229
    invoke-direct {v5, p1}, Lcom/smartdigimkt/x5/r;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_9
    if-eqz v0, :cond_d

    .line 240
    .line 241
    const-string v4, "Creatives"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v5

    .line 246
    .line 247
    if-eqz v5, :cond_d

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    new-instance v0, Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 262
    move-result v5

    .line 263
    .line 264
    if-eq v5, v3, :cond_c

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 268
    move-result v5

    .line 269
    .line 270
    if-eq v5, v1, :cond_a

    .line 271
    goto :goto_1

    .line 272
    .line 273
    .line 274
    :cond_a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    const-string v6, "Creative"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v5

    .line 284
    .line 285
    if-eqz v5, :cond_b

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, v1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    new-instance v5, Lcom/smartdigimkt/x5/i;

    .line 291
    .line 292
    .line 293
    invoke-direct {v5, p1}, Lcom/smartdigimkt/x5/i;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-interface {p1, v3, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 300
    goto :goto_1

    .line 301
    .line 302
    .line 303
    :cond_b
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 304
    goto :goto_1

    .line 305
    .line 306
    :cond_c
    iput-object v0, p0, Lcom/smartdigimkt/x5/s;->e:Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_d
    if-eqz v0, :cond_11

    .line 314
    .line 315
    const-string v4, "Extensions"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v5

    .line 320
    .line 321
    if-eqz v5, :cond_11

    .line 322
    .line 323
    .line 324
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    new-instance v0, Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 336
    move-result v5

    .line 337
    .line 338
    if-eq v5, v3, :cond_10

    .line 339
    .line 340
    .line 341
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 342
    move-result v5

    .line 343
    .line 344
    if-eq v5, v1, :cond_e

    .line 345
    goto :goto_2

    .line 346
    .line 347
    .line 348
    :cond_e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 349
    move-result-object v5

    .line 350
    .line 351
    if-eqz v5, :cond_f

    .line 352
    .line 353
    const-string v6, "Extension"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v5

    .line 358
    .line 359
    if-eqz v5, :cond_f

    .line 360
    .line 361
    .line 362
    invoke-interface {p1, v1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    new-instance v5, Lcom/smartdigimkt/x5/n;

    .line 365
    .line 366
    .line 367
    invoke-direct {v5, p1}, Lcom/smartdigimkt/x5/n;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    invoke-interface {p1, v3, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 374
    goto :goto_2

    .line 375
    .line 376
    .line 377
    :cond_f
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 378
    goto :goto_2

    .line 379
    .line 380
    .line 381
    :cond_10
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_11
    if-eqz v0, :cond_15

    .line 386
    .line 387
    const-string v4, "AdVerifications"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v0

    .line 392
    .line 393
    if-eqz v0, :cond_15

    .line 394
    .line 395
    .line 396
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    new-instance v0, Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 405
    move-result v5

    .line 406
    .line 407
    if-eq v5, v3, :cond_14

    .line 408
    .line 409
    .line 410
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 411
    move-result v5

    .line 412
    .line 413
    if-eq v5, v1, :cond_12

    .line 414
    goto :goto_3

    .line 415
    .line 416
    .line 417
    :cond_12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 418
    move-result-object v5

    .line 419
    .line 420
    if-eqz v5, :cond_13

    .line 421
    .line 422
    const-string v6, "Verification"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v5

    .line 427
    .line 428
    if-eqz v5, :cond_13

    .line 429
    .line 430
    .line 431
    invoke-interface {p1, v1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    new-instance v5, Lcom/smartdigimkt/x5/c0;

    .line 434
    .line 435
    .line 436
    invoke-direct {v5, p1}, Lcom/smartdigimkt/x5/c0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    invoke-interface {p1, v3, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 443
    goto :goto_3

    .line 444
    .line 445
    .line 446
    :cond_13
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 447
    goto :goto_3

    .line 448
    .line 449
    .line 450
    :cond_14
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    .line 455
    :cond_15
    invoke-static {p1}, Lcom/smartdigimkt/x5/a0;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    :cond_16
    return-void
.end method
