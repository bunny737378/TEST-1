.class public final LB/e1;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:Lo7/s;

.field public i0:Lo7/s;

.field public j0:Lo7/s;

.field public k0:Lo7/s;

.field public l0:I

.field public synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:LB/f1;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:LB/n;


# direct methods
.method public constructor <init>(LB/f1;Ljava/lang/String;LB/n;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/e1;->n0:LB/f1;

    .line 2
    .line 3
    iput-object p2, p0, LB/e1;->o0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LB/e1;->p0:LB/n;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lf7/h;-><init>(ILd7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB/e1;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/e1;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/e1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 4

    .line 1
    new-instance v0, LB/e1;

    .line 2
    .line 3
    iget-object v1, p0, LB/e1;->o0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LB/e1;->p0:LB/n;

    .line 6
    .line 7
    iget-object v3, p0, LB/e1;->n0:LB/f1;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LB/e1;-><init>(LB/f1;Ljava/lang/String;LB/n;Ld7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LB/e1;->m0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 4
    .line 5
    iget v2, v1, LB/e1;->l0:I

    .line 6
    .line 7
    iget-object v3, v1, LB/e1;->o0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, LB/e1;->p0:LB/n;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "CXCP"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v7, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LB/e1;->k0:Lo7/s;

    .line 20
    .line 21
    iget-object v8, v1, LB/e1;->j0:Lo7/s;

    .line 22
    .line 23
    iget-object v9, v1, LB/e1;->i0:Lo7/s;

    .line 24
    .line 25
    iget-object v10, v1, LB/e1;->h0:Lo7/s;

    .line 26
    .line 27
    iget-object v11, v1, LB/e1;->m0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, LA7/z;

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, LB/e1;->m0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LA7/z;

    .line 55
    .line 56
    new-instance v8, Lo7/s;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v9, LB/W0;

    .line 62
    .line 63
    iget-object v10, v1, LB/e1;->n0:LB/f1;

    .line 64
    .line 65
    invoke-direct {v9, v10, v3, v4, v5}, LB/W0;-><init>(LB/f1;Ljava/lang/String;LB/n;Ld7/c;)V

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x3

    .line 69
    invoke-static {v2, v5, v5, v9, v11}, LA7/D;->e(LA7/z;LA7/Z;LA7/B;Ln7/p;I)LA7/H;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iput-object v9, v8, Lo7/s;->X:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v9, Lo7/s;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v12, LB/c1;

    .line 81
    .line 82
    invoke-direct {v12, v4, v5}, LB/c1;-><init>(LB/n;Ld7/c;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v5, v5, v12, v11}, LA7/D;->e(LA7/z;LA7/Z;LA7/B;Ln7/p;I)LA7/H;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iput-object v12, v9, Lo7/s;->X:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v12, Lo7/s;

    .line 92
    .line 93
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v13, LB/d1;

    .line 97
    .line 98
    const/4 v14, 0x2

    .line 99
    invoke-direct {v13, v14, v5}, Lf7/h;-><init>(ILd7/c;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v5, v13, v11}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    iput-object v13, v12, Lo7/s;->X:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v13, Lo7/s;

    .line 109
    .line 110
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v14, LB/V0;

    .line 114
    .line 115
    invoke-direct {v14, v10, v5}, LB/V0;-><init>(LB/f1;Ld7/c;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v5, v14, v11}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iput-object v10, v13, Lo7/s;->X:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v11, v2

    .line 125
    move-object v10, v8

    .line 126
    move-object v8, v12

    .line 127
    move-object v2, v13

    .line 128
    :goto_0
    invoke-static {v11}, LA7/D;->p(LA7/z;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_d

    .line 133
    .line 134
    :try_start_1
    new-instance v14, LI7/c;

    .line 135
    .line 136
    iget-object v12, v1, Lf7/c;->Y:Ld7/h;

    .line 137
    .line 138
    invoke-static {v12}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v14, v12}, LI7/c;-><init>(Ld7/h;)V

    .line 142
    .line 143
    .line 144
    iget-object v12, v10, Lo7/s;->X:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v12, LA7/G;

    .line 147
    .line 148
    if-eqz v12, :cond_2

    .line 149
    .line 150
    invoke-interface {v12}, LA7/G;->k()Lf3/i;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    new-instance v13, LB/X0;

    .line 155
    .line 156
    invoke-direct {v13, v10, v3, v5}, LB/X0;-><init>(Lo7/s;Ljava/lang/String;Ld7/c;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v12, v13}, LI7/c;->f(Lf3/i;Ln7/p;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v12, v9, Lo7/s;->X:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v12, LA7/G;

    .line 165
    .line 166
    if-eqz v12, :cond_3

    .line 167
    .line 168
    invoke-interface {v12}, LA7/G;->k()Lf3/i;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    new-instance v13, LB/Y0;

    .line 173
    .line 174
    invoke-direct {v13, v9, v3, v5}, LB/Y0;-><init>(Lo7/s;Ljava/lang/String;Ld7/c;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v12, v13}, LI7/c;->f(Lf3/i;Ln7/p;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v12, v8, Lo7/s;->X:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v12, LA7/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    sget-object v18, LI7/f;->e:LB0/c;

    .line 186
    .line 187
    if-eqz v12, :cond_4

    .line 188
    .line 189
    :try_start_2
    invoke-interface {v12}, LA7/f0;->r()Lf3/e;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    new-instance v15, LB/Z0;

    .line 194
    .line 195
    invoke-direct {v15, v8, v10, v4, v5}, LB/Z0;-><init>(Lo7/s;Lo7/s;LB/n;Ld7/c;)V

    .line 196
    .line 197
    .line 198
    move/from16 v16, v13

    .line 199
    .line 200
    new-instance v13, LI7/a;

    .line 201
    .line 202
    iget-object v7, v12, Lf3/e;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, LA7/r0;

    .line 205
    .line 206
    move/from16 v17, v16

    .line 207
    .line 208
    sget-object v16, LA7/q0;->k0:LA7/q0;

    .line 209
    .line 210
    iget-object v12, v12, Lf3/e;->Z:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v12, LI7/e;

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    move-object/from16 v19, v15

    .line 217
    .line 218
    move-object v15, v7

    .line 219
    move/from16 v7, v17

    .line 220
    .line 221
    move-object/from16 v17, v12

    .line 222
    .line 223
    invoke-direct/range {v13 .. v20}, LI7/a;-><init>(LI7/c;Ljava/lang/Object;Ln7/q;Ln7/q;LB0/c;LZ6/a;LA7/i;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v13, v7}, LI7/c;->g(LI7/a;Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    move v7, v13

    .line 231
    :goto_1
    iget-object v12, v2, Lo7/s;->X:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v12, LA7/f0;

    .line 234
    .line 235
    if-eqz v12, :cond_5

    .line 236
    .line 237
    invoke-interface {v12}, LA7/f0;->r()Lf3/e;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    new-instance v13, LB/a1;

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    invoke-direct {v13, v2, v5, v15}, LB/a1;-><init>(Ljava/lang/Object;Ld7/c;I)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v19, v13

    .line 248
    .line 249
    new-instance v13, LI7/a;

    .line 250
    .line 251
    iget-object v15, v12, Lf3/e;->Y:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v15, LA7/r0;

    .line 254
    .line 255
    sget-object v16, LA7/q0;->k0:LA7/q0;

    .line 256
    .line 257
    iget-object v12, v12, Lf3/e;->Z:Ljava/lang/Object;

    .line 258
    .line 259
    move-object/from16 v17, v12

    .line 260
    .line 261
    check-cast v17, LI7/e;

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    invoke-direct/range {v13 .. v20}, LI7/a;-><init>(LI7/c;Ljava/lang/Object;Ln7/q;Ln7/q;LB0/c;LZ6/a;LA7/i;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v13, v7}, LI7/c;->g(LI7/a;Z)V

    .line 269
    .line 270
    .line 271
    :cond_5
    iput-object v11, v1, LB/e1;->m0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v10, v1, LB/e1;->h0:Lo7/s;

    .line 274
    .line 275
    iput-object v9, v1, LB/e1;->i0:Lo7/s;

    .line 276
    .line 277
    iput-object v8, v1, LB/e1;->j0:Lo7/s;

    .line 278
    .line 279
    iput-object v2, v1, LB/e1;->k0:Lo7/s;

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    iput v7, v1, LB/e1;->l0:I

    .line 283
    .line 284
    sget-object v7, LI7/c;->i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 285
    .line 286
    invoke-virtual {v7, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    instance-of v7, v7, LI7/a;

    .line 291
    .line 292
    if-eqz v7, :cond_6

    .line 293
    .line 294
    invoke-virtual {v14, v1}, LI7/c;->c(Lf7/c;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    goto :goto_2

    .line 299
    :cond_6
    invoke-virtual {v14, v1}, LI7/c;->d(Lf7/c;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    :goto_2
    if-ne v7, v0, :cond_7

    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_7
    :goto_3
    check-cast v7, LB/A1;

    .line 307
    .line 308
    if-eqz v7, :cond_c

    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v3, "Camera open completed: "

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    iget-object v0, v10, Lo7/s;->X:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LA7/G;

    .line 333
    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    check-cast v0, LA7/r0;

    .line 337
    .line 338
    invoke-virtual {v0, v5}, LA7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    iget-object v0, v9, Lo7/s;->X:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LA7/G;

    .line 344
    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    check-cast v0, LA7/r0;

    .line 348
    .line 349
    invoke-virtual {v0, v5}, LA7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    iget-object v0, v8, Lo7/s;->X:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LA7/f0;

    .line 355
    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    invoke-interface {v0, v5}, LA7/f0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    iget-object v0, v2, Lo7/s;->X:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LA7/f0;

    .line 364
    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    invoke-interface {v0, v5}, LA7/f0;->d(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    .line 369
    .line 370
    :cond_b
    return-object v7

    .line 371
    :cond_c
    const/4 v7, 0x1

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :goto_4
    const-string v2, "Unexpected throwable during camera opening!"

    .line 375
    .line 376
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_d
    new-instance v0, LB/A1;

    .line 381
    .line 382
    new-instance v2, LA/i;

    .line 383
    .line 384
    const/16 v3, 0xc

    .line 385
    .line 386
    invoke-direct {v2, v3}, LA/i;-><init>(I)V

    .line 387
    .line 388
    .line 389
    const/4 v7, 0x1

    .line 390
    invoke-direct {v0, v5, v2, v7}, LB/A1;-><init>(LB/n;LA/i;I)V

    .line 391
    .line 392
    .line 393
    return-object v0
.end method
