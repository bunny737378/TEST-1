.class public final Ll1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll1/d;

.field public final b:Ll1/t;

.field public final c:Lk1/l;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:LB3/j;

.field public g:J

.field public h:J

.field public i:J

.field public volatile j:Z


# direct methods
.method public constructor <init>(Ll1/d;Lk1/l;LB3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/i;->a:Ll1/d;

    .line 5
    .line 6
    iget-object p1, p1, Ll1/d;->X:Ll1/t;

    .line 7
    .line 8
    iput-object p1, p0, Ll1/i;->b:Ll1/t;

    .line 9
    .line 10
    iput-object p2, p0, Ll1/i;->c:Lk1/l;

    .line 11
    .line 12
    const/high16 p1, 0x20000

    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Ll1/i;->e:[B

    .line 17
    .line 18
    iput-object p3, p0, Ll1/i;->f:LB3/j;

    .line 19
    .line 20
    iget-object p1, p2, Lk1/l;->h:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p2, Lk1/l;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iput-object p1, p0, Ll1/i;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide p1, p2, Lk1/l;->f:J

    .line 34
    .line 35
    iput-wide p1, p0, Ll1/i;->g:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ll1/i;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    iget-object v2, v1, Ll1/i;->b:Ll1/t;

    .line 8
    .line 9
    iget-object v7, v1, Ll1/i;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v1, Ll1/i;->c:Lk1/l;

    .line 12
    .line 13
    iget-wide v3, v0, Lk1/l;->f:J

    .line 14
    .line 15
    iget-wide v5, v0, Lk1/l;->g:J

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    const-wide/16 v8, -0x1

    .line 19
    .line 20
    cmp-long v0, v5, v8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-wide v5, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-long/2addr v5, v3

    .line 31
    :goto_0
    const-wide/16 v12, 0x0

    .line 32
    .line 33
    cmp-long v0, v5, v12

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    const-wide v14, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v14, v5

    .line 44
    :goto_1
    move-wide v5, v12

    .line 45
    :goto_2
    cmp-long v0, v3, v14

    .line 46
    .line 47
    if-gez v0, :cond_3

    .line 48
    .line 49
    move-wide/from16 v16, v5

    .line 50
    .line 51
    sub-long v5, v14, v3

    .line 52
    .line 53
    move-wide/from16 v10, v16

    .line 54
    .line 55
    const-wide v18, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Ll1/t;->g(JJLjava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    cmp-long v0, v5, v12

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    add-long/2addr v10, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    neg-long v5, v5

    .line 71
    :goto_3
    add-long/2addr v3, v5

    .line 72
    move-wide v5, v10

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_3
    move-wide v10, v5

    .line 78
    const-wide v18, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    monitor-exit v2

    .line 84
    iput-wide v10, v1, Ll1/i;->i:J

    .line 85
    .line 86
    iget-object v0, v1, Ll1/i;->c:Lk1/l;

    .line 87
    .line 88
    iget-wide v2, v0, Lk1/l;->g:J

    .line 89
    .line 90
    cmp-long v4, v2, v8

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iget-wide v4, v0, Lk1/l;->f:J

    .line 95
    .line 96
    add-long/2addr v4, v2

    .line 97
    iput-wide v4, v1, Ll1/i;->h:J

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    iget-object v0, v1, Ll1/i;->b:Ll1/t;

    .line 101
    .line 102
    iget-object v2, v1, Ll1/i;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ll1/t;->h(Ljava/lang/String;)Ll1/o;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ll1/n;->a(Ll1/n;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    cmp-long v0, v2, v8

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    move-wide v2, v8

    .line 117
    :cond_5
    iput-wide v2, v1, Ll1/i;->h:J

    .line 118
    .line 119
    :goto_4
    iget-object v0, v1, Ll1/i;->f:LB3/j;

    .line 120
    .line 121
    iget-wide v2, v1, Ll1/i;->i:J

    .line 122
    .line 123
    invoke-virtual {v0, v2, v3}, LB3/j;->a(J)V

    .line 124
    .line 125
    .line 126
    :goto_5
    iget-wide v2, v1, Ll1/i;->h:J

    .line 127
    .line 128
    cmp-long v0, v2, v8

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-wide v4, v1, Ll1/i;->g:J

    .line 133
    .line 134
    cmp-long v0, v4, v2

    .line 135
    .line 136
    if-gez v0, :cond_6

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    return-void

    .line 140
    :cond_7
    :goto_6
    iget-boolean v0, v1, Ll1/i;->j:Z

    .line 141
    .line 142
    if-nez v0, :cond_17

    .line 143
    .line 144
    iget-wide v2, v1, Ll1/i;->h:J

    .line 145
    .line 146
    cmp-long v0, v2, v8

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    move-wide/from16 v23, v18

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    iget-wide v4, v1, Ll1/i;->g:J

    .line 154
    .line 155
    sub-long/2addr v2, v4

    .line 156
    move-wide/from16 v23, v2

    .line 157
    .line 158
    :goto_7
    iget-object v0, v1, Ll1/i;->b:Ll1/t;

    .line 159
    .line 160
    iget-object v2, v1, Ll1/i;->d:Ljava/lang/String;

    .line 161
    .line 162
    iget-wide v3, v1, Ll1/i;->g:J

    .line 163
    .line 164
    move-object/from16 v20, v0

    .line 165
    .line 166
    move-object/from16 v25, v2

    .line 167
    .line 168
    move-wide/from16 v21, v3

    .line 169
    .line 170
    invoke-virtual/range {v20 .. v25}, Ll1/t;->g(JJLjava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    cmp-long v0, v2, v12

    .line 175
    .line 176
    if-lez v0, :cond_9

    .line 177
    .line 178
    iget-wide v4, v1, Ll1/i;->g:J

    .line 179
    .line 180
    add-long/2addr v4, v2

    .line 181
    iput-wide v4, v1, Ll1/i;->g:J

    .line 182
    .line 183
    goto/16 :goto_10

    .line 184
    .line 185
    :cond_9
    neg-long v2, v2

    .line 186
    cmp-long v0, v2, v18

    .line 187
    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    move-wide v2, v8

    .line 191
    :cond_a
    iget-wide v4, v1, Ll1/i;->g:J

    .line 192
    .line 193
    add-long v6, v4, v2

    .line 194
    .line 195
    iget-wide v10, v1, Ll1/i;->h:J

    .line 196
    .line 197
    cmp-long v0, v6, v10

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    const/4 v7, 0x0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    cmp-long v0, v2, v8

    .line 204
    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_b
    move v0, v7

    .line 209
    goto :goto_9

    .line 210
    :cond_c
    :goto_8
    move v0, v6

    .line 211
    :goto_9
    cmp-long v10, v2, v8

    .line 212
    .line 213
    iget-object v11, v1, Ll1/i;->c:Lk1/l;

    .line 214
    .line 215
    iget-object v14, v1, Ll1/i;->a:Ll1/d;

    .line 216
    .line 217
    if-eqz v10, :cond_d

    .line 218
    .line 219
    invoke-virtual {v11}, Lk1/l;->a()Lk1/k;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iput-wide v4, v10, Lk1/k;->f:J

    .line 224
    .line 225
    iput-wide v2, v10, Lk1/k;->g:J

    .line 226
    .line 227
    invoke-virtual {v10}, Lk1/k;->a()Lk1/l;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :try_start_1
    invoke-virtual {v14, v2}, Ll1/d;->v(Lk1/l;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    goto :goto_a

    .line 236
    :catch_0
    invoke-static {v14}, Le4/j7;->a(Lk1/h;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    move v6, v7

    .line 240
    move-wide v2, v8

    .line 241
    :goto_a
    if-nez v6, :cond_f

    .line 242
    .line 243
    iget-boolean v2, v1, Ll1/i;->j:Z

    .line 244
    .line 245
    if-nez v2, :cond_e

    .line 246
    .line 247
    invoke-virtual {v11}, Lk1/l;->a()Lk1/k;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-wide v4, v2, Lk1/k;->f:J

    .line 252
    .line 253
    iput-wide v8, v2, Lk1/k;->g:J

    .line 254
    .line 255
    invoke-virtual {v2}, Lk1/k;->a()Lk1/l;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :try_start_2
    invoke-virtual {v14, v2}, Ll1/d;->v(Lk1/l;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 263
    goto :goto_b

    .line 264
    :catch_1
    move-exception v0

    .line 265
    invoke-static {v14}, Le4/j7;->a(Lk1/h;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_e
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_f
    :goto_b
    if-eqz v0, :cond_11

    .line 276
    .line 277
    cmp-long v6, v2, v8

    .line 278
    .line 279
    if-eqz v6, :cond_11

    .line 280
    .line 281
    add-long/2addr v2, v4

    .line 282
    :try_start_3
    iget-wide v10, v1, Ll1/i;->h:J

    .line 283
    .line 284
    cmp-long v6, v10, v2

    .line 285
    .line 286
    if-nez v6, :cond_10

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_10
    iput-wide v2, v1, Ll1/i;->h:J

    .line 290
    .line 291
    iget-object v2, v1, Ll1/i;->f:LB3/j;

    .line 292
    .line 293
    iget-wide v10, v1, Ll1/i;->i:J

    .line 294
    .line 295
    invoke-virtual {v2, v10, v11}, LB3/j;->a(J)V

    .line 296
    .line 297
    .line 298
    :cond_11
    :goto_c
    move v2, v7

    .line 299
    move v3, v2

    .line 300
    :cond_12
    :goto_d
    const/4 v6, -0x1

    .line 301
    if-eq v2, v6, :cond_14

    .line 302
    .line 303
    iget-boolean v2, v1, Ll1/i;->j:Z

    .line 304
    .line 305
    if-nez v2, :cond_13

    .line 306
    .line 307
    iget-object v2, v1, Ll1/i;->e:[B

    .line 308
    .line 309
    array-length v10, v2

    .line 310
    invoke-virtual {v14, v2, v7, v10}, Ll1/d;->read([BII)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eq v2, v6, :cond_12

    .line 315
    .line 316
    int-to-long v10, v2

    .line 317
    iget-wide v7, v1, Ll1/i;->i:J

    .line 318
    .line 319
    add-long/2addr v7, v10

    .line 320
    iput-wide v7, v1, Ll1/i;->i:J

    .line 321
    .line 322
    iget-object v9, v1, Ll1/i;->f:LB3/j;

    .line 323
    .line 324
    invoke-virtual {v9, v7, v8}, LB3/j;->a(J)V

    .line 325
    .line 326
    .line 327
    add-int/2addr v3, v2

    .line 328
    const/4 v7, 0x0

    .line 329
    const-wide/16 v8, -0x1

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :catch_2
    move-exception v0

    .line 333
    goto :goto_e

    .line 334
    :cond_13
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_14
    if-eqz v0, :cond_16

    .line 341
    .line 342
    int-to-long v6, v3

    .line 343
    add-long/2addr v6, v4

    .line 344
    iget-wide v8, v1, Ll1/i;->h:J

    .line 345
    .line 346
    cmp-long v0, v8, v6

    .line 347
    .line 348
    if-nez v0, :cond_15

    .line 349
    .line 350
    goto :goto_f

    .line 351
    :cond_15
    iput-wide v6, v1, Ll1/i;->h:J

    .line 352
    .line 353
    iget-object v0, v1, Ll1/i;->f:LB3/j;

    .line 354
    .line 355
    iget-wide v6, v1, Ll1/i;->i:J

    .line 356
    .line 357
    invoke-virtual {v0, v6, v7}, LB3/j;->a(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 358
    .line 359
    .line 360
    goto :goto_f

    .line 361
    :goto_e
    invoke-static {v14}, Le4/j7;->a(Lk1/h;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_16
    :goto_f
    invoke-virtual {v14}, Ll1/d;->close()V

    .line 366
    .line 367
    .line 368
    int-to-long v2, v3

    .line 369
    add-long/2addr v4, v2

    .line 370
    iput-wide v4, v1, Ll1/i;->g:J

    .line 371
    .line 372
    :goto_10
    const-wide/16 v8, -0x1

    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_17
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_18
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 385
    .line 386
    .line 387
    throw v0
.end method
