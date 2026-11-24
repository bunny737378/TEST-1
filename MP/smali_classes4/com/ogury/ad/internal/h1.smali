.class public abstract Lcom/ogury/ad/internal/h1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/internal/w6;


# instance fields
.field public final a:Lcom/ogury/ad/internal/v5;

.field public final b:Lcom/ogury/ad/internal/v4;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/v5;Lcom/ogury/ad/internal/v4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/h1;->a:Lcom/ogury/ad/internal/v5;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/ogury/ad/internal/h1;->b:Lcom/ogury/ad/internal/v4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 796
    return-void
.end method

.method public a(Lcom/ogury/ad/internal/b;)V
    .locals 0

    .line 774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public a(Lcom/ogury/ad/internal/w;)V
    .locals 0

    .line 776
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public a(Lcom/ogury/ad/internal/zd;)V
    .locals 0

    .line 771
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 772
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 773
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/b;)V
    .locals 0

    .line 775
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/ogury/ad/internal/b;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "callbackId"

    .line 14
    .line 15
    const-string v6, "intentUri"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v8, ""

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    sparse-switch v4, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :sswitch_0
    const-string v4, "ogyStartIntent"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_11

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    :cond_0
    invoke-virtual {v1, v0, v8, v3}, Lcom/ogury/ad/internal/h1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/b;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_1
    const-string v3, "ogyForceClose"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_11

    .line 60
    .line 61
    invoke-virtual {v1, v2, v10}, Lcom/ogury/ad/internal/h1;->a(Ljava/util/LinkedHashMap;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_2
    const-string v3, "useCustomClose"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_11

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v2, "false"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v10, :cond_1

    .line 88
    .line 89
    move v7, v10

    .line 90
    :cond_1
    invoke-virtual {v1, v7}, Lcom/ogury/ad/internal/h1;->c(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :sswitch_3
    const-string v2, "ogyOnAdClicked"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_11

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lcom/ogury/ad/internal/h1;->a(Lcom/ogury/ad/internal/b;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_4
    const-string v4, "ogyOnAdEvent"

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_11

    .line 113
    .line 114
    iget-object v0, v3, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/w;

    .line 115
    .line 116
    const-string v3, "event"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_11

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const v4, -0x29914314

    .line 131
    .line 132
    .line 133
    if-eq v3, v4, :cond_3

    .line 134
    .line 135
    const v4, 0x321b31c3

    .line 136
    .line 137
    .line 138
    if-eq v3, v4, :cond_2

    .line 139
    .line 140
    const v4, 0x419a9724

    .line 141
    .line 142
    .line 143
    if-ne v3, v4, :cond_11

    .line 144
    .line 145
    const-string v3, "rewards"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_11

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/h1;->a(Lcom/ogury/ad/internal/w;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    const-string v0, "eulaRejected"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_3
    const-string v0, "eulaAccepted"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_11

    .line 174
    .line 175
    :cond_4
    invoke-virtual {v1}, Lcom/ogury/ad/internal/h1;->b()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_5
    const-string v3, "setResizeProperties"

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_11

    .line 186
    .line 187
    new-instance v0, Lcom/ogury/ad/internal/zd;

    .line 188
    .line 189
    invoke-direct {v0}, Lcom/ogury/ad/internal/zd;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v4, "allowOffscreen"

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_5

    .line 207
    .line 208
    move v7, v10

    .line 209
    :cond_5
    xor-int/2addr v7, v10

    .line 210
    iput-boolean v7, v0, Lcom/ogury/ad/internal/zd;->a:Z

    .line 211
    .line 212
    :try_start_0
    const-string v4, "width"

    .line 213
    .line 214
    invoke-static {v2, v4}, Lcom/ogury/ad/internal/m4;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v4}, Lcom/ogury/ad/internal/j9;->a(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iput v4, v0, Lcom/ogury/ad/internal/zd;->b:I

    .line 223
    .line 224
    const-string v4, "height"

    .line 225
    .line 226
    invoke-static {v2, v4}, Lcom/ogury/ad/internal/m4;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v4}, Lcom/ogury/ad/internal/j9;->a(I)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iput v4, v0, Lcom/ogury/ad/internal/zd;->c:I

    .line 235
    .line 236
    const-string v4, "offsetX"

    .line 237
    .line 238
    invoke-static {v2, v4}, Lcom/ogury/ad/internal/m4;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v4}, Lcom/ogury/ad/internal/j9;->a(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iput v4, v0, Lcom/ogury/ad/internal/zd;->d:I

    .line 247
    .line 248
    const-string v4, "offsetY"

    .line 249
    .line 250
    invoke-static {v2, v4}, Lcom/ogury/ad/internal/m4;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v2}, Lcom/ogury/ad/internal/j9;->a(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iput v2, v0, Lcom/ogury/ad/internal/zd;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    move-object v9, v0

    .line 261
    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    sget-object v2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 264
    .line 265
    sget-object v4, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 266
    .line 267
    sget-object v5, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 268
    .line 269
    invoke-virtual {v2, v4, v5, v0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    :goto_0
    invoke-virtual {v1, v9}, Lcom/ogury/ad/internal/h1;->a(Lcom/ogury/ad/internal/zd;)V

    .line 274
    .line 275
    .line 276
    if-nez v9, :cond_11

    .line 277
    .line 278
    iget-object v0, v1, Lcom/ogury/ad/internal/h1;->a:Lcom/ogury/ad/internal/v5;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 284
    .line 285
    const-string v1, "Wrong parameters"

    .line 286
    .line 287
    invoke-static {v3, v1}, Lcom/ogury/ad/internal/w5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v0, v1}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :sswitch_6
    const-string v3, "close"

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    invoke-virtual {v1, v2, v7}, Lcom/ogury/ad/internal/h1;->a(Ljava/util/LinkedHashMap;Z)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :sswitch_7
    const-string v4, "open"

    .line 309
    .line 310
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    const-string v0, "url"

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    iget-object v2, v3, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/w;

    .line 325
    .line 326
    iget-object v2, v2, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1, v0, v2}, Lcom/ogury/ad/internal/h1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :sswitch_8
    const-string v2, "ogyOnAdImpression"

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    iget-object v0, v3, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/d3;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/ogury/ad/internal/d3;->b:Lcom/ogury/ad/internal/e3;

    .line 343
    .line 344
    sget-object v2, Lcom/ogury/ad/internal/e3;->a:Lcom/ogury/ad/internal/e3;

    .line 345
    .line 346
    if-ne v0, v2, :cond_11

    .line 347
    .line 348
    iget-object v0, v1, Lcom/ogury/ad/internal/h1;->b:Lcom/ogury/ad/internal/v4;

    .line 349
    .line 350
    sget-object v2, Lcom/ogury/ad/internal/p9;->u:Lcom/ogury/ad/internal/p9;

    .line 351
    .line 352
    iget-boolean v4, v3, Lcom/ogury/ad/internal/b;->H:Z

    .line 353
    .line 354
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    new-instance v5, Lej5;

    .line 359
    .line 360
    const-string v6, "from_ad_markup"

    .line 361
    .line 362
    invoke-direct {v5, v6, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v3, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/d3;

    .line 366
    .line 367
    iget-object v4, v4, Lcom/ogury/ad/internal/d3;->b:Lcom/ogury/ad/internal/e3;

    .line 368
    .line 369
    invoke-static {v4}, Lcom/ogury/ad/internal/g3;->a(Lcom/ogury/ad/internal/e3;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    new-instance v7, Lej5;

    .line 374
    .line 375
    const-string v8, "impression_source"

    .line 376
    .line 377
    invoke-direct {v7, v8, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v4, v3, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 381
    .line 382
    iget-object v4, v4, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    const-string v11, "format"

    .line 392
    .line 393
    const-string v12, "sdk"

    .line 394
    .line 395
    if-eqz v4, :cond_7

    .line 396
    .line 397
    if-ne v4, v10, :cond_6

    .line 398
    .line 399
    move-object v4, v12

    .line 400
    goto :goto_1

    .line 401
    :cond_6
    invoke-static {}, Lhp0;->a()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_7
    move-object v4, v11

    .line 406
    :goto_1
    new-instance v13, Lej5;

    .line 407
    .line 408
    const-string v14, "loaded_source"

    .line 409
    .line 410
    invoke-direct {v13, v14, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-boolean v4, v3, Lcom/ogury/ad/internal/b;->J:Z

    .line 414
    .line 415
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    new-instance v15, Lej5;

    .line 420
    .line 421
    const-string v9, "reload"

    .line 422
    .line 423
    invoke-direct {v15, v9, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget v4, v3, Lcom/ogury/ad/internal/b;->K:I

    .line 427
    .line 428
    if-lez v4, :cond_8

    .line 429
    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    goto :goto_2

    .line 435
    :cond_8
    const/4 v4, 0x0

    .line 436
    :goto_2
    new-instance v10, Lej5;

    .line 437
    .line 438
    move-object/from16 p1, v11

    .line 439
    .line 440
    const-string v11, "webview_termination"

    .line 441
    .line 442
    invoke-direct {v10, v11, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    filled-new-array {v5, v7, v13, v15, v10}, [Lej5;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-static {v4}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v0, v2, v3, v4}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/p9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Lcom/ogury/ad/internal/h1;->b:Lcom/ogury/ad/internal/v4;

    .line 457
    .line 458
    sget-object v2, Lcom/ogury/ad/internal/p9;->v:Lcom/ogury/ad/internal/p9;

    .line 459
    .line 460
    iget-boolean v4, v3, Lcom/ogury/ad/internal/b;->H:Z

    .line 461
    .line 462
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    new-instance v5, Lej5;

    .line 467
    .line 468
    invoke-direct {v5, v6, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v4, v3, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/d3;

    .line 472
    .line 473
    iget-object v4, v4, Lcom/ogury/ad/internal/d3;->b:Lcom/ogury/ad/internal/e3;

    .line 474
    .line 475
    invoke-static {v4}, Lcom/ogury/ad/internal/g3;->a(Lcom/ogury/ad/internal/e3;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    new-instance v7, Lej5;

    .line 480
    .line 481
    invoke-direct {v7, v8, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v4, v3, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/d3;

    .line 485
    .line 486
    iget-boolean v4, v4, Lcom/ogury/ad/internal/d3;->a:Z

    .line 487
    .line 488
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    new-instance v10, Lej5;

    .line 493
    .line 494
    const-string v13, "is_paid"

    .line 495
    .line 496
    invoke-direct {v10, v13, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v4, v3, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 500
    .line 501
    iget-object v4, v4, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_a

    .line 511
    .line 512
    const/4 v13, 0x1

    .line 513
    if-ne v4, v13, :cond_9

    .line 514
    .line 515
    move-object v4, v12

    .line 516
    goto :goto_3

    .line 517
    :cond_9
    invoke-static {}, Lhp0;->a()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_a
    move-object/from16 v4, p1

    .line 522
    .line 523
    :goto_3
    new-instance v13, Lej5;

    .line 524
    .line 525
    invoke-direct {v13, v14, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-boolean v4, v3, Lcom/ogury/ad/internal/b;->J:Z

    .line 529
    .line 530
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    new-instance v15, Lej5;

    .line 535
    .line 536
    invoke-direct {v15, v9, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget v4, v3, Lcom/ogury/ad/internal/b;->K:I

    .line 540
    .line 541
    if-lez v4, :cond_b

    .line 542
    .line 543
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    :goto_4
    move-object/from16 v16, v5

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_b
    const/4 v4, 0x0

    .line 551
    goto :goto_4

    .line 552
    :goto_5
    new-instance v5, Lej5;

    .line 553
    .line 554
    invoke-direct {v5, v11, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v21, v5

    .line 558
    .line 559
    move-object/from16 v17, v7

    .line 560
    .line 561
    move-object/from16 v18, v10

    .line 562
    .line 563
    move-object/from16 v19, v13

    .line 564
    .line 565
    move-object/from16 v20, v15

    .line 566
    .line 567
    filled-new-array/range {v16 .. v21}, [Lej5;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-static {v4}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v0, v2, v3, v4}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/p9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v3, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/d3;

    .line 579
    .line 580
    iget-boolean v0, v0, Lcom/ogury/ad/internal/d3;->a:Z

    .line 581
    .line 582
    if-eqz v0, :cond_11

    .line 583
    .line 584
    iget-object v0, v1, Lcom/ogury/ad/internal/h1;->b:Lcom/ogury/ad/internal/v4;

    .line 585
    .line 586
    sget-object v2, Lcom/ogury/ad/internal/p9;->w:Lcom/ogury/ad/internal/p9;

    .line 587
    .line 588
    iget-boolean v4, v3, Lcom/ogury/ad/internal/b;->H:Z

    .line 589
    .line 590
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    new-instance v5, Lej5;

    .line 595
    .line 596
    invoke-direct {v5, v6, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object v4, v3, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/d3;

    .line 600
    .line 601
    iget-object v4, v4, Lcom/ogury/ad/internal/d3;->b:Lcom/ogury/ad/internal/e3;

    .line 602
    .line 603
    invoke-static {v4}, Lcom/ogury/ad/internal/g3;->a(Lcom/ogury/ad/internal/e3;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    new-instance v6, Lej5;

    .line 608
    .line 609
    invoke-direct {v6, v8, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iget-object v4, v3, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 613
    .line 614
    iget-object v4, v4, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_c

    .line 624
    .line 625
    const/4 v13, 0x1

    .line 626
    if-eq v4, v13, :cond_d

    .line 627
    .line 628
    invoke-static {}, Lhp0;->a()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_c
    move-object/from16 v12, p1

    .line 633
    .line 634
    :cond_d
    new-instance v4, Lej5;

    .line 635
    .line 636
    invoke-direct {v4, v14, v12}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iget-boolean v7, v3, Lcom/ogury/ad/internal/b;->J:Z

    .line 640
    .line 641
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    new-instance v8, Lej5;

    .line 646
    .line 647
    invoke-direct {v8, v9, v7}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget v7, v3, Lcom/ogury/ad/internal/b;->K:I

    .line 651
    .line 652
    if-lez v7, :cond_e

    .line 653
    .line 654
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    goto :goto_6

    .line 659
    :cond_e
    const/4 v9, 0x0

    .line 660
    :goto_6
    new-instance v7, Lej5;

    .line 661
    .line 662
    invoke-direct {v7, v11, v9}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    filled-new-array {v5, v6, v4, v8, v7}, [Lej5;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-static {v4}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v0, v2, v3, v4}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/p9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v3, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/w;

    .line 677
    .line 678
    iget-object v0, v0, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/h1;->a(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :sswitch_9
    const-string v2, "unload"

    .line 685
    .line 686
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_11

    .line 691
    .line 692
    invoke-virtual {v1, v3}, Lcom/ogury/ad/internal/h1;->b(Lcom/ogury/ad/internal/b;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :sswitch_a
    const-string v2, "resize"

    .line 697
    .line 698
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_11

    .line 703
    .line 704
    :try_start_1
    invoke-virtual {v1}, Lcom/ogury/ad/internal/h1;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :catchall_1
    move-exception v0

    .line 709
    iget-object v1, v1, Lcom/ogury/ad/internal/h1;->a:Lcom/ogury/ad/internal/v5;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-eqz v0, :cond_f

    .line 716
    .line 717
    move-object v8, v0

    .line 718
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iget-object v0, v1, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 722
    .line 723
    invoke-static {v2, v8}, Lcom/ogury/ad/internal/w5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v0, v1}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto :goto_7

    .line 731
    :sswitch_b
    const-string v3, "ogyResolveIntent"

    .line 732
    .line 733
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_11

    .line 738
    .line 739
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Ljava/lang/String;

    .line 750
    .line 751
    if-eqz v2, :cond_10

    .line 752
    .line 753
    move-object v8, v2

    .line 754
    :cond_10
    invoke-virtual {v1, v0, v8}, Lcom/ogury/ad/internal/h1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :sswitch_c
    const-string v2, "expand"

    .line 759
    .line 760
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_12

    .line 765
    .line 766
    :cond_11
    :goto_7
    return-void

    .line 767
    :cond_12
    invoke-virtual {v1}, Lcom/ogury/ad/internal/h1;->a()V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :sswitch_data_0
    .sparse-switch
        -0x4cd72166 -> :sswitch_c
        -0x3aad0c79 -> :sswitch_b
        -0x37b2634c -> :sswitch_a
        -0x32182101 -> :sswitch_9
        -0xc1fdf4 -> :sswitch_8
        0x34264a -> :sswitch_7
        0x5a5ddf8 -> :sswitch_6
        0x253cb189 -> :sswitch_5
        0x35bdccb7 -> :sswitch_4
        0x42d3d704 -> :sswitch_3
        0x6037d900 -> :sswitch_2
        0x60ae324e -> :sswitch_1
        0x6ba3713d -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/util/LinkedHashMap;Z)V
    .locals 2

    .line 797
    const-string v0, "showNextAd"

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    if-eqz p2, :cond_1

    .line 798
    invoke-virtual {p0, v1}, Lcom/ogury/ad/internal/h1;->b(Z)V

    goto :goto_1

    .line 799
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ogury/ad/internal/h1;->a(Z)V

    :goto_1
    if-nez v0, :cond_3

    .line 800
    const-string p2, "nextAdId"

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    .line 801
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/h1;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public final a(Ljava/lang/String;Lcom/ogury/ad/mraid/webview/MraidWebView;Lcom/ogury/ad/internal/b;)Z
    .locals 6

    const-string v0, "callbackId"

    const-string v1, ""

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    sget-object v2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v3, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v4, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-static {p1}, Lcom/ogury/ad/internal/nf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 778
    invoke-virtual {p2}, Lcom/ogury/ad/mraid/webview/MraidWebView;->getAdState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hidden"

    invoke-static {v2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 779
    invoke-virtual {p2}, Lcom/ogury/ad/mraid/webview/MraidWebView;->getAdState()Ljava/lang/String;

    move-result-object p2

    const-string v2, "loading"

    invoke-static {p2, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 780
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 781
    :try_start_0
    const-string v2, "/?q="

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v4, v3}, Lj87;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 782
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 783
    invoke-static {p1}, Lcom/ogury/ad/internal/nf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 784
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 785
    const-string p1, "method"

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 786
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    const-string v0, "args"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 788
    :cond_0
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    .line 789
    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 791
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 792
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ogury/ad/internal/h1;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/ogury/ad/internal/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, v1

    .line 793
    :goto_1
    sget-object p3, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-static {p3, v0, p2}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 794
    iget-object p0, p0, Lcom/ogury/ad/internal/h1;->a:Lcom/ogury/ad/internal/v5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    iget-object p0, p0, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    invoke-static {p1, v1}, Lcom/ogury/ad/internal/w5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b(Lcom/ogury/ad/internal/b;)V
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c(Z)V
.end method
