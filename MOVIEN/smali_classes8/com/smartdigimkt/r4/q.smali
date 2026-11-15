.class public final Lcom/smartdigimkt/r4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r4/a;
.implements Lcom/smartdigimkt/r4/g;
.implements Lcom/smartdigimkt/r4/r;


# instance fields
.field public final a:Lcom/smartdigimkt/l4/f;

.field public final b:Lcom/smartdigimkt/o6/b;

.field public final c:Lcom/smartdigimkt/s6/a;

.field public d:Z

.field public e:Z

.field public f:I

.field public final g:Lcom/smartdigimkt/r4/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/r4/a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/r4/q;->f:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/r4/q;->a:Lcom/smartdigimkt/l4/f;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/smartdigimkt/r4/q;->b:Lcom/smartdigimkt/o6/b;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/smartdigimkt/r4/q;->d:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/smartdigimkt/r4/q;->e:Z

    .line 21
    .line 22
    iput-object p2, p0, Lcom/smartdigimkt/r4/q;->g:Lcom/smartdigimkt/r4/a;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/r4/p;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/r4/p;-><init>(Lcom/smartdigimkt/r4/q;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final onAdClick(Lcom/smartdigimkt/r4/t;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v2, v1, Lcom/smartdigimkt/r4/q;->f:I

    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    .line 10
    iput v2, v1, Lcom/smartdigimkt/r4/q;->f:I

    .line 11
    .line 12
    iget-object v2, v1, Lcom/smartdigimkt/r4/q;->b:Lcom/smartdigimkt/o6/b;

    .line 13
    .line 14
    instance-of v4, v2, Lcom/smartdigimkt/o6/b;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget v4, v2, Lcom/smartdigimkt/o6/b;->z0:I

    .line 19
    .line 20
    if-ne v4, v3, :cond_0

    .line 21
    .line 22
    iget-object v4, v1, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/smartdigimkt/r4/q;->e:Z

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iput-boolean v3, v1, Lcom/smartdigimkt/r4/q;->e:Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/smartdigimkt/h6/p;->b()Lcom/smartdigimkt/h6/p;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget-object v5, v1, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    .line 37
    .line 38
    iget-object v5, v5, Lcom/smartdigimkt/s6/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    new-instance v7, Lcom/smartdigimkt/h6/o;

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v4, v5, v2}, Lcom/smartdigimkt/h6/o;-><init>(Lcom/smartdigimkt/h6/p;Ljava/lang/String;Lcom/smartdigimkt/o6/b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    :cond_0
    iget-object v2, v1, Lcom/smartdigimkt/r4/q;->b:Lcom/smartdigimkt/o6/b;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget v5, v1, Lcom/smartdigimkt/r4/q;->f:I

    .line 63
    .line 64
    iget v2, v2, Lcom/smartdigimkt/o6/d;->u1:I

    .line 65
    .line 66
    if-gt v5, v2, :cond_1

    .line 67
    move v2, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v2, v4

    .line 70
    :goto_0
    const/4 v5, 0x6

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget v6, v0, Lcom/smartdigimkt/r4/t;->a:I

    .line 75
    .line 76
    iget v7, v0, Lcom/smartdigimkt/r4/t;->b:I

    .line 77
    .line 78
    iget-object v8, v1, Lcom/smartdigimkt/r4/q;->a:Lcom/smartdigimkt/l4/f;

    .line 79
    .line 80
    iget-object v8, v8, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    const-string v10, "click_click_type"

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    const-string v10, "click_click_area"

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    iget v9, v0, Lcom/smartdigimkt/r4/t;->e:I

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    const-string v10, "imp_native_ad_render_template_id"

    .line 109
    .line 110
    .line 111
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    const/16 v9, 0x1c

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    const-string v10, "click_tk_type"

    .line 122
    .line 123
    .line 124
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v9

    .line 130
    .line 131
    const-string v10, "click_tk_type"

    .line 132
    .line 133
    .line 134
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    :cond_3
    :goto_1
    iget-object v8, v1, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    .line 137
    .line 138
    iput v6, v8, Lcom/smartdigimkt/s6/a;->y:I

    .line 139
    .line 140
    iput v7, v8, Lcom/smartdigimkt/s6/a;->z:I

    .line 141
    .line 142
    iget v6, v0, Lcom/smartdigimkt/r4/t;->e:I

    .line 143
    .line 144
    iput v6, v8, Lcom/smartdigimkt/s6/a;->x:I

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    iput-boolean v3, v8, Lcom/smartdigimkt/s6/a;->A:Z

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_4
    iput-boolean v4, v8, Lcom/smartdigimkt/s6/a;->A:Z

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    iget-object v6, v6, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Lcom/smartdigimkt/a7/e;->a(Landroid/content/Context;)Lcom/smartdigimkt/a7/e;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    iget-object v7, v1, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5, v7}, Lcom/smartdigimkt/a7/e;->a(ILcom/smartdigimkt/s6/a;)V

    .line 167
    const/4 v6, 0x4

    .line 168
    const/4 v7, 0x3

    .line 169
    const/4 v8, 0x2

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    iget v9, v0, Lcom/smartdigimkt/r4/t;->a:I

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/smartdigimkt/b8/j;->b()Lcom/smartdigimkt/b8/j;

    .line 177
    move-result-object v10

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    if-eq v9, v6, :cond_8

    .line 183
    .line 184
    const/16 v11, 0x12

    .line 185
    .line 186
    if-eq v9, v11, :cond_7

    .line 187
    .line 188
    const/16 v11, 0x13

    .line 189
    .line 190
    if-eq v9, v11, :cond_6

    .line 191
    move v9, v4

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move v9, v7

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move v9, v8

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    move v9, v3

    .line 198
    .line 199
    :goto_3
    if-gtz v9, :cond_9

    .line 200
    goto :goto_6

    .line 201
    .line 202
    .line 203
    :cond_9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 205
    .line 206
    if-eq v9, v3, :cond_c

    .line 207
    .line 208
    if-eq v9, v8, :cond_b

    .line 209
    .line 210
    if-eq v9, v7, :cond_a

    .line 211
    goto :goto_4

    .line 212
    .line 213
    :cond_a
    :try_start_1
    iput-wide v11, v10, Lcom/smartdigimkt/b8/j;->i:J

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :cond_b
    iput-wide v11, v10, Lcom/smartdigimkt/b8/j;->g:J

    .line 217
    goto :goto_4

    .line 218
    .line 219
    :cond_c
    iput-wide v11, v10, Lcom/smartdigimkt/b8/j;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    :catchall_0
    :goto_4
    :try_start_2
    invoke-virtual {v10, v9}, Lcom/smartdigimkt/b8/j;->b(I)I

    .line 223
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    add-int/2addr v13, v3

    .line 225
    .line 226
    if-eq v9, v3, :cond_f

    .line 227
    .line 228
    if-eq v9, v8, :cond_e

    .line 229
    .line 230
    if-eq v9, v7, :cond_d

    .line 231
    goto :goto_5

    .line 232
    .line 233
    :cond_d
    :try_start_3
    iput v13, v10, Lcom/smartdigimkt/b8/j;->j:I

    .line 234
    goto :goto_5

    .line 235
    .line 236
    :cond_e
    iput v13, v10, Lcom/smartdigimkt/b8/j;->h:I

    .line 237
    goto :goto_5

    .line 238
    .line 239
    :cond_f
    iput v13, v10, Lcom/smartdigimkt/b8/j;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    .line 241
    :catchall_1
    :goto_5
    :try_start_4
    iput-wide v11, v10, Lcom/smartdigimkt/b8/j;->c:J

    .line 242
    .line 243
    iget v9, v10, Lcom/smartdigimkt/b8/j;->d:I

    .line 244
    add-int/2addr v9, v3

    .line 245
    .line 246
    iput v9, v10, Lcom/smartdigimkt/b8/j;->d:I

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    new-instance v11, Lcom/smartdigimkt/b8/i;

    .line 253
    .line 254
    .line 255
    invoke-direct {v11, v10}, Lcom/smartdigimkt/b8/i;-><init>(Lcom/smartdigimkt/b8/j;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v11, v3}, Lcom/smartdigimkt/d7/e;->a(Lcom/smartdigimkt/d7/g;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 259
    .line 260
    :catchall_2
    :cond_10
    :goto_6
    if-nez v0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_15

    .line 263
    .line 264
    :cond_11
    iget-object v9, v1, Lcom/smartdigimkt/r4/q;->a:Lcom/smartdigimkt/l4/f;

    .line 265
    .line 266
    if-nez v9, :cond_12

    .line 267
    .line 268
    goto/16 :goto_15

    .line 269
    .line 270
    :cond_12
    iget-object v9, v9, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 271
    .line 272
    if-nez v9, :cond_13

    .line 273
    .line 274
    goto/16 :goto_15

    .line 275
    .line 276
    :cond_13
    iget-object v10, v1, Lcom/smartdigimkt/r4/q;->b:Lcom/smartdigimkt/o6/b;

    .line 277
    .line 278
    if-nez v10, :cond_14

    .line 279
    .line 280
    goto/16 :goto_15

    .line 281
    .line 282
    .line 283
    :cond_14
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 284
    move-result-object v10

    .line 285
    .line 286
    iget-object v10, v10, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    invoke-static {v10}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    .line 290
    move-result v10

    .line 291
    .line 292
    iget-object v11, v1, Lcom/smartdigimkt/r4/q;->b:Lcom/smartdigimkt/o6/b;

    .line 293
    monitor-enter v11

    .line 294
    .line 295
    :try_start_5
    iget v12, v11, Lcom/smartdigimkt/o6/c;->J:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 296
    monitor-exit v11

    .line 297
    .line 298
    if-lez v12, :cond_15

    .line 299
    .line 300
    iget-object v11, v1, Lcom/smartdigimkt/r4/q;->b:Lcom/smartdigimkt/o6/b;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11}, Lcom/smartdigimkt/o6/c;->b()I

    .line 304
    move-result v11

    .line 305
    .line 306
    if-lez v11, :cond_15

    .line 307
    .line 308
    iget-object v11, v1, Lcom/smartdigimkt/r4/q;->b:Lcom/smartdigimkt/o6/b;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11}, Lcom/smartdigimkt/o6/c;->c()I

    .line 312
    move-result v11

    .line 313
    .line 314
    iget-object v12, v1, Lcom/smartdigimkt/r4/q;->b:Lcom/smartdigimkt/o6/b;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Lcom/smartdigimkt/o6/c;->b()I

    .line 318
    move-result v12

    .line 319
    goto :goto_7

    .line 320
    :cond_15
    move v11, v4

    .line 321
    move v12, v11

    .line 322
    .line 323
    :goto_7
    if-lez v11, :cond_16

    .line 324
    .line 325
    if-gtz v12, :cond_17

    .line 326
    .line 327
    :cond_16
    iget-object v11, v1, Lcom/smartdigimkt/r4/q;->b:Lcom/smartdigimkt/o6/b;

    .line 328
    .line 329
    iget v12, v11, Lcom/smartdigimkt/o6/c;->L:I

    .line 330
    .line 331
    iget v11, v11, Lcom/smartdigimkt/o6/c;->M:I

    .line 332
    .line 333
    move/from16 v16, v12

    .line 334
    move v12, v11

    .line 335
    .line 336
    move/from16 v11, v16

    .line 337
    .line 338
    :cond_17
    if-lez v11, :cond_18

    .line 339
    .line 340
    if-lez v12, :cond_18

    .line 341
    .line 342
    if-le v11, v12, :cond_18

    .line 343
    move v11, v8

    .line 344
    goto :goto_8

    .line 345
    :cond_18
    move v11, v3

    .line 346
    .line 347
    :goto_8
    const-string v12, ""

    .line 348
    .line 349
    iget v13, v0, Lcom/smartdigimkt/r4/t;->a:I

    .line 350
    .line 351
    iget v14, v0, Lcom/smartdigimkt/r4/t;->b:I

    .line 352
    const/4 v15, 0x5

    .line 353
    .line 354
    if-eq v13, v15, :cond_1a

    .line 355
    .line 356
    if-eq v13, v5, :cond_1a

    .line 357
    const/4 v5, 0x7

    .line 358
    .line 359
    if-ne v13, v5, :cond_19

    .line 360
    goto :goto_9

    .line 361
    :cond_19
    move v5, v4

    .line 362
    goto :goto_a

    .line 363
    :cond_1a
    :goto_9
    move v5, v3

    .line 364
    .line 365
    .line 366
    :goto_a
    invoke-static {v13, v14}, Lcom/smartdigimkt/t5/o;->b(II)I

    .line 367
    move-result v13

    .line 368
    .line 369
    if-nez v5, :cond_1c

    .line 370
    .line 371
    if-eqz v13, :cond_1b

    .line 372
    .line 373
    if-ne v13, v3, :cond_1c

    .line 374
    :cond_1b
    move v4, v3

    .line 375
    .line 376
    :cond_1c
    if-ne v13, v8, :cond_1d

    .line 377
    move v5, v3

    .line 378
    goto :goto_b

    .line 379
    .line 380
    :cond_1d
    if-ne v13, v15, :cond_1e

    .line 381
    move v5, v7

    .line 382
    goto :goto_b

    .line 383
    .line 384
    :cond_1e
    if-ne v13, v3, :cond_1f

    .line 385
    move v5, v6

    .line 386
    goto :goto_b

    .line 387
    :cond_1f
    move v5, v8

    .line 388
    .line 389
    :goto_b
    iget-object v13, v1, Lcom/smartdigimkt/r4/q;->b:Lcom/smartdigimkt/o6/b;

    .line 390
    .line 391
    if-nez v13, :cond_20

    .line 392
    .line 393
    goto/16 :goto_15

    .line 394
    .line 395
    :cond_20
    iget-object v14, v9, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 396
    .line 397
    if-nez v14, :cond_21

    .line 398
    .line 399
    goto/16 :goto_15

    .line 400
    .line 401
    :cond_21
    new-instance v14, Lcom/smartdigimkt/s6/c;

    .line 402
    .line 403
    iget v15, v9, Lcom/smartdigimkt/n6/a;->b:I

    .line 404
    .line 405
    .line 406
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 407
    move-result-object v15

    .line 408
    .line 409
    const-string v6, "66"

    .line 410
    .line 411
    .line 412
    invoke-direct {v14, v15, v6}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    const-string v6, "1004736"

    .line 415
    .line 416
    iput-object v6, v14, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14, v9}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 420
    .line 421
    iget v6, v9, Lcom/smartdigimkt/n6/a;->b:I

    .line 422
    .line 423
    .line 424
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 425
    move-result-object v6

    .line 426
    .line 427
    iput-object v6, v14, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v6, v13, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v6, v14, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v6, v13, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 434
    .line 435
    iput-object v6, v14, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 436
    .line 437
    iget v6, v13, Lcom/smartdigimkt/o6/b;->h0:I

    .line 438
    .line 439
    if-ne v3, v6, :cond_22

    .line 440
    .line 441
    const-string v6, "2"

    .line 442
    goto :goto_c

    .line 443
    .line 444
    :cond_22
    const-string v6, "1"

    .line 445
    .line 446
    :goto_c
    iput-object v6, v14, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v6, v9, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 449
    .line 450
    if-nez v6, :cond_23

    .line 451
    goto :goto_e

    .line 452
    .line 453
    .line 454
    :cond_23
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 455
    move-result-object v15

    .line 456
    .line 457
    const-string v7, "sensor_deny"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v15, v7}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    .line 461
    move-result v7

    .line 462
    .line 463
    if-eqz v7, :cond_24

    .line 464
    goto :goto_e

    .line 465
    .line 466
    :cond_24
    iget v7, v6, Lcom/smartdigimkt/o6/d;->L1:I

    .line 467
    .line 468
    if-gtz v7, :cond_25

    .line 469
    .line 470
    iget v7, v6, Lcom/smartdigimkt/o6/d;->G:I

    .line 471
    .line 472
    if-ne v7, v3, :cond_26

    .line 473
    goto :goto_d

    .line 474
    .line 475
    :cond_25
    if-ne v7, v3, :cond_26

    .line 476
    .line 477
    :goto_d
    const-string v7, "1"

    .line 478
    goto :goto_f

    .line 479
    .line 480
    :cond_26
    :goto_e
    const-string v7, "2"

    .line 481
    .line 482
    :goto_f
    iput-object v7, v14, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 483
    .line 484
    if-ne v10, v3, :cond_27

    .line 485
    .line 486
    const-string v7, "2"

    .line 487
    goto :goto_10

    .line 488
    .line 489
    :cond_27
    const-string v7, "1"

    .line 490
    .line 491
    :goto_10
    iput-object v7, v14, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 492
    .line 493
    if-ne v11, v3, :cond_28

    .line 494
    .line 495
    const-string v7, "2"

    .line 496
    goto :goto_11

    .line 497
    .line 498
    :cond_28
    const-string v7, "1"

    .line 499
    .line 500
    :goto_11
    iput-object v7, v14, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 501
    .line 502
    iput-object v12, v14, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 503
    .line 504
    new-instance v7, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v10, ""

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    move-result-object v7

    .line 520
    .line 521
    iput-object v7, v14, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 522
    .line 523
    if-eqz v4, :cond_29

    .line 524
    .line 525
    const-string v4, "1"

    .line 526
    goto :goto_12

    .line 527
    .line 528
    :cond_29
    const-string v4, "2"

    .line 529
    .line 530
    :goto_12
    iput-object v4, v14, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 531
    .line 532
    if-ne v5, v3, :cond_2c

    .line 533
    .line 534
    iget-object v4, v9, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 535
    .line 536
    iget v7, v4, Lcom/smartdigimkt/o6/d;->H1:I

    .line 537
    .line 538
    if-ne v7, v3, :cond_2a

    .line 539
    .line 540
    iget v3, v4, Lcom/smartdigimkt/o6/d;->I1:I

    .line 541
    .line 542
    iget-object v4, v4, Lcom/smartdigimkt/o6/d;->J1:Ljava/util/List;

    .line 543
    .line 544
    if-eqz v4, :cond_2b

    .line 545
    .line 546
    .line 547
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 548
    move-result v8

    .line 549
    .line 550
    if-nez v8, :cond_2b

    .line 551
    .line 552
    new-instance v8, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    move-result-object v4

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v4, ","

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    move-result-object v3

    .line 575
    .line 576
    iput-object v3, v14, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    .line 577
    goto :goto_13

    .line 578
    .line 579
    :cond_2a
    if-ne v7, v8, :cond_2b

    .line 580
    .line 581
    new-instance v3, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    iget-object v4, v9, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 587
    .line 588
    iget v4, v4, Lcom/smartdigimkt/o6/d;->K1:I

    .line 589
    .line 590
    const-string v8, ""

    .line 591
    .line 592
    .line 593
    invoke-static {v3, v4, v8}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 594
    move-result-object v3

    .line 595
    .line 596
    iput-object v3, v14, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    .line 597
    .line 598
    :cond_2b
    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v4, ""

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    move-result-object v3

    .line 614
    .line 615
    iput-object v3, v14, Lcom/smartdigimkt/s6/c;->w:Ljava/lang/String;

    .line 616
    :cond_2c
    const/4 v3, 0x3

    .line 617
    .line 618
    if-ne v5, v3, :cond_2d

    .line 619
    .line 620
    new-instance v3, Lorg/json/JSONArray;

    .line 621
    .line 622
    .line 623
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 624
    .line 625
    iget v4, v6, Lcom/smartdigimkt/o6/d;->O1:F

    .line 626
    .line 627
    iget v5, v6, Lcom/smartdigimkt/o6/d;->P1:F

    .line 628
    .line 629
    iget v7, v6, Lcom/smartdigimkt/o6/d;->Q1:F

    .line 630
    float-to-double v10, v4

    .line 631
    .line 632
    .line 633
    :try_start_6
    invoke-virtual {v3, v10, v11}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 634
    float-to-double v4, v5

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 638
    float-to-double v4, v7

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 642
    .line 643
    .line 644
    :catchall_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 645
    move-result-object v3

    .line 646
    .line 647
    iput-object v3, v14, Lcom/smartdigimkt/s6/c;->x:Ljava/lang/String;

    .line 648
    goto :goto_14

    .line 649
    :cond_2d
    const/4 v3, 0x4

    .line 650
    .line 651
    if-ne v5, v3, :cond_2e

    .line 652
    .line 653
    new-instance v3, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    iget v4, v6, Lcom/smartdigimkt/o6/d;->M1:I

    .line 659
    .line 660
    const-string v5, ""

    .line 661
    .line 662
    .line 663
    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 664
    move-result-object v3

    .line 665
    .line 666
    iput-object v3, v14, Lcom/smartdigimkt/s6/c;->y:Ljava/lang/String;

    .line 667
    .line 668
    :cond_2e
    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    iget v4, v6, Lcom/smartdigimkt/o6/d;->N1:I

    .line 674
    .line 675
    const-string v5, ""

    .line 676
    .line 677
    .line 678
    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 679
    move-result-object v3

    .line 680
    .line 681
    iput-object v3, v14, Lcom/smartdigimkt/s6/c;->z:Ljava/lang/String;

    .line 682
    .line 683
    new-instance v3, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    iget v4, v13, Lcom/smartdigimkt/o6/c;->o:I

    .line 689
    .line 690
    const-string v5, ""

    .line 691
    .line 692
    .line 693
    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 694
    move-result-object v3

    .line 695
    .line 696
    iput-object v3, v14, Lcom/smartdigimkt/s6/c;->A:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v3, v13, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 699
    .line 700
    iput-object v3, v14, Lcom/smartdigimkt/s6/c;->B:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v3, v13, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 703
    .line 704
    iput-object v3, v14, Lcom/smartdigimkt/s6/c;->C:Ljava/lang/String;

    .line 705
    .line 706
    iget-object v3, v9, Lcom/smartdigimkt/n6/a;->k:Ljava/lang/String;

    .line 707
    .line 708
    iput-object v3, v14, Lcom/smartdigimkt/s6/c;->E:Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    invoke-static {v14}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    .line 712
    .line 713
    :goto_15
    if-eqz v2, :cond_2f

    .line 714
    .line 715
    iget-object v2, v1, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    .line 716
    .line 717
    iget-boolean v2, v2, Lcom/smartdigimkt/s6/a;->v:Z

    .line 718
    .line 719
    if-nez v2, :cond_2f

    .line 720
    return-void

    .line 721
    .line 722
    .line 723
    :cond_2f
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 724
    move-result-object v2

    .line 725
    .line 726
    new-instance v3, Lcom/smartdigimkt/r4/i;

    .line 727
    .line 728
    .line 729
    invoke-direct {v3, v1, v0}, Lcom/smartdigimkt/r4/i;-><init>(Lcom/smartdigimkt/r4/q;Lcom/smartdigimkt/r4/t;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 733
    return-void

    .line 734
    :catchall_4
    move-exception v0

    .line 735
    move-object v2, v0

    .line 736
    monitor-exit v11

    .line 737
    throw v2
.end method

.method public final onAdClosed()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/r4/m;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/smartdigimkt/r4/m;-><init>(Lcom/smartdigimkt/r4/q;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final onAdShow(Lcom/smartdigimkt/r4/t;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r4/q;->b:Lcom/smartdigimkt/o6/b;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/o6/b;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lcom/smartdigimkt/o6/b;->z0:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/h6/k;->a()Lcom/smartdigimkt/h6/k;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    new-instance v4, Lcom/smartdigimkt/h6/h;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v1, v0}, Lcom/smartdigimkt/h6/h;-><init>(Lcom/smartdigimkt/h6/k;Lcom/smartdigimkt/o6/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/smartdigimkt/r4/q;->d:Z

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/smartdigimkt/r4/q;->d:Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/smartdigimkt/h6/p;->b()Lcom/smartdigimkt/h6/p;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/smartdigimkt/s6/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    new-instance v5, Lcom/smartdigimkt/h6/n;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v1, v3, v0}, Lcom/smartdigimkt/h6/n;-><init>(Lcom/smartdigimkt/h6/p;Ljava/lang/String;Lcom/smartdigimkt/o6/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/r4/q;->a:Lcom/smartdigimkt/l4/f;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/smartdigimkt/r4/q;->b:Lcom/smartdigimkt/o6/b;

    .line 72
    .line 73
    iget v1, v1, Lcom/smartdigimkt/o6/c;->O:I

    .line 74
    .line 75
    iget v3, p1, Lcom/smartdigimkt/r4/t;->e:I

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    const-string v5, "imp_dp_package_install_state"

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    iget v4, p1, Lcom/smartdigimkt/r4/t;->e:I

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    const-string v5, "imp_native_ad_render_template_id"

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    :cond_1
    iget-object v4, p0, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    iput v1, v4, Lcom/smartdigimkt/s6/a;->w:I

    .line 104
    .line 105
    iput v3, v4, Lcom/smartdigimkt/s6/a;->x:I

    .line 106
    :cond_2
    const/4 v1, 0x2

    .line 107
    const/4 v3, 0x4

    .line 108
    const/4 v4, 0x3

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    iget-object v5, p0, Lcom/smartdigimkt/r4/q;->a:Lcom/smartdigimkt/l4/f;

    .line 113
    .line 114
    iget-object v5, v5, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 115
    .line 116
    iget v5, v5, Lcom/smartdigimkt/n6/a;->b:I

    .line 117
    .line 118
    const-string v6, "imp_ad_close_button_style"

    .line 119
    .line 120
    if-eq v5, v2, :cond_7

    .line 121
    .line 122
    if-eq v5, v4, :cond_3

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_3
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget v5, p1, Lcom/smartdigimkt/r4/t;->g:I

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    iget v5, p1, Lcom/smartdigimkt/r4/t;->d:I

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    const-string v6, "imp_iv_close_button_type"

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    iget-boolean v5, p1, Lcom/smartdigimkt/r4/t;->f:Z

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    iget v5, p1, Lcom/smartdigimkt/r4/t;->d:I

    .line 152
    .line 153
    if-ne v5, v2, :cond_4

    .line 154
    move v5, v4

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    move v5, v2

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_5
    iget v5, p1, Lcom/smartdigimkt/r4/t;->d:I

    .line 160
    .line 161
    if-ne v5, v2, :cond_6

    .line 162
    move v5, v3

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    move v5, v1

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    const-string v7, "imp_iv_render_type"

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    .line 176
    .line 177
    iget v6, p1, Lcom/smartdigimkt/r4/t;->d:I

    .line 178
    .line 179
    iput v6, v0, Lcom/smartdigimkt/s6/a;->H:I

    .line 180
    .line 181
    iget v6, p1, Lcom/smartdigimkt/r4/t;->g:I

    .line 182
    .line 183
    iput v6, v0, Lcom/smartdigimkt/s6/a;->F:I

    .line 184
    .line 185
    iput v5, v0, Lcom/smartdigimkt/s6/a;->E:I

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_7
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget v5, p1, Lcom/smartdigimkt/r4/t;->c:I

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    const-string v7, "imp_rv_player_render_type"

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    iget v5, p1, Lcom/smartdigimkt/r4/t;->g:I

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    .line 211
    .line 212
    iget v5, p1, Lcom/smartdigimkt/r4/t;->c:I

    .line 213
    .line 214
    iput v5, v0, Lcom/smartdigimkt/s6/a;->G:I

    .line 215
    .line 216
    iget v5, p1, Lcom/smartdigimkt/r4/t;->g:I

    .line 217
    .line 218
    iput v5, v0, Lcom/smartdigimkt/s6/a;->F:I

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/smartdigimkt/a7/e;->a(Landroid/content/Context;)Lcom/smartdigimkt/a7/e;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    iget-object v5, p0, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3, v5}, Lcom/smartdigimkt/a7/e;->a(ILcom/smartdigimkt/s6/a;)V

    .line 234
    .line 235
    iget-object v0, p0, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    .line 236
    .line 237
    if-eqz v0, :cond_14

    .line 238
    .line 239
    iget-boolean v0, v0, Lcom/smartdigimkt/s6/a;->v:Z

    .line 240
    .line 241
    if-nez v0, :cond_14

    .line 242
    .line 243
    iget-object v0, p0, Lcom/smartdigimkt/r4/q;->a:Lcom/smartdigimkt/l4/f;

    .line 244
    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_a
    iget-object v0, v0, Lcom/smartdigimkt/l4/f;->l:Lcom/smartdigimkt/q6/b;

    .line 250
    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_b
    iget-wide v5, v0, Lcom/smartdigimkt/q6/b;->A:D

    .line 256
    .line 257
    iget-object v3, v0, Lcom/smartdigimkt/q6/b;->y:Ljava/lang/String;

    .line 258
    .line 259
    iget-boolean v7, v0, Lcom/smartdigimkt/q6/b;->v:Z

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    .line 263
    if-eqz v7, :cond_e

    .line 264
    .line 265
    const-wide/16 v1, 0x0

    .line 266
    .line 267
    cmpl-double v1, v5, v1

    .line 268
    .line 269
    if-lez v1, :cond_c

    .line 270
    .line 271
    iget-wide v1, v0, Lcom/smartdigimkt/q6/a;->d:D

    .line 272
    mul-double/2addr v1, v5

    .line 273
    goto :goto_2

    .line 274
    .line 275
    :cond_c
    iget-wide v1, v0, Lcom/smartdigimkt/q6/a;->d:D

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    move-result v4

    .line 280
    .line 281
    if-eqz v4, :cond_d

    .line 282
    .line 283
    iget-object v3, v0, Lcom/smartdigimkt/q6/a;->i:Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    :cond_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    move-result v4

    .line 288
    .line 289
    if-nez v4, :cond_14

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/q6/b;D)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    const-string v1, "${AUCTION_PRICE}"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    new-instance v1, Lcom/smartdigimkt/s7/h;

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v0}, Lcom/smartdigimkt/s7/h;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v9, v8}, Lcom/smartdigimkt/s7/b;->a(ILcom/smartdigimkt/n7/b;)V

    .line 308
    goto :goto_4

    .line 309
    .line 310
    :cond_e
    iget-object v3, v0, Lcom/smartdigimkt/q6/a;->i:Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    move-result v5

    .line 315
    .line 316
    if-nez v5, :cond_14

    .line 317
    .line 318
    iget-object v0, v0, Lcom/smartdigimkt/q6/b;->w:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    .line 319
    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getLossReason()Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    const-string v5, "103"

    .line 327
    .line 328
    if-nez v0, :cond_f

    .line 329
    goto :goto_3

    .line 330
    .line 331
    :cond_f
    sget-object v6, Lcom/smartdigimkt/g8/a0;->a:[I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 335
    move-result v0

    .line 336
    .line 337
    aget v0, v6, v0

    .line 338
    .line 339
    if-eq v0, v2, :cond_12

    .line 340
    .line 341
    if-eq v0, v1, :cond_11

    .line 342
    .line 343
    if-eq v0, v4, :cond_10

    .line 344
    goto :goto_3

    .line 345
    .line 346
    :cond_10
    const-string v5, "102"

    .line 347
    goto :goto_3

    .line 348
    .line 349
    :cond_11
    const-string v5, "2"

    .line 350
    goto :goto_3

    .line 351
    .line 352
    :cond_12
    const-string v5, "100"

    .line 353
    .line 354
    :goto_3
    const-string v0, "${AUCTION_LOSS}"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    :cond_13
    new-instance v0, Lcom/smartdigimkt/s7/h;

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v3}, Lcom/smartdigimkt/s7/h;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v9, v8}, Lcom/smartdigimkt/s7/b;->a(ILcom/smartdigimkt/n7/b;)V

    .line 367
    .line 368
    .line 369
    :cond_14
    :goto_4
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    new-instance v1, Lcom/smartdigimkt/r4/h;

    .line 373
    .line 374
    .line 375
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/r4/h;-><init>(Lcom/smartdigimkt/r4/q;Lcom/smartdigimkt/r4/t;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 379
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r4/q;->b:Lcom/smartdigimkt/o6/b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/smartdigimkt/r4/q;->f:I

    .line 9
    .line 10
    iget v0, v0, Lcom/smartdigimkt/o6/d;->u1:I

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/smartdigimkt/s6/a;->v:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lcom/smartdigimkt/r4/n;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/r4/n;-><init>(Lcom/smartdigimkt/r4/q;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 36
    :cond_1
    return-void
.end method

.method public final onRewarded()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/r4/l;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/smartdigimkt/r4/l;-><init>(Lcom/smartdigimkt/r4/q;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final onShowFailed(Lcom/smartdigimkt/j3/f;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/r4/o;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/r4/o;-><init>(Lcom/smartdigimkt/r4/q;Lcom/smartdigimkt/j3/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final onVideoAdPlayEnd()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/a7/e;->a(Landroid/content/Context;)Lcom/smartdigimkt/a7/e;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/a7/e;->a(ILcom/smartdigimkt/s6/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lcom/smartdigimkt/r4/k;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/smartdigimkt/r4/k;-><init>(Lcom/smartdigimkt/r4/q;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public final onVideoAdPlayStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/a7/e;->a(Landroid/content/Context;)Lcom/smartdigimkt/a7/e;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/a7/e;->a(ILcom/smartdigimkt/s6/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lcom/smartdigimkt/r4/j;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/smartdigimkt/r4/j;-><init>(Lcom/smartdigimkt/r4/q;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method
