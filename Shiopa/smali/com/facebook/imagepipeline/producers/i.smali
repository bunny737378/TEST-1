.class public Lcom/facebook/imagepipeline/producers/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/O;


# instance fields
.field public final synthetic a:I

.field public final b:Lk2/j;

.field public final c:Lk2/h;

.field public final d:Lcom/facebook/imagepipeline/producers/O;


# direct methods
.method public synthetic constructor <init>(Lk2/j;Lk2/h;Lcom/facebook/imagepipeline/producers/O;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/facebook/imagepipeline/producers/i;->a:I

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/i;->b:Lk2/j;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/i;->c:Lk2/h;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/i;->d:Lcom/facebook/imagepipeline/producers/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/i;->b:Lk2/j;

    .line 7
    .line 8
    const-string v0, "EncodedMemoryCacheProducer"

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lu2/a;->x()V

    .line 11
    .line 12
    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Lcom/facebook/imagepipeline/producers/d;

    .line 15
    .line 16
    iget-object v7, v1, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/producers/z;

    .line 17
    .line 18
    invoke-virtual {v7, p2, v0}, Lcom/facebook/imagepipeline/producers/z;->e(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, p2

    .line 22
    check-cast v1, Lcom/facebook/imagepipeline/producers/d;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/i;->c:Lk2/h;

    .line 27
    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, Lcom/facebook/imagepipeline/producers/d;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/facebook/imagepipeline/producers/d;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lt2/d;->b:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lk2/h;->d(Landroid/net/Uri;)Lu1/e;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v1, p2

    .line 43
    check-cast v1, Lcom/facebook/imagepipeline/producers/d;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lk2/j;->s(Lu1/a;)LD1/b;

    .line 51
    .line 52
    .line 53
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    const-string v1, "memory_encoded"

    .line 57
    .line 58
    const-string v10, "cached_value_found"

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    :try_start_1
    new-instance v2, Lq2/d;

    .line 63
    .line 64
    invoke-direct {v2, v8}, Lq2/d;-><init>(LD1/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v7, p2, v0}, Lcom/facebook/imagepipeline/producers/z;->j(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    const-string v3, "true"

    .line 74
    .line 75
    invoke-static {v10, v3}, Lz1/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {v7, p2, v0, v9}, Lcom/facebook/imagepipeline/producers/z;->c(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, p2, v0, v5}, Lcom/facebook/imagepipeline/producers/z;->d(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    check-cast p2, Lcom/facebook/imagepipeline/producers/d;

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lcom/facebook/imagepipeline/producers/d;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/high16 p2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/producers/c;->i(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v5, v2}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_3
    invoke-static {v2}, Lq2/d;->e(Lq2/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    .line 103
    .line 104
    :goto_1
    :try_start_4
    invoke-static {v8}, LD1/b;->r(LD1/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lu2/a;->x()V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto :goto_6

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    goto :goto_5

    .line 115
    :goto_2
    :try_start_5
    invoke-static {v2}, Lq2/d;->e(Lq2/d;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_1
    move-object v2, p2

    .line 120
    check-cast v2, Lcom/facebook/imagepipeline/producers/d;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/facebook/imagepipeline/producers/d;->e:Lt2/c;

    .line 123
    .line 124
    iget v2, v2, Lt2/c;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    .line 126
    const/4 v6, 0x3

    .line 127
    const-string v11, "false"

    .line 128
    .line 129
    if-lt v2, v6, :cond_3

    .line 130
    .line 131
    :try_start_6
    invoke-virtual {v7, p2, v0}, Lcom/facebook/imagepipeline/producers/z;->j(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-static {v10, v11}, Lz1/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    move-object v2, v9

    .line 143
    :goto_3
    invoke-virtual {v7, p2, v0, v2}, Lcom/facebook/imagepipeline/producers/z;->c(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v7, p2, v0, v2}, Lcom/facebook/imagepipeline/producers/z;->d(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    const-string v0, "nil-result"

    .line 151
    .line 152
    check-cast p2, Lcom/facebook/imagepipeline/producers/d;

    .line 153
    .line 154
    invoke-virtual {p2, v1, v0}, Lcom/facebook/imagepipeline/producers/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v5, v9}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance v12, Lcom/facebook/imagepipeline/producers/h;

    .line 162
    .line 163
    move-object v1, p2

    .line 164
    check-cast v1, Lcom/facebook/imagepipeline/producers/d;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-object v1, p2

    .line 172
    check-cast v1, Lcom/facebook/imagepipeline/producers/d;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/d;->l:Lm2/c;

    .line 175
    .line 176
    iget-object v1, v1, Lm2/c;->u:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lk2/j;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v1, v12

    .line 185
    move-object v2, p1

    .line 186
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/h;-><init>(Lcom/facebook/imagepipeline/producers/c;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, p2, v0}, Lcom/facebook/imagepipeline/producers/z;->j(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    invoke-static {v10, v11}, Lz1/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    :cond_4
    invoke-virtual {v7, p2, v0, v9}, Lcom/facebook/imagepipeline/producers/z;->c(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/i;->d:Lcom/facebook/imagepipeline/producers/O;

    .line 203
    .line 204
    invoke-interface {p1, v12, p2}, Lcom/facebook/imagepipeline/producers/O;->a(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :goto_4
    return-void

    .line 209
    :goto_5
    :try_start_7
    invoke-static {v8}, LD1/b;->r(LD1/b;)V

    .line 210
    .line 211
    .line 212
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 213
    :goto_6
    invoke-static {}, Lu2/a;->x()V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :pswitch_0
    :try_start_8
    invoke-static {}, Lu2/a;->x()V

    .line 218
    .line 219
    .line 220
    move-object v0, p2

    .line 221
    check-cast v0, Lcom/facebook/imagepipeline/producers/d;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/producers/z;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->d()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/z;->e(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v1, p2

    .line 233
    check-cast v1, Lcom/facebook/imagepipeline/producers/d;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 236
    .line 237
    move-object v2, p2

    .line 238
    check-cast v2, Lcom/facebook/imagepipeline/producers/d;

    .line 239
    .line 240
    iget-object v2, v2, Lcom/facebook/imagepipeline/producers/d;->d:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/i;->c:Lk2/h;

    .line 243
    .line 244
    invoke-virtual {v3, v1, v2}, Lk2/h;->c(Lt2/d;Ljava/lang/Object;)Lk2/a;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object v2, p2

    .line 249
    check-cast v2, Lcom/facebook/imagepipeline/producers/d;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/i;->b:Lk2/j;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Lk2/j;->s(Lu1/a;)LD1/b;

    .line 259
    .line 260
    .line 261
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 262
    const/4 v3, 0x1

    .line 263
    const/4 v4, 0x0

    .line 264
    const-string v5, "memory_bitmap"

    .line 265
    .line 266
    const-string v6, "cached_value_found"

    .line 267
    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    :try_start_9
    invoke-virtual {v2}, LD1/b;->w()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Lq2/e;

    .line 275
    .line 276
    check-cast v7, Lq2/b;

    .line 277
    .line 278
    iget-object v7, v7, Lq2/b;->a:Ljava/util/HashMap;

    .line 279
    .line 280
    move-object v8, p2

    .line 281
    check-cast v8, Lcom/facebook/imagepipeline/producers/d;

    .line 282
    .line 283
    invoke-virtual {v8, v7}, Lcom/facebook/imagepipeline/producers/d;->h(Ljava/util/HashMap;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, LD1/b;->w()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Lq2/b;

    .line 291
    .line 292
    invoke-virtual {v7}, Lq2/b;->c()Lq2/g;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Lq2/f;

    .line 297
    .line 298
    iget-boolean v7, v7, Lq2/f;->c:Z

    .line 299
    .line 300
    if-eqz v7, :cond_6

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->d()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->d()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v0, p2, v9}, Lcom/facebook/imagepipeline/producers/z;->j(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_5

    .line 315
    .line 316
    const-string v9, "true"

    .line 317
    .line 318
    invoke-static {v6, v9}, Lz1/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    goto :goto_7

    .line 323
    :catchall_3
    move-exception p1

    .line 324
    goto/16 :goto_b

    .line 325
    .line 326
    :cond_5
    move-object v9, v4

    .line 327
    :goto_7
    invoke-virtual {v0, p2, v8, v9}, Lcom/facebook/imagepipeline/producers/z;->c(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/util/Map;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->d()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v0, p2, v8, v3}, Lcom/facebook/imagepipeline/producers/z;->d(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->c()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    move-object v9, p2

    .line 342
    check-cast v9, Lcom/facebook/imagepipeline/producers/d;

    .line 343
    .line 344
    invoke-virtual {v9, v5, v8}, Lcom/facebook/imagepipeline/producers/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/high16 v8, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-virtual {p1, v8}, Lcom/facebook/imagepipeline/producers/c;->i(F)V

    .line 350
    .line 351
    .line 352
    :cond_6
    invoke-virtual {p1, v7, v2}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, LD1/b;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 356
    .line 357
    .line 358
    if-eqz v7, :cond_7

    .line 359
    .line 360
    :goto_8
    invoke-static {}, Lu2/a;->x()V

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_7
    :try_start_a
    move-object v2, p2

    .line 365
    check-cast v2, Lcom/facebook/imagepipeline/producers/d;

    .line 366
    .line 367
    iget-object v2, v2, Lcom/facebook/imagepipeline/producers/d;->e:Lt2/c;

    .line 368
    .line 369
    iget v2, v2, Lt2/c;->a:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 370
    .line 371
    const/4 v7, 0x4

    .line 372
    const-string v8, "false"

    .line 373
    .line 374
    if-lt v2, v7, :cond_9

    .line 375
    .line 376
    :try_start_b
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->d()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->d()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/z;->j(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_8

    .line 389
    .line 390
    invoke-static {v6, v8}, Lz1/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    goto :goto_9

    .line 395
    :cond_8
    move-object v2, v4

    .line 396
    :goto_9
    invoke-virtual {v0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/z;->c(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/util/Map;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->d()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/4 v2, 0x0

    .line 404
    invoke-virtual {v0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/z;->d(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->c()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast p2, Lcom/facebook/imagepipeline/producers/d;

    .line 412
    .line 413
    invoke-virtual {p2, v5, v0}, Lcom/facebook/imagepipeline/producers/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v3, v4}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_9
    move-object v2, p2

    .line 421
    check-cast v2, Lcom/facebook/imagepipeline/producers/d;

    .line 422
    .line 423
    iget-object v2, v2, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p1, v1, v3}, Lcom/facebook/imagepipeline/producers/i;->e(Lcom/facebook/imagepipeline/producers/c;Lk2/a;Z)Lcom/facebook/imagepipeline/producers/c;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->d()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->d()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/z;->j(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_a

    .line 445
    .line 446
    invoke-static {v6, v8}, Lz1/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    :cond_a
    invoke-virtual {v0, p2, v1, v4}, Lcom/facebook/imagepipeline/producers/z;->c(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/util/Map;)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lu2/a;->x()V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i;->d:Lcom/facebook/imagepipeline/producers/O;

    .line 457
    .line 458
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/O;->a(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lu2/a;->x()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :goto_a
    return-void

    .line 466
    :goto_b
    invoke-static {}, Lu2/a;->x()V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pipe_bg"

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapMemoryCacheProducer"

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lcom/facebook/imagepipeline/producers/c;Lk2/a;Z)Lcom/facebook/imagepipeline/producers/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/h;-><init>(Lcom/facebook/imagepipeline/producers/i;Lcom/facebook/imagepipeline/producers/c;Lk2/a;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
