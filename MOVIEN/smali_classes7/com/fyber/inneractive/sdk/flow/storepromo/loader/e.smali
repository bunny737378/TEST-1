.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/loader/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/e;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/e;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/e;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->f:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/e;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "\n<script>\n"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    move v7, v6

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x1

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    check-cast v8, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;

    .line 47
    .line 48
    sget-object v10, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/h;->a:[I

    .line 49
    .line 50
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v11

    .line 55
    .line 56
    aget v10, v10, v11

    .line 57
    .line 58
    const-string v11, "_el);\n"

    .line 59
    .line 60
    const-string v12, "\';\ndocument.getElementById(\'carousel\').appendChild("

    .line 61
    .line 62
    const-string v13, "_el.id = \'"

    .line 63
    .line 64
    const-string v14, "var "

    .line 65
    .line 66
    if-eq v10, v9, :cond_3

    .line 67
    const/4 v9, 0x2

    .line 68
    .line 69
    if-eq v10, v9, :cond_2

    .line 70
    const/4 v9, 0x3

    .line 71
    .line 72
    if-eq v10, v9, :cond_1

    .line 73
    const/4 v9, 0x4

    .line 74
    .line 75
    if-eq v10, v9, :cond_0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    sget-object v9, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->q:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->b:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    sget-object v8, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->r:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_1
    sget-object v9, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->b:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    sget-object v8, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->f:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    sget-object v9, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    .line 129
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    const-string v10, "app_video_url_%d"

    .line 133
    .line 134
    .line 135
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    new-instance v10, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v14, "_el = document.createElement(\'video\');\n"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    sget-object v9, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->c:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v10

    .line 181
    .line 182
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->b:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    filled-new-array {v10, v8}, [Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    sget-object v8, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->d:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v10

    .line 204
    .line 205
    .line 206
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    .line 210
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object v8

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    sget-object v9, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v9

    .line 225
    .line 226
    .line 227
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 228
    move-result-object v9

    .line 229
    .line 230
    const-string v10, "app_screen_%d"

    .line 231
    .line 232
    .line 233
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    move-result-object v9

    .line 235
    .line 236
    new-instance v10, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v14, "_el = document.createElement(\'img\');\n"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v9

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    sget-object v9, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v10

    .line 279
    .line 280
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->b:Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    filled-new-array {v10, v8}, [Ljava/lang/Object;

    .line 284
    move-result-object v8

    .line 285
    .line 286
    .line 287
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    move-result-object v8

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    sget-object v8, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v9

    .line 298
    .line 299
    .line 300
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v10

    .line 302
    .line 303
    .line 304
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 305
    move-result-object v9

    .line 306
    .line 307
    .line 308
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object v8

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    .line 317
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->g:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->b:Ljava/lang/String;

    .line 331
    .line 332
    const-string v7, "`"

    .line 333
    .line 334
    const-string v8, "\\`"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 338
    move-result-object v6

    .line 339
    .line 340
    .line 341
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 342
    move-result-object v6

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->h:Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->i:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->f:Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 362
    move-result-object v6

    .line 363
    .line 364
    .line 365
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 366
    move-result-object v6

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    move-result-object v4

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->j:Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->k:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->g:Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    .line 383
    .line 384
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->b:Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 388
    move-result-object v6

    .line 389
    .line 390
    .line 391
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 392
    move-result-object v6

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    move-result-object v4

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->l:Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->o:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->g:Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    .line 409
    .line 410
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->a:Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 414
    move-result-object v6

    .line 415
    .line 416
    .line 417
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 418
    move-result-object v6

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    move-result-object v4

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->p:Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->m:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->g:Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    .line 435
    .line 436
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->c:Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 440
    move-result-object v6

    .line 441
    .line 442
    .line 443
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 444
    move-result-object v6

    .line 445
    .line 446
    .line 447
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    move-result-object v4

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->n:Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    move-result-object v3

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->d:Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 474
    move-result v4

    .line 475
    .line 476
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->e:Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 480
    move-result v6

    .line 481
    .line 482
    const-string v7, "in_app_purchases"

    .line 483
    .line 484
    .line 485
    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a(ZLjava/lang/String;)Ljava/lang/String;

    .line 486
    move-result-object v7

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v7, "app_contains_ads"

    .line 492
    .line 493
    .line 494
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a(ZLjava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object v7

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    if-eqz v6, :cond_5

    .line 501
    .line 502
    if-eqz v4, :cond_5

    .line 503
    move v5, v9

    .line 504
    .line 505
    :cond_5
    const-string v4, "app_subtitle_separator"

    .line 506
    .line 507
    .line 508
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a(ZLjava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v4

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    move-result-object v3

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v3, "</script>"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    move-result-object v2

    .line 529
    .line 530
    new-instance v3, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->c:Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 551
    .line 552
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/c;

    .line 553
    .line 554
    .line 555
    invoke-direct {v3, v1, v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/c;-><init>(Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 559
    :cond_6
    return-void
.end method
