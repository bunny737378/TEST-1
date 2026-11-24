.class public abstract Lcom/inmobi/media/zj0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a(Lal2;Ljava/lang/String;Lcom/inmobi/media/am;Lcom/inmobi/media/d8;ZLcom/inmobi/media/tj0;)Ljava/lang/Object;
    .locals 7

    .line 411
    const-string v0, "Trying URL with cache "

    new-instance v2, Lfr0;

    invoke-static {p5}, Lnm1;->y(Lge1;)Lge1;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v2, v1, p5}, Lfr0;-><init>(ILge1;)V

    .line 412
    invoke-virtual {v2}, Lfr0;->r()V

    .line 413
    new-instance v1, Lcom/inmobi/media/yj0;

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/yj0;-><init>(Lfr0;Lcom/inmobi/media/d8;Ljava/lang/String;Lcom/inmobi/media/am;Lal2;)V

    .line 414
    new-instance p0, Lcom/inmobi/media/xj0;

    invoke-direct {p0, v6, v1}, Lcom/inmobi/media/xj0;-><init>(Lal2;Lcom/inmobi/media/yj0;)V

    invoke-virtual {v2, p0}, Lfr0;->u(Lo13;)V

    const-string p0, "VideoLoaderHelper"

    if-eqz v5, :cond_0

    .line 415
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p2, v5

    check-cast p2, Lcom/inmobi/media/bm;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_0
    invoke-virtual {v3, v4, p4}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Z)Lhr4;

    move-result-object p1

    .line 417
    move-object p2, v6

    check-cast p2, Lxl2;

    .line 418
    iget-object p2, p2, Lxl2;->l:Loe4;

    .line 419
    invoke-virtual {p2, v1}, Loe4;->b(Ljava/lang/Object;)V

    .line 420
    move-object p2, v6

    check-cast p2, Lxl2;

    invoke-virtual {p2, p1}, Lxl2;->A(Lhr4;)V

    .line 421
    invoke-virtual {p2}, Lxl2;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    if-eqz v5, :cond_1

    .line 422
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Exception during media source preparation for URL ("

    const-string p3, "): "

    .line 423
    invoke-static {p2, v4, p3, p1}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 424
    move-object p2, v5

    check-cast p2, Lcom/inmobi/media/bm;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_1
    move-object p0, v6

    check-cast p0, Lxl2;

    invoke-virtual {p0, v1}, Lxl2;->w(Lxp5;)V

    .line 426
    invoke-virtual {v2}, Lfr0;->q()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lo85;

    if-eqz p1, :cond_2

    .line 427
    new-instance p1, Lcom/inmobi/media/gj;

    sget-object p2, Lcom/inmobi/media/nj0;->b:Lcom/inmobi/media/nj0;

    invoke-direct {p1, p2}, Lcom/inmobi/media/gj;-><init>(Lcom/inmobi/media/nj0;)V

    invoke-static {v2, p1}, Lcom/inmobi/media/kc;->a(Lfr0;Ljava/lang/Object;)V

    .line 428
    :cond_2
    invoke-virtual {p0}, Lxl2;->F()V

    .line 429
    invoke-virtual {p0}, Lxl2;->b()V

    .line 430
    :goto_0
    invoke-virtual {v2}, Lfr0;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lal2;Ljava/util/ArrayList;Lcom/inmobi/media/am;Lcom/inmobi/media/d8;ZLie1;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/media/tj0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/inmobi/media/tj0;

    .line 9
    .line 10
    iget v2, v1, Lcom/inmobi/media/tj0;->j:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/inmobi/media/tj0;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/inmobi/media/tj0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/inmobi/media/tj0;-><init>(Lie1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/tj0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/inmobi/media/tj0;->j:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "VideoLoaderHelper"

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p0, v1, Lcom/inmobi/media/tj0;->h:I

    .line 40
    .line 41
    iget v2, v1, Lcom/inmobi/media/tj0;->g:I

    .line 42
    .line 43
    iget-boolean v6, v1, Lcom/inmobi/media/tj0;->f:Z

    .line 44
    .line 45
    iget-object v7, v1, Lcom/inmobi/media/tj0;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v1, Lcom/inmobi/media/tj0;->d:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v9, v1, Lcom/inmobi/media/tj0;->c:Lcom/inmobi/media/d8;

    .line 50
    .line 51
    iget-object v10, v1, Lcom/inmobi/media/tj0;->b:Lcom/inmobi/media/am;

    .line 52
    .line 53
    iget-object v11, v1, Lcom/inmobi/media/tj0;->a:Lal2;

    .line 54
    .line 55
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v13, v11

    .line 59
    move-object v11, v1

    .line 60
    move v1, v6

    .line 61
    move-object v6, v13

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    move-object/from16 p0, p2

    .line 82
    .line 83
    check-cast p0, Lcom/inmobi/media/bm;

    .line 84
    .line 85
    const-string v0, "No URLs provided to load media"

    .line 86
    .line 87
    invoke-virtual {p0, v5, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance p0, Lcom/inmobi/media/gj;

    .line 91
    .line 92
    sget-object v0, Lcom/inmobi/media/nj0;->e:Lcom/inmobi/media/nj0;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/inmobi/media/gj;-><init>(Lcom/inmobi/media/nj0;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    invoke-static {p1}, Ls01;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v7, 0x0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object v0, v8

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_6

    .line 130
    .line 131
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    :try_start_0
    new-instance v7, Ljava/net/URI;

    .line 138
    .line 139
    invoke-direct {v7, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    new-instance v7, Lbc6;

    .line 145
    .line 146
    invoke-direct {v7, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    instance-of v0, v7, Lbc6;

    .line 150
    .line 151
    xor-int/lit8 v7, v0, 0x1

    .line 152
    .line 153
    :cond_6
    if-eqz v7, :cond_5

    .line 154
    .line 155
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eq v0, v6, :cond_8

    .line 168
    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v6, "Filtered invalid or duplicate URLs. Valid set: "

    .line 174
    .line 175
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v6, p2

    .line 186
    .line 187
    check-cast v6, Lcom/inmobi/media/bm;

    .line 188
    .line 189
    invoke-virtual {v6, v5, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    if-eqz p2, :cond_9

    .line 199
    .line 200
    move-object/from16 p0, p2

    .line 201
    .line 202
    check-cast p0, Lcom/inmobi/media/bm;

    .line 203
    .line 204
    const-string v0, "All provided URLs were invalid or non-network"

    .line 205
    .line 206
    invoke-virtual {p0, v5, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    new-instance p0, Lcom/inmobi/media/gj;

    .line 210
    .line 211
    sget-object v0, Lcom/inmobi/media/nj0;->c:Lcom/inmobi/media/nj0;

    .line 212
    .line 213
    invoke-direct {p0, v0}, Lcom/inmobi/media/gj;-><init>(Lcom/inmobi/media/nj0;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_a
    if-eqz p2, :cond_b

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v6, "Attempting to load media from URLs: "

    .line 222
    .line 223
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object/from16 v6, p2

    .line 234
    .line 235
    check-cast v6, Lcom/inmobi/media/bm;

    .line 236
    .line 237
    invoke-virtual {v6, v5, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v6, p0

    .line 245
    move-object/from16 v8, p2

    .line 246
    .line 247
    move-object/from16 v9, p3

    .line 248
    .line 249
    move/from16 v10, p4

    .line 250
    .line 251
    move-object v11, v1

    .line 252
    move p0, v7

    .line 253
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_11

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    add-int/lit8 v2, p0, 0x1

    .line 264
    .line 265
    if-ltz p0, :cond_10

    .line 266
    .line 267
    move-object v7, v1

    .line 268
    check-cast v7, Ljava/lang/String;

    .line 269
    .line 270
    iput-object v6, v11, Lcom/inmobi/media/tj0;->a:Lal2;

    .line 271
    .line 272
    iput-object v8, v11, Lcom/inmobi/media/tj0;->b:Lcom/inmobi/media/am;

    .line 273
    .line 274
    iput-object v9, v11, Lcom/inmobi/media/tj0;->c:Lcom/inmobi/media/d8;

    .line 275
    .line 276
    iput-object v0, v11, Lcom/inmobi/media/tj0;->d:Ljava/util/Iterator;

    .line 277
    .line 278
    iput-object v7, v11, Lcom/inmobi/media/tj0;->e:Ljava/lang/String;

    .line 279
    .line 280
    iput-boolean v10, v11, Lcom/inmobi/media/tj0;->f:Z

    .line 281
    .line 282
    iput v2, v11, Lcom/inmobi/media/tj0;->g:I

    .line 283
    .line 284
    iput p0, v11, Lcom/inmobi/media/tj0;->h:I

    .line 285
    .line 286
    iput v4, v11, Lcom/inmobi/media/tj0;->j:I

    .line 287
    .line 288
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/zj0;->a(Lal2;Ljava/lang/String;Lcom/inmobi/media/am;Lcom/inmobi/media/d8;ZLcom/inmobi/media/tj0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v12, Lvf1;->a:Lvf1;

    .line 293
    .line 294
    if-ne v1, v12, :cond_c

    .line 295
    .line 296
    return-object v12

    .line 297
    :cond_c
    move-object v13, v8

    .line 298
    move-object v8, v0

    .line 299
    move-object v0, v1

    .line 300
    move v1, v10

    .line 301
    move-object v10, v13

    .line 302
    :goto_4
    check-cast v0, Lcom/inmobi/media/ij;

    .line 303
    .line 304
    instance-of v12, v0, Lcom/inmobi/media/jj;

    .line 305
    .line 306
    if-eqz v12, :cond_e

    .line 307
    .line 308
    if-eqz v10, :cond_d

    .line 309
    .line 310
    const-string p0, "Successfully loaded media from URL: "

    .line 311
    .line 312
    invoke-static {p0, v7}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast v10, Lcom/inmobi/media/bm;

    .line 317
    .line 318
    invoke-virtual {v10, v5, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    return-object v0

    .line 322
    :cond_e
    if-eqz v10, :cond_f

    .line 323
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v12, "Failed to load media from URL ("

    .line 327
    .line 328
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string p0, "): "

    .line 335
    .line 336
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    move-object v0, v10

    .line 347
    check-cast v0, Lcom/inmobi/media/bm;

    .line 348
    .line 349
    invoke-virtual {v0, v5, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_f
    move p0, v2

    .line 353
    move-object v0, v8

    .line 354
    move-object v8, v10

    .line 355
    move v10, v1

    .line 356
    goto :goto_3

    .line 357
    :cond_10
    invoke-static {}, Lv5;->b0()V

    .line 358
    .line 359
    .line 360
    throw v3

    .line 361
    :cond_11
    if-eqz v8, :cond_12

    .line 362
    .line 363
    check-cast v8, Lcom/inmobi/media/bm;

    .line 364
    .line 365
    const-string p0, "All URLs failed to load"

    .line 366
    .line 367
    invoke-virtual {v8, v5, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_12
    new-instance p0, Lcom/inmobi/media/gj;

    .line 371
    .line 372
    sget-object v0, Lcom/inmobi/media/nj0;->d:Lcom/inmobi/media/nj0;

    .line 373
    .line 374
    invoke-direct {p0, v0}, Lcom/inmobi/media/gj;-><init>(Lcom/inmobi/media/nj0;)V

    .line 375
    .line 376
    .line 377
    return-object p0
.end method

.method public static final a(Landroid/media/MediaPlayer;Ljava/lang/String;Lcom/inmobi/media/am;Lcom/inmobi/media/sj0;)Ljava/lang/Object;
    .locals 4

    .line 393
    const-string v0, "VideoLoaderHelper"

    const-string v1, "Video Load Exception: "

    new-instance v2, Lfr0;

    invoke-static {p3}, Lnm1;->y(Lge1;)Lge1;

    move-result-object p3

    const/4 v3, 0x1

    invoke-direct {v2, v3, p3}, Lfr0;-><init>(ILge1;)V

    .line 394
    invoke-virtual {v2}, Lfr0;->r()V

    .line 395
    new-instance p3, Lcom/inmobi/media/uj0;

    invoke-direct {p3, p0}, Lcom/inmobi/media/uj0;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v2, p3}, Lfr0;->u(Lo13;)V

    .line 396
    :try_start_0
    new-instance p3, Lcom/inmobi/media/vj0;

    invoke-direct {p3, p2, p1, v2}, Lcom/inmobi/media/vj0;-><init>(Lcom/inmobi/media/am;Ljava/lang/String;Lfr0;)V

    invoke-virtual {p0, p3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 397
    new-instance p3, Lcom/inmobi/media/wj0;

    invoke-direct {p3, p2, p1, v2}, Lcom/inmobi/media/wj0;-><init>(Lcom/inmobi/media/am;Ljava/lang/String;Lfr0;)V

    invoke-virtual {p0, p3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 398
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 400
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 401
    invoke-static {v1, p0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 402
    check-cast p2, Lcom/inmobi/media/bm;

    invoke-virtual {p2, v0, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 404
    invoke-static {v2, p0}, Lcom/inmobi/media/kc;->a(Lfr0;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    if-eqz p2, :cond_1

    .line 405
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 406
    invoke-static {v1, p0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 407
    check-cast p2, Lcom/inmobi/media/bm;

    invoke-virtual {p2, v0, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    invoke-static {v2, p0}, Lcom/inmobi/media/kc;->a(Lfr0;Ljava/lang/Object;)V

    .line 410
    :goto_0
    invoke-virtual {v2}, Lfr0;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/media/MediaPlayer;Ljava/util/List;Lcom/inmobi/media/am;Lie1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/sj0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/sj0;

    iget v1, v0, Lcom/inmobi/media/sj0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/sj0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/sj0;

    invoke-direct {v0, p3}, Lcom/inmobi/media/sj0;-><init>(Lie1;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/sj0;->e:Ljava/lang/Object;

    .line 382
    iget v1, v0, Lcom/inmobi/media/sj0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/sj0;->d:Ljava/lang/String;

    iget-object p1, v0, Lcom/inmobi/media/sj0;->c:Ljava/util/Iterator;

    iget-object p2, v0, Lcom/inmobi/media/sj0;->b:Lcom/inmobi/media/am;

    iget-object v1, v0, Lcom/inmobi/media/sj0;->a:Landroid/media/MediaPlayer;

    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 383
    invoke-static {p0, p2}, Lcom/inmobi/media/zj0;->a(Landroid/media/MediaPlayer;Lcom/inmobi/media/am;)V

    .line 384
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 385
    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_4

    .line 386
    const-string v1, "Video Loading for URL: "

    .line 387
    invoke-static {v1, p3}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 388
    move-object v3, p2

    check-cast v3, Lcom/inmobi/media/bm;

    const-string v4, "VideoLoaderHelper"

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 390
    iput-object p0, v0, Lcom/inmobi/media/sj0;->a:Landroid/media/MediaPlayer;

    iput-object p2, v0, Lcom/inmobi/media/sj0;->b:Lcom/inmobi/media/am;

    iput-object p1, v0, Lcom/inmobi/media/sj0;->c:Ljava/util/Iterator;

    iput-object p3, v0, Lcom/inmobi/media/sj0;->d:Ljava/lang/String;

    iput v2, v0, Lcom/inmobi/media/sj0;->f:I

    invoke-static {p0, p3, p2, v0}, Lcom/inmobi/media/zj0;->a(Landroid/media/MediaPlayer;Ljava/lang/String;Lcom/inmobi/media/am;Lcom/inmobi/media/sj0;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lvf1;->a:Lvf1;

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v5, v1

    move-object v1, p0

    move-object p0, p3

    move-object p3, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 391
    new-instance p1, Lcom/inmobi/media/qj0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/qj0;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    move-object p0, v1

    goto :goto_1

    .line 392
    :cond_7
    sget-object p0, Lcom/inmobi/media/mj0;->a:Lcom/inmobi/media/mj0;

    return-object p0
.end method

.method public static final a(Landroid/media/MediaPlayer;Lcom/inmobi/media/am;)V
    .locals 1

    .line 378
    new-instance v0, Lz39;

    invoke-direct {v0, p1}, Lz39;-><init>(Lcom/inmobi/media/am;)V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/am;Landroid/media/MediaPlayer;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 379
    const-string p1, "Buffering Percentage: "

    .line 380
    invoke-static {p2, p1}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 381
    check-cast p0, Lcom/inmobi/media/bm;

    const-string p2, "VideoLoaderHelper"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
