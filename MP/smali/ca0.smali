.class public final synthetic Lca0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Le05;

.field public final synthetic b:Lhm7;

.field public final synthetic c:Lap7;

.field public final synthetic d:Ljo7;

.field public final synthetic e:Z

.field public final synthetic f:Lrm7;

.field public final synthetic g:Lox7;

.field public final synthetic h:Lbn7;

.field public final synthetic i:Li27;

.field public final synthetic j:Z

.field public final synthetic k:Lkl6;

.field public final synthetic l:Lbf5;

.field public final synthetic m:Lfu7;

.field public final synthetic n:Lzo5;

.field public final synthetic o:Ly14;


# direct methods
.method public synthetic constructor <init>(Le05;Lhm7;Lap7;Ljo7;ZLrm7;Lox7;Lbn7;Li27;ZLkl6;Lbf5;Lfu7;Lzo5;Ly14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca0;->a:Le05;

    .line 5
    .line 6
    iput-object p2, p0, Lca0;->b:Lhm7;

    .line 7
    .line 8
    iput-object p3, p0, Lca0;->c:Lap7;

    .line 9
    .line 10
    iput-object p4, p0, Lca0;->d:Ljo7;

    .line 11
    .line 12
    iput-boolean p5, p0, Lca0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lca0;->f:Lrm7;

    .line 15
    .line 16
    iput-object p7, p0, Lca0;->g:Lox7;

    .line 17
    .line 18
    iput-object p8, p0, Lca0;->h:Lbn7;

    .line 19
    .line 20
    iput-object p9, p0, Lca0;->i:Li27;

    .line 21
    .line 22
    iput-boolean p10, p0, Lca0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lca0;->k:Lkl6;

    .line 25
    .line 26
    iput-object p12, p0, Lca0;->l:Lbf5;

    .line 27
    .line 28
    iput-object p13, p0, Lca0;->m:Lfu7;

    .line 29
    .line 30
    iput-object p14, p0, Lca0;->n:Lzo5;

    .line 31
    .line 32
    iput-object p15, p0, Lca0;->o:Ly14;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le33;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Le33;->R(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_b

    .line 31
    .line 32
    iget-object v2, v0, Lca0;->a:Le05;

    .line 33
    .line 34
    invoke-static {v2, v1, v6}, Lfia;->l(Lxv3;Le33;I)Li15;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v7, Lt71;->a:Lbx7;

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v4}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v4, Li15;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    if-ne v9, v7, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v9, Ln72;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct {v9, v2, v4, v8, v6}, Ln72;-><init>(Lxv3;Li15;Lge1;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v9}, Le33;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v9, Lc23;

    .line 79
    .line 80
    invoke-static {v9, v1, v2}, Lz6a;->h(Lc23;Le33;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v8, Lf91;->u:Lvb2;

    .line 84
    .line 85
    invoke-virtual {v1, v8}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lfl8;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v8}, Le33;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    or-int/2addr v2, v9

    .line 100
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    if-ne v9, v7, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v2, Ljc;

    .line 109
    .line 110
    const/4 v7, 0x7

    .line 111
    invoke-direct {v2, v8, v3, v7}, Ljc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lo17;->a(Lm13;)Lt12;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v1, v9}, Le33;->k0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v9, Ls57;

    .line 122
    .line 123
    invoke-interface {v3}, Ls57;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lca0;->b:Lhm7;

    .line 133
    .line 134
    instance-of v2, v2, Lgm7;

    .line 135
    .line 136
    const v3, 0x7fffffff

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move v2, v5

    .line 144
    :goto_1
    new-instance v7, Lan3;

    .line 145
    .line 146
    iget-object v14, v0, Lca0;->d:Ljo7;

    .line 147
    .line 148
    invoke-direct {v7, v14, v5}, Lan3;-><init>(Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Lkw4;->a:Lkw4;

    .line 152
    .line 153
    invoke-static {v8, v7}, Lx08;->D(Lnw4;Le23;)Lnw4;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v5, v2}, Ljr1;->n0(II)V

    .line 158
    .line 159
    .line 160
    iget-object v8, v0, Lca0;->c:Lap7;

    .line 161
    .line 162
    iget-boolean v10, v0, Lca0;->e:Z

    .line 163
    .line 164
    if-eq v2, v3, :cond_7

    .line 165
    .line 166
    if-nez v10, :cond_7

    .line 167
    .line 168
    new-instance v3, Lu93;

    .line 169
    .line 170
    invoke-direct {v3, v8, v2}, Lu93;-><init>(Lap7;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v3}, Lnw4;->x(Lnw4;)Lnw4;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :cond_7
    new-instance v2, Lhn7;

    .line 178
    .line 179
    invoke-direct {v2, v8}, Lhn7;-><init>(Lap7;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v7, v2}, Lnw4;->x(Lnw4;)Lnw4;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Liic;->h(Lnw4;)Lnw4;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move v3, v10

    .line 191
    new-instance v10, Lxk7;

    .line 192
    .line 193
    invoke-interface {v9}, Ls57;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-interface {v4}, Ls57;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    sget-object v4, Lrm7;->b:Lrm7;

    .line 214
    .line 215
    iget-object v7, v0, Lca0;->f:Lrm7;

    .line 216
    .line 217
    if-ne v7, v4, :cond_8

    .line 218
    .line 219
    move v13, v5

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    move v13, v6

    .line 222
    :goto_2
    iget-object v15, v0, Lca0;->g:Lox7;

    .line 223
    .line 224
    iget-object v4, v0, Lca0;->h:Lbn7;

    .line 225
    .line 226
    iget-object v7, v0, Lca0;->i:Li27;

    .line 227
    .line 228
    iget-boolean v6, v0, Lca0;->j:Z

    .line 229
    .line 230
    iget-object v5, v0, Lca0;->k:Lkl6;

    .line 231
    .line 232
    move/from16 v16, v3

    .line 233
    .line 234
    iget-object v3, v0, Lca0;->l:Lbf5;

    .line 235
    .line 236
    move-object/from16 v20, v3

    .line 237
    .line 238
    iget-object v3, v0, Lca0;->m:Lfu7;

    .line 239
    .line 240
    move-object/from16 v21, v3

    .line 241
    .line 242
    iget-object v3, v0, Lca0;->n:Lzo5;

    .line 243
    .line 244
    move-object/from16 v22, v3

    .line 245
    .line 246
    move-object/from16 v19, v5

    .line 247
    .line 248
    move/from16 v18, v6

    .line 249
    .line 250
    move-object/from16 v17, v7

    .line 251
    .line 252
    move/from16 v3, v16

    .line 253
    .line 254
    move-object/from16 v16, v4

    .line 255
    .line 256
    invoke-direct/range {v10 .. v22}, Lxk7;-><init>(ZZZLjo7;Lox7;Lbn7;Li27;ZLkl6;Lbf5;Lfu7;Lzo5;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v10}, Lnw4;->x(Lnw4;)Lnw4;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v5, Loh6;->b:Ljb0;

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    invoke-static {v5, v6}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-wide v6, v1, Le33;->U:J

    .line 271
    .line 272
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v1, v2}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v10, Ln71;->Z8:Lowb;

    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Le33;->e0()V

    .line 290
    .line 291
    .line 292
    iget-boolean v10, v1, Le33;->T:Z

    .line 293
    .line 294
    if-eqz v10, :cond_9

    .line 295
    .line 296
    sget-object v10, Lp44;->S:Ldq3;

    .line 297
    .line 298
    invoke-virtual {v1, v10}, Le33;->k(Lm13;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    invoke-virtual {v1}, Le33;->n0()V

    .line 303
    .line 304
    .line 305
    :goto_3
    sget-object v10, Lowb;->k:Lm71;

    .line 306
    .line 307
    invoke-static {v10, v1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v5, Lowb;->j:Lm71;

    .line 311
    .line 312
    invoke-static {v5, v1, v7}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    sget-object v6, Lowb;->n:Lm71;

    .line 320
    .line 321
    invoke-static {v6, v1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Ljr1;->e0(Le33;)V

    .line 325
    .line 326
    .line 327
    sget-object v5, Lowb;->h:Ls61;

    .line 328
    .line 329
    invoke-static {v5, v1, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v10, Lln7;

    .line 333
    .line 334
    iget-object v0, v0, Lca0;->o:Ly14;

    .line 335
    .line 336
    move-object v13, v8

    .line 337
    move-object v11, v14

    .line 338
    move-object v12, v15

    .line 339
    move-object v15, v0

    .line 340
    move v14, v3

    .line 341
    invoke-direct/range {v10 .. v15}, Lln7;-><init>(Ljo7;Lox7;Lap7;ZLy14;)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-static {v10, v1, v0}, Lpf0;->a(Lnw4;Le33;I)V

    .line 346
    .line 347
    .line 348
    if-eqz v18, :cond_a

    .line 349
    .line 350
    invoke-interface {v9}, Ls57;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_a

    .line 361
    .line 362
    iget-object v0, v4, Lbn7;->k:Li15;

    .line 363
    .line 364
    check-cast v0, Lm17;

    .line 365
    .line 366
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    const v0, -0x30519934

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Le33;->a0(I)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {v4, v1, v0}, Lga0;->d(Lbn7;Le33;I)V

    .line 386
    .line 387
    .line 388
    const v2, -0x304fa899

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Le33;->a0(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v1, v0}, Lga0;->c(Lbn7;Le33;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Le33;->r(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Le33;->r(Z)V

    .line 401
    .line 402
    .line 403
    :goto_4
    const/4 v6, 0x1

    .line 404
    goto :goto_5

    .line 405
    :cond_a
    const/4 v0, 0x0

    .line 406
    const v2, -0x304d94a2

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Le33;->a0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Le33;->r(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :goto_5
    invoke-virtual {v1, v6}, Le33;->r(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_b
    invoke-virtual {v1}, Le33;->U()V

    .line 421
    .line 422
    .line 423
    :goto_6
    sget-object v0, Lj38;->a:Lj38;

    .line 424
    .line 425
    return-object v0
.end method
