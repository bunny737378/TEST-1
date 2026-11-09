.class public final LX4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/s;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILV4/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX4/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LX4/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    return p0
.end method

.method public static c(LV4/G;)LV4/G;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LV4/G;->C:LV4/J;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LV4/G;->g()LV4/F;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LV4/F;->g:LV4/J;

    .line 13
    .line 14
    invoke-virtual {p0}, LV4/F;->a()LV4/G;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(LZ4/f;)LV4/G;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LX4/a;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LZ4/f;->e:LV4/B;

    .line 12
    .line 13
    iget-object v10, v0, LZ4/f;->b:LY4/i;

    .line 14
    .line 15
    iget-object v4, v2, LV4/B;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "GET"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    xor-int/lit8 v17, v4, 0x1

    .line 25
    .line 26
    iget-object v4, v10, LY4/i;->b:LY4/e;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    iget-boolean v6, v10, LY4/i;->o:Z

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    iget-object v6, v10, LY4/i;->j:LJ3/x;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    iget-object v4, v10, LY4/i;->h:LY4/c;

    .line 39
    .line 40
    iget-object v6, v10, LY4/i;->a:LV4/x;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v12, v0, LZ4/f;->g:I

    .line 46
    .line 47
    iget v13, v0, LZ4/f;->h:I

    .line 48
    .line 49
    iget v14, v0, LZ4/f;->i:I

    .line 50
    .line 51
    iget v15, v6, LV4/x;->U:I

    .line 52
    .line 53
    iget-boolean v7, v6, LV4/x;->P:Z

    .line 54
    .line 55
    move-object v11, v4

    .line 56
    move/from16 v16, v7

    .line 57
    .line 58
    :try_start_1
    invoke-virtual/range {v11 .. v17}, LY4/c;->b(IIIIZZ)LY4/d;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7, v6, v0}, LY4/d;->g(LV4/x;LZ4/f;)LZ4/c;

    .line 63
    .line 64
    .line 65
    move-result-object v9
    :try_end_1
    .catch LY4/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    new-instance v11, LJ3/x;

    .line 67
    .line 68
    iget-object v6, v10, LY4/i;->c:LV4/A;

    .line 69
    .line 70
    iget-object v7, v10, LY4/i;->d:LV4/m;

    .line 71
    .line 72
    iget-object v8, v10, LY4/i;->h:LY4/c;

    .line 73
    .line 74
    move-object v4, v11

    .line 75
    move-object v5, v10

    .line 76
    invoke-direct/range {v4 .. v9}, LJ3/x;-><init>(LY4/i;LV4/A;LV4/m;LY4/c;LZ4/c;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v10, LY4/i;->b:LY4/e;

    .line 80
    .line 81
    monitor-enter v6

    .line 82
    :try_start_2
    iput-object v11, v10, LY4/i;->j:LJ3/x;

    .line 83
    .line 84
    iput-boolean v3, v10, LY4/i;->k:Z

    .line 85
    .line 86
    iput-boolean v3, v10, LY4/i;->l:Z

    .line 87
    .line 88
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    invoke-virtual {v0, v2, v10, v11}, LZ4/f;->b(LV4/B;LY4/i;LJ3/x;)LV4/G;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    throw v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :goto_0
    iget-object v2, v4, LY4/c;->c:LY4/e;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_4
    iput-boolean v5, v4, LY4/c;->h:Z

    .line 105
    .line 106
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    new-instance v2, LY4/f;

    .line 108
    .line 109
    invoke-direct {v2, v0}, LY4/f;-><init>(Ljava/io/IOException;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    throw v0

    .line 116
    :goto_1
    iget-object v2, v4, LY4/c;->c:LY4/e;

    .line 117
    .line 118
    monitor-enter v2

    .line 119
    :try_start_6
    iput-boolean v5, v4, LY4/c;->h:Z

    .line 120
    .line 121
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 122
    throw v0

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 125
    throw v0

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :cond_0
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v2, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v2, "released"

    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :goto_2
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 145
    throw v0

    .line 146
    :pswitch_0
    iget-object v2, v1, LX4/a;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v2}, Ld/i;->p(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, LZ4/f;->e:LV4/B;

    .line 155
    .line 156
    new-instance v5, La3/b;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/16 v7, 0xf

    .line 160
    .line 161
    invoke-direct {v5, v4, v6, v7}, La3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    iget-object v8, v4, LV4/B;->f:LV4/d;

    .line 167
    .line 168
    if-eqz v8, :cond_2

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    iget-object v8, v4, LV4/B;->c:LV4/p;

    .line 172
    .line 173
    invoke-static {v8}, LV4/d;->a(LV4/p;)LV4/d;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iput-object v8, v4, LV4/B;->f:LV4/d;

    .line 178
    .line 179
    :goto_3
    iget-boolean v4, v8, LV4/d;->j:Z

    .line 180
    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    new-instance v5, La3/b;

    .line 184
    .line 185
    invoke-direct {v5, v6, v6, v7}, La3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object v4, v5, La3/b;->x:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, LV4/B;

    .line 191
    .line 192
    iget-object v5, v5, La3/b;->y:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, LV4/G;

    .line 195
    .line 196
    invoke-static {v2}, Ld/i;->p(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    if-nez v4, :cond_4

    .line 200
    .line 201
    if-nez v5, :cond_4

    .line 202
    .line 203
    new-instance v2, LV4/F;

    .line 204
    .line 205
    invoke-direct {v2}, LV4/F;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, LZ4/f;->e:LV4/B;

    .line 209
    .line 210
    iput-object v0, v2, LV4/F;->a:LV4/B;

    .line 211
    .line 212
    sget-object v0, LV4/y;->y:LV4/y;

    .line 213
    .line 214
    iput-object v0, v2, LV4/F;->b:LV4/y;

    .line 215
    .line 216
    const/16 v0, 0x1f8

    .line 217
    .line 218
    iput v0, v2, LV4/F;->c:I

    .line 219
    .line 220
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 221
    .line 222
    iput-object v0, v2, LV4/F;->d:Ljava/lang/String;

    .line 223
    .line 224
    sget-object v0, LW4/b;->d:LV4/H;

    .line 225
    .line 226
    iput-object v0, v2, LV4/F;->g:LV4/J;

    .line 227
    .line 228
    const-wide/16 v3, -0x1

    .line 229
    .line 230
    iput-wide v3, v2, LV4/F;->k:J

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    iput-wide v3, v2, LV4/F;->l:J

    .line 237
    .line 238
    invoke-virtual {v2}, LV4/F;->a()LV4/G;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_4
    if-nez v4, :cond_6

    .line 245
    .line 246
    invoke-virtual {v5}, LV4/G;->g()LV4/F;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v5}, LX4/a;->c(LV4/G;)LV4/G;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    const-string v3, "cacheResponse"

    .line 257
    .line 258
    invoke-static {v3, v2}, LV4/F;->b(Ljava/lang/String;LV4/G;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    iput-object v2, v0, LV4/F;->i:LV4/G;

    .line 262
    .line 263
    invoke-virtual {v0}, LV4/F;->a()LV4/G;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_6
    invoke-virtual {v0, v4}, LZ4/f;->a(LV4/B;)LV4/G;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v5, :cond_12

    .line 274
    .line 275
    iget v4, v0, LV4/G;->y:I

    .line 276
    .line 277
    const/16 v7, 0x130

    .line 278
    .line 279
    if-ne v4, v7, :cond_11

    .line 280
    .line 281
    invoke-virtual {v5}, LV4/G;->g()LV4/F;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v7, Ljava/util/ArrayList;

    .line 286
    .line 287
    const/16 v8, 0x14

    .line 288
    .line 289
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    iget-object v8, v5, LV4/G;->B:LV4/p;

    .line 293
    .line 294
    invoke-virtual {v8}, LV4/p;->g()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    move v10, v3

    .line 299
    :goto_4
    iget-object v11, v0, LV4/G;->B:LV4/p;

    .line 300
    .line 301
    if-ge v10, v9, :cond_b

    .line 302
    .line 303
    invoke-virtual {v8, v10}, LV4/p;->d(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v8, v10}, LV4/p;->h(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    const-string v14, "Warning"

    .line 312
    .line 313
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_7

    .line 318
    .line 319
    const-string v14, "1"

    .line 320
    .line 321
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-eqz v14, :cond_7

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_7
    const-string v14, "Content-Length"

    .line 329
    .line 330
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-nez v14, :cond_9

    .line 335
    .line 336
    const-string v14, "Content-Encoding"

    .line 337
    .line 338
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-nez v14, :cond_9

    .line 343
    .line 344
    const-string v14, "Content-Type"

    .line 345
    .line 346
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-eqz v14, :cond_8

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_8
    invoke-static {v12}, LX4/a;->b(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-eqz v14, :cond_9

    .line 358
    .line 359
    invoke-virtual {v11, v12}, LV4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    if-nez v11, :cond_a

    .line 364
    .line 365
    :cond_9
    :goto_5
    sget-object v11, Lm2/B;->z:Lm2/B;

    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_a
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_b
    invoke-virtual {v11}, LV4/p;->g()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :goto_7
    if-ge v3, v8, :cond_e

    .line 388
    .line 389
    invoke-virtual {v11, v3}, LV4/p;->d(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    const-string v10, "Content-Length"

    .line 394
    .line 395
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-nez v10, :cond_d

    .line 400
    .line 401
    const-string v10, "Content-Encoding"

    .line 402
    .line 403
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-nez v10, :cond_d

    .line 408
    .line 409
    const-string v10, "Content-Type"

    .line 410
    .line 411
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-eqz v10, :cond_c

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_c
    invoke-static {v9}, LX4/a;->b(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_d

    .line 423
    .line 424
    sget-object v10, Lm2/B;->z:Lm2/B;

    .line 425
    .line 426
    invoke-virtual {v11, v3}, LV4/p;->h(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_d
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    new-array v3, v3, [Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, [Ljava/lang/String;

    .line 457
    .line 458
    new-instance v7, Lx1/b;

    .line 459
    .line 460
    const/4 v8, 0x2

    .line 461
    invoke-direct {v7, v8}, Lx1/b;-><init>(I)V

    .line 462
    .line 463
    .line 464
    iget-object v8, v7, Lx1/b;->a:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-static {v8, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iput-object v7, v4, LV4/F;->f:Lx1/b;

    .line 470
    .line 471
    iget-wide v7, v0, LV4/G;->G:J

    .line 472
    .line 473
    iput-wide v7, v4, LV4/F;->k:J

    .line 474
    .line 475
    iget-wide v7, v0, LV4/G;->H:J

    .line 476
    .line 477
    iput-wide v7, v4, LV4/F;->l:J

    .line 478
    .line 479
    invoke-static {v5}, LX4/a;->c(LV4/G;)LV4/G;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-eqz v3, :cond_f

    .line 484
    .line 485
    const-string v5, "cacheResponse"

    .line 486
    .line 487
    invoke-static {v5, v3}, LV4/F;->b(Ljava/lang/String;LV4/G;)V

    .line 488
    .line 489
    .line 490
    :cond_f
    iput-object v3, v4, LV4/F;->i:LV4/G;

    .line 491
    .line 492
    invoke-static {v0}, LX4/a;->c(LV4/G;)LV4/G;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-eqz v3, :cond_10

    .line 497
    .line 498
    const-string v5, "networkResponse"

    .line 499
    .line 500
    invoke-static {v5, v3}, LV4/F;->b(Ljava/lang/String;LV4/G;)V

    .line 501
    .line 502
    .line 503
    :cond_10
    iput-object v3, v4, LV4/F;->h:LV4/G;

    .line 504
    .line 505
    invoke-virtual {v4}, LV4/F;->a()LV4/G;

    .line 506
    .line 507
    .line 508
    iget-object v0, v0, LV4/G;->C:LV4/J;

    .line 509
    .line 510
    invoke-virtual {v0}, LV4/J;->close()V

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Ld/i;->p(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    throw v6

    .line 517
    :cond_11
    iget-object v3, v5, LV4/G;->C:LV4/J;

    .line 518
    .line 519
    invoke-static {v3}, LW4/b;->c(Ljava/io/Closeable;)V

    .line 520
    .line 521
    .line 522
    :cond_12
    invoke-virtual {v0}, LV4/G;->g()LV4/F;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v5}, LX4/a;->c(LV4/G;)LV4/G;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    if-eqz v4, :cond_13

    .line 531
    .line 532
    const-string v5, "cacheResponse"

    .line 533
    .line 534
    invoke-static {v5, v4}, LV4/F;->b(Ljava/lang/String;LV4/G;)V

    .line 535
    .line 536
    .line 537
    :cond_13
    iput-object v4, v3, LV4/F;->i:LV4/G;

    .line 538
    .line 539
    invoke-static {v0}, LX4/a;->c(LV4/G;)LV4/G;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_14

    .line 544
    .line 545
    const-string v4, "networkResponse"

    .line 546
    .line 547
    invoke-static {v4, v0}, LV4/F;->b(Ljava/lang/String;LV4/G;)V

    .line 548
    .line 549
    .line 550
    :cond_14
    iput-object v0, v3, LV4/F;->h:LV4/G;

    .line 551
    .line 552
    invoke-virtual {v3}, LV4/F;->a()LV4/G;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v2}, Ld/i;->p(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :goto_9
    return-object v0

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
