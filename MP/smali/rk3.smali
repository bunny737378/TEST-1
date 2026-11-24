.class public final Lrk3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lpo2;


# static fields
.field public static final e:Lyo0;

.field public static final f:Lyo0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lse5;

.field public final c:Lqf7;

.field public final d:Lqf7;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lyo0;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-direct/range {v0 .. v13}, Lyo0;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lrk3;->e:Lyo0;

    .line 20
    .line 21
    new-instance v1, Lyo0;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, -0x1

    .line 29
    const/4 v11, 0x1

    .line 30
    invoke-direct/range {v1 .. v14}, Lyo0;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lrk3;->f:Lyo0;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lse5;Lqf7;Lqf7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrk3;->b:Lse5;

    .line 7
    .line 8
    iput-object p3, p0, Lrk3;->c:Lqf7;

    .line 9
    .line 10
    iput-object p4, p0, Lrk3;->d:Lqf7;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Ljava/lang/String;Lbs4;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lbs4;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v1, "text/plain"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v2}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, Li;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/16 p0, 0x3b

    .line 33
    .line 34
    invoke-static {p1, p0}, Lj87;->W0(Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lge1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lqk3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqk3;

    .line 11
    .line 12
    iget v3, v2, Lqk3;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lqk3;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqk3;

    .line 25
    .line 26
    check-cast v1, Lie1;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lqk3;-><init>(Lrk3;Lie1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lqk3;->u:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lqk3;->w:I

    .line 34
    .line 35
    const-string v4, "response body == null"

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x0

    .line 44
    sget-object v12, Lvf1;->a:Lvf1;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-eq v3, v8, :cond_2

    .line 49
    .line 50
    if-ne v3, v7, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, Lqk3;->t:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Ltb6;

    .line 56
    .line 57
    iget-object v5, v2, Lqk3;->s:Lb36;

    .line 58
    .line 59
    iget-object v0, v2, Lqk3;->r:Lrk3;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v11

    .line 72
    :cond_2
    iget-object v0, v2, Lqk3;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lpp0;

    .line 75
    .line 76
    iget-object v3, v2, Lqk3;->s:Lb36;

    .line 77
    .line 78
    iget-object v8, v2, Lqk3;->r:Lrk3;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 81
    .line 82
    .line 83
    move-object/from16 v17, v1

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    move-object v0, v8

    .line 87
    move-object/from16 v8, v17

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_3
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lrk3;->b:Lse5;

    .line 95
    .line 96
    iget v3, v1, Lse5;->k:I

    .line 97
    .line 98
    invoke-static {v3}, Lbl0;->a(I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v13, v0, Lrk3;->a:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget-object v3, v0, Lrk3;->d:Lqf7;

    .line 107
    .line 108
    invoke-virtual {v3}, Lqf7;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ld36;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, Ld36;->b:Lq42;

    .line 120
    .line 121
    sget-object v3, Lvn0;->d:Lvn0;

    .line 122
    .line 123
    invoke-static {v13}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v14, "SHA-256"

    .line 128
    .line 129
    invoke-virtual {v3, v14}, Lvn0;->g(Ljava/lang/String;)Lvn0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lvn0;->i()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Lq42;->l(Ljava/lang/String;)Lj42;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    new-instance v3, Lb36;

    .line 144
    .line 145
    invoke-direct {v3, v1}, Lb36;-><init>(Lj42;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object v3, v11

    .line 150
    :goto_1
    if-eqz v3, :cond_7

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v0}, Lrk3;->c()Lhq2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v14, v3, Lb36;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v14, Lj42;

    .line 159
    .line 160
    iget-boolean v15, v14, Lj42;->b:Z

    .line 161
    .line 162
    if-nez v15, :cond_6

    .line 163
    .line 164
    iget-object v14, v14, Lj42;->a:Lg42;

    .line 165
    .line 166
    iget-object v14, v14, Lg42;->c:Ljava/util/ArrayList;

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Lrk5;

    .line 174
    .line 175
    invoke-virtual {v1, v14}, Lhq2;->p(Lrk5;)Lo12;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v1, v1, Lo12;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Long;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    cmp-long v1, v14, v5

    .line 190
    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    new-instance v1, La37;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lrk3;->g(Lb36;)Lkp2;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v13, v11}, Lrk3;->d(Ljava/lang/String;Lbs4;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v1, v0, v2, v10}, La37;-><init>(Lno3;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_5
    new-instance v1, Llp0;

    .line 208
    .line 209
    invoke-virtual {v0}, Lrk3;->e()Lp96;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v0, v3}, Lrk3;->f(Lb36;)Lkp0;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-direct {v1, v14, v15}, Llp0;-><init>(Lp96;Lkp0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Llp0;->a()Lpp0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v14, v1, Lpp0;->b:Lkp0;

    .line 225
    .line 226
    iget-object v15, v1, Lpp0;->a:Lp96;

    .line 227
    .line 228
    if-nez v15, :cond_8

    .line 229
    .line 230
    if-eqz v14, :cond_8

    .line 231
    .line 232
    new-instance v1, La37;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lrk3;->g(Lb36;)Lkp2;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v2, v14, Lkp0;->b:Lh54;

    .line 239
    .line 240
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lbs4;

    .line 245
    .line 246
    invoke-static {v13, v2}, Lrk3;->d(Ljava/lang/String;Lbs4;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v1, v0, v2, v10}, La37;-><init>(Lno3;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_6
    const-string v0, "snapshot is closed"

    .line 255
    .line 256
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_7
    new-instance v1, Llp0;

    .line 263
    .line 264
    invoke-virtual {v0}, Lrk3;->e()Lp96;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-direct {v1, v13, v11}, Llp0;-><init>(Lp96;Lkp0;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Llp0;->a()Lpp0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_8
    iget-object v13, v1, Lpp0;->a:Lp96;

    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v0, v2, Lqk3;->r:Lrk3;

    .line 281
    .line 282
    iput-object v3, v2, Lqk3;->s:Lb36;

    .line 283
    .line 284
    iput-object v1, v2, Lqk3;->t:Ljava/lang/Object;

    .line 285
    .line 286
    iput v8, v2, Lqk3;->w:I

    .line 287
    .line 288
    invoke-virtual {v0, v13, v2}, Lrk3;->b(Lp96;Lie1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-eq v8, v12, :cond_d

    .line 293
    .line 294
    :goto_2
    check-cast v8, Ltb6;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v13, v8, Ltb6;->g:Lxb6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 300
    .line 301
    if-eqz v13, :cond_11

    .line 302
    .line 303
    :try_start_3
    iget-object v14, v0, Lrk3;->a:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v15, v1, Lpp0;->a:Lp96;

    .line 306
    .line 307
    iget-object v1, v1, Lpp0;->b:Lkp0;

    .line 308
    .line 309
    invoke-virtual {v0, v3, v15, v8, v1}, Lrk3;->h(Lb36;Lp96;Ltb6;Lkp0;)Lb36;

    .line 310
    .line 311
    .line 312
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    :try_start_4
    new-instance v2, La37;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lrk3;->g(Lb36;)Lkp2;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v0, v1}, Lrk3;->f(Lb36;)Lkp0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    iget-object v0, v0, Lkp0;->b:Lh54;

    .line 328
    .line 329
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v11, v0

    .line 334
    check-cast v11, Lbs4;

    .line 335
    .line 336
    :cond_9
    invoke-static {v14, v11}, Lrk3;->d(Ljava/lang/String;Lbs4;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {v2, v3, v0, v9}, La37;-><init>(Lno3;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :cond_a
    invoke-virtual {v13}, Lxb6;->contentLength()J

    .line 345
    .line 346
    .line 347
    move-result-wide v15

    .line 348
    cmp-long v3, v15, v5

    .line 349
    .line 350
    if-lez v3, :cond_c

    .line 351
    .line 352
    new-instance v2, La37;

    .line 353
    .line 354
    invoke-virtual {v13}, Lxb6;->source()Lak0;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v0, v0, Lrk3;->b:Lse5;

    .line 359
    .line 360
    iget-object v0, v0, Lse5;->a:Landroid/content/Context;

    .line 361
    .line 362
    new-instance v4, Lw27;

    .line 363
    .line 364
    sget-object v5, Li;->a:Landroid/graphics/Bitmap$Config;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 371
    .line 372
    .line 373
    invoke-direct {v4, v3, v0, v11}, Lw27;-><init>(Lak0;Ljava/io/File;Lh3b;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13}, Lxb6;->contentType()Lbs4;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v14, v0}, Lrk3;->d(Ljava/lang/String;Lbs4;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v3, v8, Ltb6;->h:Ltb6;

    .line 385
    .line 386
    if-nez v3, :cond_b

    .line 387
    .line 388
    move v9, v10

    .line 389
    :cond_b
    invoke-direct {v2, v4, v0, v9}, La37;-><init>(Lno3;Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    return-object v2

    .line 393
    :goto_3
    move-object v5, v1

    .line 394
    :goto_4
    move-object v3, v8

    .line 395
    goto :goto_6

    .line 396
    :cond_c
    invoke-static {v8}, Li;->a(Ljava/io/Closeable;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lrk3;->e()Lp96;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iput-object v0, v2, Lqk3;->r:Lrk3;

    .line 404
    .line 405
    iput-object v1, v2, Lqk3;->s:Lb36;

    .line 406
    .line 407
    iput-object v8, v2, Lqk3;->t:Ljava/lang/Object;

    .line 408
    .line 409
    iput v7, v2, Lqk3;->w:I

    .line 410
    .line 411
    invoke-virtual {v0, v3, v2}, Lrk3;->b(Lp96;Lie1;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 415
    if-ne v2, v12, :cond_e

    .line 416
    .line 417
    :cond_d
    return-object v12

    .line 418
    :cond_e
    move-object v5, v1

    .line 419
    move-object v1, v2

    .line 420
    move-object v3, v8

    .line 421
    :goto_5
    :try_start_5
    check-cast v1, Ltb6;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 422
    .line 423
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v2, v1, Ltb6;->g:Lxb6;

    .line 427
    .line 428
    if-eqz v2, :cond_10

    .line 429
    .line 430
    new-instance v3, La37;

    .line 431
    .line 432
    invoke-virtual {v2}, Lxb6;->source()Lak0;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget-object v6, v0, Lrk3;->b:Lse5;

    .line 437
    .line 438
    iget-object v6, v6, Lse5;->a:Landroid/content/Context;

    .line 439
    .line 440
    new-instance v7, Lw27;

    .line 441
    .line 442
    sget-object v8, Li;->a:Landroid/graphics/Bitmap$Config;

    .line 443
    .line 444
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 449
    .line 450
    .line 451
    invoke-direct {v7, v4, v6, v11}, Lw27;-><init>(Lak0;Ljava/io/File;Lh3b;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v0, Lrk3;->a:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v2}, Lxb6;->contentType()Lbs4;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v0, v2}, Lrk3;->d(Ljava/lang/String;Lbs4;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v2, v1, Ltb6;->h:Ltb6;

    .line 465
    .line 466
    if-nez v2, :cond_f

    .line 467
    .line 468
    move v9, v10

    .line 469
    :cond_f
    invoke-direct {v3, v7, v0, v9}, La37;-><init>(Lno3;Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    return-object v3

    .line 473
    :catch_0
    move-exception v0

    .line 474
    move-object v3, v1

    .line 475
    goto :goto_6

    .line 476
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 482
    :catch_1
    move-exception v0

    .line 483
    goto :goto_6

    .line 484
    :catch_2
    move-exception v0

    .line 485
    goto :goto_3

    .line 486
    :catch_3
    move-exception v0

    .line 487
    move-object v5, v3

    .line 488
    goto :goto_4

    .line 489
    :goto_6
    :try_start_7
    invoke-static {v3}, Li;->a(Ljava/io/Closeable;)V

    .line 490
    .line 491
    .line 492
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 493
    :catch_4
    move-exception v0

    .line 494
    move-object v3, v5

    .line 495
    goto :goto_7

    .line 496
    :cond_11
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 502
    :catch_5
    move-exception v0

    .line 503
    :goto_7
    if-eqz v3, :cond_12

    .line 504
    .line 505
    invoke-static {v3}, Li;->a(Ljava/io/Closeable;)V

    .line 506
    .line 507
    .line 508
    :cond_12
    throw v0
.end method

.method public final b(Lp96;Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpk3;

    .line 7
    .line 8
    iget v1, v0, Lpk3;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpk3;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpk3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpk3;-><init>(Lrk3;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpk3;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpk3;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Li;->a:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p2, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v1, p0, Lrk3;->c:Lqf7;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Lrk3;->b:Lse5;

    .line 68
    .line 69
    iget p0, p0, Lse5;->l:I

    .line 70
    .line 71
    invoke-static {p0}, Lbl0;->a(I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lqf7;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lbq0;

    .line 82
    .line 83
    check-cast p0, Lmb5;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p2, Lw26;

    .line 92
    .line 93
    invoke-direct {p2, p0, p1}, Lw26;-><init>(Lmb5;Lp96;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lw26;->execute()Ltb6;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    .line 102
    .line 103
    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    invoke-virtual {v1}, Lqf7;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lbq0;

    .line 112
    .line 113
    check-cast p0, Lmb5;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance p2, Lw26;

    .line 122
    .line 123
    invoke-direct {p2, p0, p1}, Lw26;-><init>(Lmb5;Lp96;)V

    .line 124
    .line 125
    .line 126
    iput v2, v0, Lpk3;->t:I

    .line 127
    .line 128
    new-instance p0, Lfr0;

    .line 129
    .line 130
    invoke-static {v0}, Lnm1;->y(Lge1;)Lge1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, v2, p1}, Lfr0;-><init>(ILge1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lfr0;->r()V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lpg;

    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    invoke-direct {p1, p2, p0, v0}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lw26;->G(Ljq0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lfr0;->u(Lo13;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lfr0;->p()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    sget-object p0, Lvf1;->a:Lvf1;

    .line 157
    .line 158
    if-ne p2, p0, :cond_5

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_5
    :goto_1
    move-object p0, p2

    .line 162
    check-cast p0, Ltb6;

    .line 163
    .line 164
    :goto_2
    invoke-virtual {p0}, Ltb6;->k()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget p2, p0, Ltb6;->d:I

    .line 169
    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    const/16 p1, 0x130

    .line 173
    .line 174
    if-eq p2, p1, :cond_7

    .line 175
    .line 176
    iget-object p1, p0, Ltb6;->g:Lxb6;

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    invoke-static {p1}, Li;->a(Ljava/io/Closeable;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    new-instance p1, Lcoil/network/HttpException;

    .line 184
    .line 185
    const-string v0, "HTTP "

    .line 186
    .line 187
    const-string v1, ": "

    .line 188
    .line 189
    invoke-static {p2, v0, v1}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object p0, p0, Ltb6;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_7
    return-object p0
.end method

.method public final c()Lhq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk3;->d:Lqf7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ld36;

    .line 11
    .line 12
    iget-object p0, p0, Ld36;->a:Lb14;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Lp96;
    .locals 4

    .line 1
    new-instance v0, Lo96;

    .line 2
    .line 3
    invoke-direct {v0}, Lo96;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrk3;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo96;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lrk3;->b:Lse5;

    .line 12
    .line 13
    iget-object v1, p0, Lse5;->g:Lf93;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lf93;->e()Llf2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lo96;->c:Llf2;

    .line 23
    .line 24
    iget-object v1, p0, Lse5;->h:Lqh7;

    .line 25
    .line 26
    iget-object v1, v1, Lqh7;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v3, Ljava/lang/Class;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v3, v2}, Lo96;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget v1, p0, Lse5;->k:I

    .line 66
    .line 67
    invoke-static {v1}, Lbl0;->a(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget p0, p0, Lse5;->l:I

    .line 72
    .line 73
    invoke-static {p0}, Lbl0;->a(I)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    sget-object p0, Lyo0;->o:Lyo0;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lo96;->c(Lyo0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-nez v2, :cond_4

    .line 88
    .line 89
    sget-object p0, Lrk3;->f:Lyo0;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lo96;->c(Lyo0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-nez v2, :cond_4

    .line 96
    .line 97
    invoke-static {v1}, Lbl0;->b(I)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    sget-object p0, Lyo0;->n:Lyo0;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lo96;->c(Lyo0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object p0, Lrk3;->e:Lyo0;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lo96;->c(Lyo0;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lo96;->b()Lp96;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final f(Lb36;)Lkp0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lrk3;->c()Lhq2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p1, Lb36;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lj42;

    .line 9
    .line 10
    iget-boolean v1, p1, Lj42;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object p1, p1, Lj42;->a:Lg42;

    .line 15
    .line 16
    iget-object p1, p1, Lg42;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lrk5;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lhq2;->t(Lrk5;)Lq27;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ldx3;->n(Lq27;)Ls26;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    new-instance p1, Lkp0;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lkp0;-><init>(Ls26;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object v1, p1

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    move-object v1, v0

    .line 43
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ls26;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    move-object p1, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :try_start_3
    invoke-static {p1, p0}, Lrib;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    throw p1

    .line 62
    :cond_2
    const-string p0, "snapshot is closed"

    .line 63
    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 70
    :catch_0
    return-object v0
.end method

.method public final g(Lb36;)Lkp2;
    .locals 3

    .line 1
    iget-object v0, p1, Lb36;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj42;

    .line 4
    .line 5
    iget-boolean v1, v0, Lj42;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lj42;->a:Lg42;

    .line 10
    .line 11
    iget-object v0, v0, Lg42;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lrk5;

    .line 19
    .line 20
    invoke-virtual {p0}, Lrk3;->c()Lhq2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lrk3;->b:Lse5;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lkp2;

    .line 30
    .line 31
    iget-object p0, p0, Lrk3;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, p0, p1}, Lkp2;-><init>(Lrk5;Lhq2;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    const-string p0, "snapshot is closed"

    .line 38
    .line 39
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final h(Lb36;Lp96;Ltb6;Lkp0;)Lb36;
    .locals 5

    .line 1
    iget-object v0, p0, Lrk3;->b:Lse5;

    .line 2
    .line 3
    iget v0, v0, Lse5;->k:I

    .line 4
    .line 5
    invoke-static {v0}, Lbl0;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-virtual {p2}, Lp96;->a()Lyo0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-boolean p2, p2, Lyo0;->b:Z

    .line 17
    .line 18
    if-nez p2, :cond_9

    .line 19
    .line 20
    invoke-virtual {p3}, Ltb6;->h()Lyo0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lyo0;->b:Z

    .line 25
    .line 26
    if-nez p2, :cond_9

    .line 27
    .line 28
    iget-object p2, p3, Ltb6;->f:Lf93;

    .line 29
    .line 30
    const-string v0, "Vary"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "*"

    .line 37
    .line 38
    invoke-static {p2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_9

    .line 43
    .line 44
    const/16 p2, 0x13

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lb36;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lj42;

    .line 51
    .line 52
    iget-object v0, p1, Lj42;->c:Lq42;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    invoke-virtual {p1}, Lj42;->close()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lj42;->a:Lg42;

    .line 59
    .line 60
    iget-object p1, p1, Lg42;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lq42;->k(Ljava/lang/String;)Lb42;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v0

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-instance v0, Lir9;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2}, Lir9;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v0

    .line 77
    throw p0

    .line 78
    :cond_0
    iget-object p1, p0, Lrk3;->d:Lqf7;

    .line 79
    .line 80
    invoke-virtual {p1}, Lqf7;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ld36;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lrk3;->b:Lse5;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lrk3;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Ld36;->b:Lq42;

    .line 96
    .line 97
    sget-object v2, Lvn0;->d:Lvn0;

    .line 98
    .line 99
    invoke-static {v0}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "SHA-256"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lvn0;->g(Ljava/lang/String;)Lvn0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lvn0;->i()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lq42;->k(Ljava/lang/String;)Lb42;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    new-instance v0, Lir9;

    .line 120
    .line 121
    invoke-direct {v0, p1, p2}, Lir9;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object v0, v1

    .line 126
    :goto_0
    if-eqz v0, :cond_a

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    :try_start_1
    iget p2, p3, Ltb6;->d:I

    .line 130
    .line 131
    const/16 v2, 0x130

    .line 132
    .line 133
    if-ne p2, v2, :cond_4

    .line 134
    .line 135
    if-eqz p4, :cond_4

    .line 136
    .line 137
    invoke-virtual {p3}, Ltb6;->l()Lrb6;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p4, p4, Lkp0;->f:Lf93;

    .line 142
    .line 143
    iget-object v2, p3, Ltb6;->f:Lf93;

    .line 144
    .line 145
    invoke-static {p4, v2}, Lcx3;->m(Lf93;Lf93;)Lf93;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p4}, Lf93;->e()Llf2;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    iput-object p4, p2, Lrb6;->f:Llf2;

    .line 154
    .line 155
    invoke-virtual {p2}, Lrb6;->a()Ltb6;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p0}, Lrk3;->c()Lhq2;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget-object p4, v0, Lir9;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p4, Lb42;

    .line 166
    .line 167
    invoke-virtual {p4, p1}, Lb42;->g(I)Lrk5;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p0, p4, p1}, Lhq2;->s(Lrk5;Z)Lox6;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Ldx3;->m(Lox6;)Lr26;

    .line 176
    .line 177
    .line 178
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 179
    :try_start_2
    new-instance p4, Lkp0;

    .line 180
    .line 181
    invoke-direct {p4, p2}, Lkp0;-><init>(Ltb6;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, p0}, Lkp0;->a(Lr26;)V

    .line 185
    .line 186
    .line 187
    sget-object p2, Lj38;->a:Lj38;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catchall_1
    move-exception p2

    .line 191
    move-object v4, v1

    .line 192
    move-object v1, p2

    .line 193
    move-object p2, v4

    .line 194
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lr26;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catchall_2
    move-exception p0

    .line 199
    if-nez v1, :cond_2

    .line 200
    .line 201
    move-object v1, p0

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    :try_start_4
    invoke-static {v1, p0}, Lrib;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    if-nez v1, :cond_3

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_3
    throw v1

    .line 214
    :cond_4
    invoke-virtual {p0}, Lrk3;->c()Lhq2;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget-object p4, v0, Lir9;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p4, Lb42;

    .line 221
    .line 222
    invoke-virtual {p4, p1}, Lb42;->g(I)Lrk5;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    invoke-virtual {p2, p4, p1}, Lhq2;->s(Lrk5;Z)Lox6;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {p2}, Ldx3;->m(Lox6;)Lr26;

    .line 231
    .line 232
    .line 233
    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 234
    :try_start_5
    new-instance p4, Lkp0;

    .line 235
    .line 236
    invoke-direct {p4, p3}, Lkp0;-><init>(Ltb6;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p4, p2}, Lkp0;->a(Lr26;)V

    .line 240
    .line 241
    .line 242
    sget-object p4, Lj38;->a:Lj38;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 243
    .line 244
    move-object v2, p4

    .line 245
    move-object p4, v1

    .line 246
    goto :goto_3

    .line 247
    :catchall_3
    move-exception p4

    .line 248
    move-object v2, v1

    .line 249
    :goto_3
    :try_start_6
    invoke-virtual {p2}, Lr26;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :catchall_4
    move-exception p2

    .line 254
    if-nez p4, :cond_5

    .line 255
    .line 256
    move-object p4, p2

    .line 257
    goto :goto_4

    .line 258
    :cond_5
    :try_start_7
    invoke-static {p4, p2}, Lrib;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    if-nez p4, :cond_8

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lrk3;->c()Lhq2;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    iget-object p2, v0, Lir9;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p2, Lb42;

    .line 273
    .line 274
    const/4 p4, 0x1

    .line 275
    invoke-virtual {p2, p4}, Lb42;->g(I)Lrk5;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p0, p2, p1}, Lhq2;->s(Lrk5;Z)Lox6;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0}, Ldx3;->m(Lox6;)Lr26;

    .line 284
    .line 285
    .line 286
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 287
    :try_start_8
    iget-object p2, p3, Ltb6;->g:Lxb6;

    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Lxb6;->source()Lak0;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-interface {p2, p0}, Lak0;->X(Lzj0;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 304
    goto :goto_5

    .line 305
    :catchall_5
    move-exception p2

    .line 306
    move-object v4, v1

    .line 307
    move-object v1, p2

    .line 308
    move-object p2, v4

    .line 309
    :goto_5
    :try_start_9
    invoke-virtual {p0}, Lr26;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :catchall_6
    move-exception p0

    .line 314
    if-nez v1, :cond_6

    .line 315
    .line 316
    move-object v1, p0

    .line 317
    goto :goto_6

    .line 318
    :cond_6
    :try_start_a
    invoke-static {v1, p0}, Lrib;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_6
    if-nez v1, :cond_7

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    :goto_7
    invoke-virtual {v0}, Lir9;->x()Lb36;

    .line 327
    .line 328
    .line 329
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 330
    invoke-static {p3}, Li;->a(Ljava/io/Closeable;)V

    .line 331
    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_7
    :try_start_b
    throw v1

    .line 335
    :cond_8
    throw p4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 336
    :catch_0
    move-exception p0

    .line 337
    :try_start_c
    sget-object p2, Li;->a:Landroid/graphics/Bitmap$Config;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 338
    .line 339
    :try_start_d
    iget-object p2, v0, Lir9;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p2, Lb42;

    .line 342
    .line 343
    invoke-virtual {p2, p1}, Lb42;->d(Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 344
    .line 345
    .line 346
    :catch_1
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 347
    :catchall_7
    move-exception p0

    .line 348
    invoke-static {p3}, Li;->a(Ljava/io/Closeable;)V

    .line 349
    .line 350
    .line 351
    throw p0

    .line 352
    :cond_9
    if-eqz p1, :cond_a

    .line 353
    .line 354
    invoke-static {p1}, Li;->a(Ljava/io/Closeable;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    return-object v1
.end method
