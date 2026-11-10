.class public final LX/U;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:LX/L;

.field public s:I

.field public final synthetic t:Lcom/google/firebase/messaging/s;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/s;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/U;->t:Lcom/google/firebase/messaging/s;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/j;-><init>(ILE7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 1

    .line 1
    new-instance p1, LX/U;

    .line 2
    .line 3
    iget-object v0, p0, LX/U;->t:Lcom/google/firebase/messaging/s;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LX/U;-><init>(Lcom/google/firebase/messaging/s;LE7/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX/U;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX/U;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LF7/a;->a:LF7/a;

    .line 4
    .line 5
    iget v2, v1, LX/U;->s:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v1, LX/U;->t:Lcom/google/firebase/messaging/s;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v6

    .line 21
    const/4 v6, 0x0

    .line 22
    goto/16 :goto_d

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v2, v1, LX/U;->r:LX/L;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    move-object v15, v6

    .line 40
    :cond_2
    const/4 v6, 0x0

    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_3
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v6, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lb7/c;

    .line 49
    .line 50
    iget-object v2, v2, Lb7/c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_17

    .line 59
    .line 60
    :goto_0
    iget-object v2, v6, Lcom/google/firebase/messaging/s;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LY7/z;

    .line 63
    .line 64
    invoke-interface {v2}, LY7/z;->g()LE7/i;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LY7/B;->h(LE7/i;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v6, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/L;

    .line 74
    .line 75
    iget-object v7, v6, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v8, v7

    .line 78
    check-cast v8, La8/e;

    .line 79
    .line 80
    iput-object v2, v1, LX/U;->r:LX/L;

    .line 81
    .line 82
    iput v5, v1, LX/U;->s:I

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v7, La8/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, La8/m;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v8}, La8/e;->v()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_16

    .line 100
    .line 101
    sget-object v14, La8/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 102
    .line 103
    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    sget v10, La8/g;->b:I

    .line 108
    .line 109
    move-object v15, v6

    .line 110
    int-to-long v5, v10

    .line 111
    move-wide/from16 v16, v5

    .line 112
    .line 113
    div-long v4, v11, v16

    .line 114
    .line 115
    move-wide/from16 v18, v4

    .line 116
    .line 117
    rem-long v3, v11, v16

    .line 118
    .line 119
    long-to-int v10, v3

    .line 120
    iget-wide v3, v9, Ld8/u;->c:J

    .line 121
    .line 122
    cmp-long v3, v3, v18

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    move-wide/from16 v3, v18

    .line 127
    .line 128
    invoke-virtual {v8, v3, v4, v9}, La8/e;->o(JLa8/m;)La8/m;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    :cond_4
    :goto_2
    move-object v6, v15

    .line 135
    const/4 v4, 0x2

    .line 136
    const/4 v5, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object v9, v3

    .line 139
    :cond_6
    const/4 v13, 0x0

    .line 140
    invoke-virtual/range {v8 .. v13}, La8/e;->F(La8/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, La8/g;->m:LG6/a;

    .line 145
    .line 146
    const-string v5, "unexpected"

    .line 147
    .line 148
    if-eq v3, v4, :cond_15

    .line 149
    .line 150
    sget-object v13, La8/g;->o:LG6/a;

    .line 151
    .line 152
    if-ne v3, v13, :cond_7

    .line 153
    .line 154
    invoke-virtual {v8}, La8/e;->s()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    cmp-long v3, v11, v3

    .line 159
    .line 160
    if-gez v3, :cond_4

    .line 161
    .line 162
    invoke-virtual {v9}, Ld8/d;->a()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    sget-object v6, La8/g;->n:LG6/a;

    .line 167
    .line 168
    if-ne v3, v6, :cond_12

    .line 169
    .line 170
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/C1;->A(LE7/d;)LE7/d;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, LY7/B;->n(LE7/d;)LY7/h;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object/from16 v20, v13

    .line 179
    .line 180
    move-object v13, v3

    .line 181
    move-object/from16 v3, v20

    .line 182
    .line 183
    :try_start_0
    invoke-virtual/range {v8 .. v13}, La8/e;->F(La8/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-ne v6, v4, :cond_8

    .line 188
    .line 189
    invoke-virtual {v13, v9, v10}, LY7/h;->a(Ld8/u;I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_8
    if-ne v6, v3, :cond_11

    .line 195
    .line 196
    invoke-virtual {v8}, La8/e;->s()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    cmp-long v3, v11, v3

    .line 201
    .line 202
    if-gez v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {v9}, Ld8/d;->a()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_9
    :goto_3
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, La8/m;

    .line 216
    .line 217
    :goto_4
    invoke-virtual {v8}, La8/e;->v()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    invoke-virtual {v8}, La8/e;->q()Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v13, v3}, LY7/h;->resumeWith(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_a
    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v11

    .line 239
    sget v4, La8/g;->b:I

    .line 240
    .line 241
    int-to-long v6, v4

    .line 242
    div-long v9, v11, v6

    .line 243
    .line 244
    rem-long v6, v11, v6

    .line 245
    .line 246
    long-to-int v4, v6

    .line 247
    iget-wide v6, v3, Ld8/u;->c:J

    .line 248
    .line 249
    cmp-long v6, v6, v9

    .line 250
    .line 251
    if-eqz v6, :cond_c

    .line 252
    .line 253
    invoke-virtual {v8, v9, v10, v3}, La8/e;->o(JLa8/m;)La8/m;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-nez v6, :cond_b

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    move-object v9, v6

    .line 261
    :goto_5
    move v10, v4

    .line 262
    goto :goto_6

    .line 263
    :cond_c
    move-object v9, v3

    .line 264
    goto :goto_5

    .line 265
    :goto_6
    invoke-virtual/range {v8 .. v13}, La8/e;->F(La8/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object v6, v9

    .line 270
    sget-object v4, La8/g;->m:LG6/a;

    .line 271
    .line 272
    if-ne v3, v4, :cond_d

    .line 273
    .line 274
    invoke-virtual {v13, v6, v10}, LY7/h;->a(Ld8/u;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_d
    sget-object v4, La8/g;->o:LG6/a;

    .line 279
    .line 280
    if-ne v3, v4, :cond_f

    .line 281
    .line 282
    invoke-virtual {v8}, La8/e;->s()J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    cmp-long v3, v11, v3

    .line 287
    .line 288
    if-gez v3, :cond_e

    .line 289
    .line 290
    invoke-virtual {v6}, Ld8/d;->a()V

    .line 291
    .line 292
    .line 293
    :cond_e
    move-object v3, v6

    .line 294
    goto :goto_4

    .line 295
    :cond_f
    sget-object v4, La8/g;->n:LG6/a;

    .line 296
    .line 297
    if-eq v3, v4, :cond_10

    .line 298
    .line 299
    invoke-virtual {v6}, Ld8/d;->a()V

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    :goto_7
    invoke-virtual {v13, v3, v6}, LY7/h;->b(Ljava/lang/Object;LO7/l;)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_11
    move-object v3, v6

    .line 314
    invoke-virtual {v9}, Ld8/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    goto :goto_7

    .line 319
    :goto_8
    invoke-virtual {v13}, LY7/h;->r()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    goto :goto_a

    .line 324
    :goto_9
    invoke-virtual {v13}, LY7/h;->z()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_12
    invoke-virtual {v9}, Ld8/d;->a()V

    .line 329
    .line 330
    .line 331
    :goto_a
    if-ne v3, v0, :cond_2

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :goto_b
    iput-object v6, v1, LX/U;->r:LX/L;

    .line 335
    .line 336
    const/4 v4, 0x2

    .line 337
    iput v4, v1, LX/U;->s:I

    .line 338
    .line 339
    invoke-interface {v2, v3, v1}, LO7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-ne v2, v0, :cond_13

    .line 344
    .line 345
    :goto_c
    return-object v0

    .line 346
    :cond_13
    move-object v2, v15

    .line 347
    :goto_d
    iget-object v3, v2, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Lb7/c;

    .line 350
    .line 351
    iget-object v3, v3, Lb7/c;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_14

    .line 360
    .line 361
    sget-object v0, LA7/n;->a:LA7/n;

    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_14
    move-object v6, v2

    .line 365
    const/4 v5, 0x1

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_16
    invoke-virtual {v8}, La8/e;->q()Ljava/lang/Throwable;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget v2, Ld8/v;->a:I

    .line 379
    .line 380
    throw v0

    .line 381
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    const-string v2, "Check failed."

    .line 384
    .line 385
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0
.end method
