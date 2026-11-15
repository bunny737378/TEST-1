.class public final Lcom/smartdigimkt/o/t;
.super Lcom/smartdigimkt/m0/b;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/concurrent/Semaphore;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/smartdigimkt/v/f;

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Lcom/smartdigimkt/o/s;

.field public final synthetic n:Lcom/smartdigimkt/o/u;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o/u;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/f;ZZI)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o/t;->n:Lcom/smartdigimkt/o/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/m0/b;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/o/t;->d:Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    new-instance p1, Lcom/smartdigimkt/o/s;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/smartdigimkt/o/s;-><init>(Lcom/smartdigimkt/o/t;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/o/t;->m:Lcom/smartdigimkt/o/s;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/smartdigimkt/o/t;->e:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/smartdigimkt/o/t;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/smartdigimkt/o/t;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/smartdigimkt/o/t;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/smartdigimkt/o/t;->i:Lcom/smartdigimkt/v/f;

    .line 31
    .line 32
    iput-boolean p7, p0, Lcom/smartdigimkt/o/t;->j:Z

    .line 33
    .line 34
    iput-boolean p8, p0, Lcom/smartdigimkt/o/t;->k:Z

    .line 35
    .line 36
    iput p9, p0, Lcom/smartdigimkt/o/t;->l:I

    .line 37
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    iget-object v3, v1, Lcom/smartdigimkt/o/t;->n:Lcom/smartdigimkt/o/u;

    .line 7
    .line 8
    iget-object v0, v3, Lcom/smartdigimkt/o/u;->a:Lcom/smartdigimkt/o/a;

    .line 9
    .line 10
    new-instance v0, Lcom/smartdigimkt/p/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/smartdigimkt/p/b;-><init>()V

    .line 14
    .line 15
    iput-object v0, v3, Lcom/smartdigimkt/o/u;->b:Lcom/smartdigimkt/p/b;

    .line 16
    .line 17
    iget-object v4, v1, Lcom/smartdigimkt/o/t;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v4, v0, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v10, v1, Lcom/smartdigimkt/o/t;->j:Z

    .line 22
    .line 23
    iget-boolean v11, v1, Lcom/smartdigimkt/o/t;->k:Z

    .line 24
    .line 25
    iget-object v8, v1, Lcom/smartdigimkt/o/t;->i:Lcom/smartdigimkt/v/f;

    .line 26
    .line 27
    iget v12, v1, Lcom/smartdigimkt/o/t;->l:I

    .line 28
    .line 29
    iget-boolean v0, v3, Lcom/smartdigimkt/o/u;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/smartdigimkt/d1/a;->a()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    :cond_0
    new-instance v13, Lcom/smartdigimkt/p/b;

    .line 48
    .line 49
    .line 50
    invoke-direct {v13}, Lcom/smartdigimkt/p/b;-><init>()V

    .line 51
    .line 52
    new-instance v5, Lcom/smartdigimkt/o/e;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5}, Lcom/smartdigimkt/o/e;-><init>()V

    .line 56
    const/4 v14, 0x1

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    xor-int/2addr v0, v14

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 71
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 75
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :goto_0
    move-object v0, v2

    .line 77
    move-object v2, v6

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    move-object v6, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v0, v2

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    goto :goto_0

    .line 90
    :goto_2
    const/4 v6, 0x0

    .line 91
    move v7, v6

    .line 92
    .line 93
    move-object/from16 v16, v2

    .line 94
    move-object v2, v0

    .line 95
    move-object v0, v4

    .line 96
    .line 97
    move-object/from16 v4, v16

    .line 98
    .line 99
    :goto_3
    const/16 v9, 0xa

    .line 100
    .line 101
    if-ge v7, v9, :cond_d

    .line 102
    .line 103
    iget-object v9, v1, Lcom/smartdigimkt/o/t;->n:Lcom/smartdigimkt/o/u;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v9, v1, Lcom/smartdigimkt/o/t;->n:Lcom/smartdigimkt/o/u;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0, v10, v11, v8}, Lcom/smartdigimkt/o/e;->a(Ljava/lang/String;ZZLcom/smartdigimkt/v/f;)Lcom/smartdigimkt/p/a;

    .line 112
    move-result-object v15

    .line 113
    .line 114
    iput-object v15, v9, Lcom/smartdigimkt/o/u;->f:Lcom/smartdigimkt/p/a;

    .line 115
    .line 116
    iget-object v9, v1, Lcom/smartdigimkt/o/t;->n:Lcom/smartdigimkt/o/u;

    .line 117
    .line 118
    iget-object v9, v9, Lcom/smartdigimkt/o/u;->f:Lcom/smartdigimkt/p/a;

    .line 119
    .line 120
    if-nez v9, :cond_2

    .line 121
    .line 122
    iput-object v0, v13, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 123
    .line 124
    iput-boolean v6, v13, Lcom/smartdigimkt/p/b;->a:Z

    .line 125
    .line 126
    const-string v0, "request url is invalided"

    .line 127
    .line 128
    iput-object v0, v13, Lcom/smartdigimkt/p/b;->b:Ljava/lang/String;

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_2
    iget-object v9, v9, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v9

    .line 137
    .line 138
    if-nez v9, :cond_3

    .line 139
    .line 140
    iput-object v0, v13, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, v1, Lcom/smartdigimkt/o/t;->n:Lcom/smartdigimkt/o/u;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/smartdigimkt/o/u;->f:Lcom/smartdigimkt/p/a;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v2, v13, Lcom/smartdigimkt/p/b;->e:Ljava/lang/String;

    .line 149
    .line 150
    iput-boolean v6, v13, Lcom/smartdigimkt/p/b;->a:Z

    .line 151
    .line 152
    if-nez v7, :cond_d

    .line 153
    .line 154
    sget-object v5, Lcom/smartdigimkt/q/b;->a:Lcom/smartdigimkt/q/d;

    .line 155
    .line 156
    iget-object v9, v1, Lcom/smartdigimkt/o/t;->h:Ljava/lang/String;

    .line 157
    move-object v6, v0

    .line 158
    move-object v7, v2

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v5 .. v12}, Lcom/smartdigimkt/q/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;ZZI)V

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_3
    iput-boolean v14, v13, Lcom/smartdigimkt/p/b;->a:Z

    .line 166
    .line 167
    iget-object v9, v1, Lcom/smartdigimkt/o/t;->n:Lcom/smartdigimkt/o/u;

    .line 168
    .line 169
    iget-object v9, v9, Lcom/smartdigimkt/o/u;->f:Lcom/smartdigimkt/p/a;

    .line 170
    .line 171
    iget v15, v9, Lcom/smartdigimkt/p/a;->f:I

    .line 172
    .line 173
    const/16 v6, 0x12d

    .line 174
    .line 175
    if-eq v15, v6, :cond_6

    .line 176
    .line 177
    const/16 v6, 0x12e

    .line 178
    .line 179
    if-eq v15, v6, :cond_6

    .line 180
    .line 181
    const/16 v6, 0x133

    .line 182
    .line 183
    if-ne v15, v6, :cond_4

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_4
    const/16 v6, 0xc8

    .line 187
    .line 188
    if-ne v15, v6, :cond_5

    .line 189
    .line 190
    iput-object v0, v13, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v9, Lcom/smartdigimkt/p/a;->g:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v0, v13, Lcom/smartdigimkt/p/b;->d:Ljava/lang/String;

    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_5
    iput-object v0, v13, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v7, :cond_d

    .line 201
    .line 202
    sget-object v5, Lcom/smartdigimkt/q/b;->a:Lcom/smartdigimkt/q/d;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v4, "error code:"

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    iget-object v4, v1, Lcom/smartdigimkt/o/t;->n:Lcom/smartdigimkt/o/u;

    .line 212
    .line 213
    iget-object v4, v4, Lcom/smartdigimkt/o/u;->f:Lcom/smartdigimkt/p/a;

    .line 214
    .line 215
    iget v4, v4, Lcom/smartdigimkt/p/a;->f:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    iget-object v9, v1, Lcom/smartdigimkt/o/t;->h:Ljava/lang/String;

    .line 225
    move-object v6, v0

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v5 .. v12}, Lcom/smartdigimkt/q/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;ZZI)V

    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_6
    :goto_4
    iget-object v6, v9, Lcom/smartdigimkt/p/a;->a:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    move-result v6

    .line 237
    .line 238
    if-eqz v6, :cond_7

    .line 239
    .line 240
    iput-object v0, v13, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_7
    iget-object v0, v1, Lcom/smartdigimkt/o/t;->n:Lcom/smartdigimkt/o/u;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/smartdigimkt/o/u;->f:Lcom/smartdigimkt/p/a;

    .line 247
    .line 248
    iget-object v6, v0, Lcom/smartdigimkt/p/a;->a:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 252
    move-result v0

    .line 253
    xor-int/2addr v0, v14

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    const-string v0, "/"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-nez v0, :cond_8

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-nez v0, :cond_8

    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v4, "://"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v6

    .line 299
    const/4 v0, 0x0

    .line 300
    move-object v2, v0

    .line 301
    move-object v4, v2

    .line 302
    goto :goto_5

    .line 303
    .line 304
    :cond_8
    iput-object v6, v13, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 305
    goto :goto_7

    .line 306
    .line 307
    .line 308
    :cond_9
    invoke-static {v6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 309
    move-result v0

    .line 310
    xor-int/2addr v0, v14

    .line 311
    .line 312
    if-nez v0, :cond_a

    .line 313
    .line 314
    .line 315
    :try_start_2
    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 324
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 325
    move-object v2, v0

    .line 326
    goto :goto_5

    .line 327
    :catch_2
    move-exception v0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 331
    .line 332
    .line 333
    :cond_a
    :goto_5
    invoke-static {v6}, Lcom/smartdigimkt/o0/v;->a(Ljava/lang/String;)Z

    .line 334
    move-result v0

    .line 335
    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    iput-object v6, v13, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 339
    goto :goto_7

    .line 340
    .line 341
    :cond_b
    iget-object v0, v1, Lcom/smartdigimkt/o/t;->n:Lcom/smartdigimkt/o/u;

    .line 342
    .line 343
    iget-boolean v0, v0, Lcom/smartdigimkt/o/u;->c:Z

    .line 344
    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/smartdigimkt/d1/a;->a()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    move-result v9

    .line 354
    .line 355
    if-nez v9, :cond_c

    .line 356
    .line 357
    .line 358
    invoke-static {v6, v0}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    goto :goto_6

    .line 361
    :cond_c
    move-object v0, v6

    .line 362
    .line 363
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 364
    const/4 v6, 0x0

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_d
    :goto_7
    iput-object v13, v3, Lcom/smartdigimkt/o/u;->b:Lcom/smartdigimkt/p/b;

    .line 369
    .line 370
    iget-object v0, v1, Lcom/smartdigimkt/o/t;->n:Lcom/smartdigimkt/o/u;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/smartdigimkt/o/u;->b:Lcom/smartdigimkt/p/b;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/smartdigimkt/p/b;->e:Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    move-result v0

    .line 379
    .line 380
    if-nez v0, :cond_e

    .line 381
    .line 382
    iget-object v0, v1, Lcom/smartdigimkt/o/t;->n:Lcom/smartdigimkt/o/u;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/smartdigimkt/o/u;->b:Lcom/smartdigimkt/p/b;

    .line 385
    .line 386
    iput-boolean v14, v0, Lcom/smartdigimkt/p/b;->a:Z

    .line 387
    .line 388
    :cond_e
    iget-object v0, v1, Lcom/smartdigimkt/o/t;->n:Lcom/smartdigimkt/o/u;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    iget-object v0, v1, Lcom/smartdigimkt/o/t;->n:Lcom/smartdigimkt/o/u;

    .line 394
    .line 395
    iget-object v2, v0, Lcom/smartdigimkt/o/u;->b:Lcom/smartdigimkt/p/b;

    .line 396
    .line 397
    iget-boolean v3, v2, Lcom/smartdigimkt/p/b;->a:Z

    .line 398
    .line 399
    if-nez v3, :cond_f

    .line 400
    return-void

    .line 401
    .line 402
    :cond_f
    iget-object v0, v0, Lcom/smartdigimkt/o/u;->f:Lcom/smartdigimkt/p/a;

    .line 403
    .line 404
    iget-object v4, v1, Lcom/smartdigimkt/o/t;->g:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v5, v1, Lcom/smartdigimkt/o/t;->h:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v6, v1, Lcom/smartdigimkt/o/t;->e:Landroid/content/Context;

    .line 409
    .line 410
    iget-object v9, v1, Lcom/smartdigimkt/o/t;->m:Lcom/smartdigimkt/o/s;

    .line 411
    .line 412
    iget-object v10, v1, Lcom/smartdigimkt/o/t;->d:Ljava/util/concurrent/Semaphore;

    .line 413
    .line 414
    iget-object v3, v2, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    move-result v7

    .line 419
    .line 420
    if-nez v7, :cond_10

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    sget-object v7, Lcom/smartdigimkt/e8/n;->g:Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430
    move-result v3

    .line 431
    .line 432
    if-eqz v3, :cond_10

    .line 433
    goto :goto_9

    .line 434
    .line 435
    :cond_10
    iget-object v3, v2, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-static {v3}, Lcom/smartdigimkt/o0/v;->a(Ljava/lang/String;)Z

    .line 439
    move-result v3

    .line 440
    .line 441
    if-nez v3, :cond_12

    .line 442
    .line 443
    iget v3, v0, Lcom/smartdigimkt/p/a;->f:I

    .line 444
    .line 445
    const/16 v7, 0xc8

    .line 446
    .line 447
    if-ne v7, v3, :cond_12

    .line 448
    .line 449
    iget-object v3, v2, Lcom/smartdigimkt/p/b;->d:Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    move-result v3

    .line 454
    .line 455
    if-nez v3, :cond_12

    .line 456
    .line 457
    iget-object v3, v2, Lcom/smartdigimkt/p/b;->d:Ljava/lang/String;

    .line 458
    .line 459
    const-string v7, "EXCEPTION_CAMPAIGN_NOT_ACTIVE"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 463
    move-result v3

    .line 464
    .line 465
    if-nez v3, :cond_12

    .line 466
    .line 467
    iget-object v0, v2, Lcom/smartdigimkt/p/b;->d:Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    move-result v0

    .line 472
    .line 473
    if-nez v0, :cond_11

    .line 474
    .line 475
    new-instance v3, Lcom/smartdigimkt/o/p;

    .line 476
    .line 477
    .line 478
    invoke-direct {v3}, Lcom/smartdigimkt/o/p;-><init>()V

    .line 479
    .line 480
    iget-object v7, v2, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v8, v2, Lcom/smartdigimkt/p/b;->d:Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v3 .. v9}, Lcom/smartdigimkt/o/p;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/o/o;)V

    .line 486
    goto :goto_8

    .line 487
    .line 488
    :cond_11
    :try_start_3
    new-instance v3, Lcom/smartdigimkt/o/p;

    .line 489
    .line 490
    .line 491
    invoke-direct {v3}, Lcom/smartdigimkt/o/p;-><init>()V

    .line 492
    .line 493
    iget-object v7, v2, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 494
    move-object v8, v9

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v3 .. v8}, Lcom/smartdigimkt/o/p;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/o/o;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 498
    .line 499
    .line 500
    :catch_3
    :goto_8
    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 501
    goto :goto_a

    .line 502
    .line 503
    :cond_12
    :goto_9
    if-eqz v0, :cond_13

    .line 504
    .line 505
    iget-object v3, v0, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    .line 506
    .line 507
    iput-object v3, v2, Lcom/smartdigimkt/p/b;->e:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v0, v0, Lcom/smartdigimkt/p/a;->g:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v0, v2, Lcom/smartdigimkt/p/b;->d:Ljava/lang/String;

    .line 512
    .line 513
    :cond_13
    iget-object v0, v2, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Lcom/smartdigimkt/o0/v;->a(Ljava/lang/String;)Z

    .line 517
    move-result v3

    .line 518
    .line 519
    if-eqz v3, :cond_14

    .line 520
    .line 521
    iput-object v0, v2, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 522
    goto :goto_a

    .line 523
    .line 524
    .line 525
    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    move-result v3

    .line 527
    .line 528
    if-nez v3, :cond_15

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 532
    move-result-object v3

    .line 533
    .line 534
    sget-object v4, Lcom/smartdigimkt/e8/n;->g:Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 538
    move-result v3

    .line 539
    .line 540
    if-eqz v3, :cond_15

    .line 541
    .line 542
    iput-object v0, v2, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 543
    goto :goto_a

    .line 544
    .line 545
    :cond_15
    iput-object v0, v2, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 546
    :goto_a
    return-void
.end method
