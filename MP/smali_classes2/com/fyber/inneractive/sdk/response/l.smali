.class public final Lcom/fyber/inneractive/sdk/response/l;
.super Lcom/fyber/inneractive/sdk/response/b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public e:Lcom/fyber/inneractive/sdk/response/nativead/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/response/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/response/nativead/i;
    .locals 15

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    const-string v0, "assets"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_14

    .line 16
    .line 17
    const-string v1, "link"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "ErrorNoMainLink"

    .line 24
    .line 25
    if-eqz v2, :cond_13

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_13

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_10

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    move v6, v5

    .line 47
    move v7, v6

    .line 48
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ge v5, v8, :cond_f

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_e

    .line 59
    .line 60
    new-instance v9, Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 61
    .line 62
    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/response/nativead/f;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v10, "id"

    .line 66
    .line 67
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iput v10, v9, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 72
    .line 73
    const-string v10, "required"

    .line 74
    .line 75
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/response/nativead/parser/c;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/response/nativead/h;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/response/nativead/f;->f:Lcom/fyber/inneractive/sdk/response/nativead/h;

    .line 87
    .line 88
    const-string v10, "title"

    .line 89
    .line 90
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v10, Lcom/fyber/inneractive/sdk/response/nativead/d;

    .line 101
    .line 102
    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/response/nativead/d;-><init>()V

    .line 103
    .line 104
    .line 105
    if-eqz v8, :cond_0

    .line 106
    .line 107
    const-string v11, "text"

    .line 108
    .line 109
    invoke-static {v8, v11}, Lcom/fyber/inneractive/sdk/util/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iput-object v11, v10, Lcom/fyber/inneractive/sdk/response/nativead/d;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v11, "len"

    .line 116
    .line 117
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_0
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/response/nativead/f;->b:Lcom/fyber/inneractive/sdk/response/nativead/d;

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_1
    const-string v10, "video"

    .line 125
    .line 126
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    const/4 v12, 0x1

    .line 131
    if-eqz v11, :cond_3

    .line 132
    .line 133
    if-nez v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v8, Lcom/fyber/inneractive/sdk/response/nativead/e;

    .line 140
    .line 141
    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/response/nativead/e;-><init>()V

    .line 142
    .line 143
    .line 144
    if-eqz v6, :cond_2

    .line 145
    .line 146
    const-string v10, "vasttag"

    .line 147
    .line 148
    invoke-static {v6, v10}, Lcom/fyber/inneractive/sdk/util/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, v8, Lcom/fyber/inneractive/sdk/response/nativead/e;->a:Ljava/lang/String;

    .line 153
    .line 154
    :cond_2
    iput-object v8, v9, Lcom/fyber/inneractive/sdk/response/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/e;

    .line 155
    .line 156
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/response/nativead/e;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    xor-int/2addr v6, v12

    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_3
    const-string v10, "img"

    .line 166
    .line 167
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_b

    .line 172
    .line 173
    iget v11, v9, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 174
    .line 175
    const/4 v13, 0x2

    .line 176
    if-ne v11, v13, :cond_4

    .line 177
    .line 178
    move v14, v12

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    move v14, v4

    .line 181
    :goto_1
    if-eqz v14, :cond_5

    .line 182
    .line 183
    if-nez v6, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    if-eqz v7, :cond_7

    .line 187
    .line 188
    :cond_6
    const/4 v9, 0x0

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    :goto_2
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    new-instance v10, Lcom/fyber/inneractive/sdk/response/nativead/c;

    .line 195
    .line 196
    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/response/nativead/c;-><init>()V

    .line 197
    .line 198
    .line 199
    if-eqz v8, :cond_8

    .line 200
    .line 201
    const-string v14, "width"

    .line 202
    .line 203
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    const-string v14, "height"

    .line 207
    .line 208
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    const-string v14, "url"

    .line 212
    .line 213
    invoke-static {v8, v14}, Lcom/fyber/inneractive/sdk/util/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iput-object v8, v10, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    .line 218
    .line 219
    :cond_8
    if-ne v11, v13, :cond_9

    .line 220
    .line 221
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    xor-int/2addr v6, v12

    .line 228
    goto :goto_3

    .line 229
    :cond_9
    const/4 v8, 0x4

    .line 230
    if-ne v11, v8, :cond_a

    .line 231
    .line 232
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    xor-int/2addr v7, v12

    .line 239
    :cond_a
    :goto_3
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    const-string v10, "data"

    .line 243
    .line 244
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_d

    .line 249
    .line 250
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    new-instance v10, Lcom/fyber/inneractive/sdk/response/nativead/b;

    .line 255
    .line 256
    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/response/nativead/b;-><init>()V

    .line 257
    .line 258
    .line 259
    if-eqz v8, :cond_c

    .line 260
    .line 261
    const-string v11, "value"

    .line 262
    .line 263
    invoke-static {v8, v11}, Lcom/fyber/inneractive/sdk/util/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    iput-object v8, v10, Lcom/fyber/inneractive/sdk/response/nativead/b;->a:Ljava/lang/String;

    .line 268
    .line 269
    :cond_c
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/response/nativead/f;->e:Lcom/fyber/inneractive/sdk/response/nativead/b;

    .line 270
    .line 271
    :cond_d
    :goto_4
    if-eqz v9, :cond_e

    .line 272
    .line 273
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_f
    if-eqz v6, :cond_12

    .line 281
    .line 282
    :cond_10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/response/nativead/parser/c;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/response/nativead/h;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/response/nativead/h;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_11

    .line 297
    .line 298
    const-string v1, "jstracker"

    .line 299
    .line 300
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v3, "privacy"

    .line 305
    .line 306
    invoke-static {p0, v3}, Lcom/fyber/inneractive/sdk/util/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    const-string v3, "imptrackers"

    .line 310
    .line 311
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/response/nativead/parser/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const-string v4, "eventtrackers"

    .line 320
    .line 321
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/response/nativead/parser/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    new-instance v4, Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 330
    .line 331
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/response/nativead/i;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/response/nativead/i;->a:Ljava/util/ArrayList;

    .line 335
    .line 336
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/response/nativead/i;->b:Lcom/fyber/inneractive/sdk/response/nativead/h;

    .line 337
    .line 338
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/response/nativead/i;->d:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/response/nativead/i;->c:Ljava/util/ArrayList;

    .line 341
    .line 342
    iput-object p0, v4, Lcom/fyber/inneractive/sdk/response/nativead/i;->e:Ljava/util/ArrayList;

    .line 343
    .line 344
    return-object v4

    .line 345
    :cond_11
    new-instance p0, Lcom/fyber/inneractive/sdk/response/nativead/a;

    .line 346
    .line 347
    const-string v0, "Missing url in main link object"

    .line 348
    .line 349
    invoke-direct {p0, v0, v3}, Lcom/fyber/inneractive/sdk/response/nativead/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_12
    new-instance p0, Lcom/fyber/inneractive/sdk/response/nativead/a;

    .line 354
    .line 355
    const-string v0, "Missing valid main asset (video/image)"

    .line 356
    .line 357
    const-string v1, "ErrorNoMainAsset"

    .line 358
    .line 359
    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/response/nativead/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p0

    .line 363
    :cond_13
    new-instance p0, Lcom/fyber/inneractive/sdk/response/nativead/a;

    .line 364
    .line 365
    const-string v0, "Missing main link object"

    .line 366
    .line 367
    invoke-direct {p0, v0, v3}, Lcom/fyber/inneractive/sdk/response/nativead/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p0

    .line 371
    :cond_14
    new-instance p0, Lcom/fyber/inneractive/sdk/response/nativead/a;

    .line 372
    .line 373
    const-string v0, "Missing assets"

    .line 374
    .line 375
    const-string v1, "ErrorNoAssets"

    .line 376
    .line 377
    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/response/nativead/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p0

    .line 381
    :cond_15
    new-instance p0, Lcom/fyber/inneractive/sdk/response/nativead/a;

    .line 382
    .line 383
    const-string v0, "Empty native body"

    .line 384
    .line 385
    const-string v1, "ErrorNoNativeBody"

    .line 386
    .line 387
    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/response/nativead/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p0
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/response/e;
    .locals 1

    .line 439
    new-instance v0, Lcom/fyber/inneractive/sdk/response/nativead/j;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/response/nativead/j;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 440
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/config/w0;)V
    .locals 2

    .line 391
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/nativead/j;->S:Lcom/fyber/inneractive/sdk/response/nativead/k;

    .line 392
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/response/nativead/k;->c()Lcom/fyber/inneractive/sdk/response/nativead/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 393
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/nativead/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 394
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    new-instance v0, Lcom/fyber/inneractive/sdk/response/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/response/d;-><init>(Z)V

    .line 396
    new-instance v1, Lcom/fyber/inneractive/sdk/response/g;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/response/g;-><init>()V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 397
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 398
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 399
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/response/d;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/w0;)V

    return-void

    .line 400
    :cond_1
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p1, "Missing vast content"

    const-string p2, "VastErrorInvalidFile"

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/w0;)V
    .locals 4

    .line 401
    const-string v0, "%s: parsing native ad response: error: %s"

    const-string v1, "NativeAdResponseParser"

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    if-eqz v2, :cond_6

    if-nez p2, :cond_0

    .line 402
    const-string p0, "ErrorConfigurationMismatch"

    .line 403
    iput-object p0, v2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    return-void

    .line 404
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 405
    const-string p1, "native"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 406
    :try_start_0
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 407
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/response/l;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/response/nativead/i;

    move-result-object p1

    .line 408
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 409
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/nativead/j;->S:Lcom/fyber/inneractive/sdk/response/nativead/k;

    .line 410
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/response/nativead/k;->M:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 411
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/response/nativead/k;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 412
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/response/l;->a(Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/config/w0;)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/response/nativead/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fyber/inneractive/sdk/flow/vast/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 413
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 414
    iput-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 415
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    const-string p2, "ErrorInvalidNativeOrtbObject"

    .line 416
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 417
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/response/e;->w:Ljava/lang/Exception;

    .line 418
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    sget p0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 p2, 0x2

    if-ne p0, p2, :cond_2

    .line 420
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 421
    :cond_2
    throw p1

    :catch_1
    move-exception p1

    .line 422
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 423
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 424
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 425
    :cond_3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 426
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 427
    throw p1

    :catch_2
    move-exception p1

    .line 428
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 429
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 430
    iput-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 431
    :cond_4
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 432
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 433
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    throw p1

    .line 435
    :cond_5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 436
    const-string p1, "ErrorInvalidJsonResponse"

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 437
    new-instance p0, Lcom/fyber/inneractive/sdk/response/nativead/a;

    const-string p2, "Missing native ad object"

    invoke-direct {p0, p2, p1}, Lcom/fyber/inneractive/sdk/response/nativead/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 438
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    if-nez p0, :cond_7

    const-string p0, "data"

    goto :goto_0

    :cond_7
    const-string p0, "data native"

    :goto_0
    const-string p2, "Missing response "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
