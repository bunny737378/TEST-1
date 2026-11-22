.class public final synthetic LJ5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LJ5/l;Ljava/lang/String;Ljava/lang/String;LO0/f;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, LJ5/j;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ5/j;->Y:Ljava/lang/Object;

    iput-object p3, p0, LJ5/j;->Z:Ljava/lang/Object;

    iput-object p4, p0, LJ5/j;->g0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LJ5/j;->X:I

    iput-object p1, p0, LJ5/j;->Y:Ljava/lang/Object;

    iput-object p2, p0, LJ5/j;->Z:Ljava/lang/Object;

    iput-object p3, p0, LJ5/j;->g0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/l0;LA7/G;Lx/g0;Lx/y0;)V
    .locals 0

    .line 3
    const/4 p3, 0x3

    iput p3, p0, LJ5/j;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/j;->Y:Ljava/lang/Object;

    iput-object p2, p0, LJ5/j;->Z:Ljava/lang/Object;

    iput-object p4, p0, LJ5/j;->g0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LJ5/j;->X:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    instance-of v2, v1, LH/a0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, LH/a0;

    .line 18
    .line 19
    iget v1, v1, LH/a0;->X:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LJ5/j;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lx/l0;

    .line 27
    .line 28
    iget-object v4, v1, Lx/l0;->b:Lx/X0;

    .line 29
    .line 30
    iget-object v4, v4, Lx/X0;->e:LF7/d;

    .line 31
    .line 32
    new-instance v5, Lx/h0;

    .line 33
    .line 34
    iget-object v6, v0, LJ5/j;->g0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lx/y0;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct {v5, v1, v6, v3, v7}, Lx/h0;-><init>(Lx/l0;Lx/y0;Lx/g0;Ld7/c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v7, v5, v2}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 43
    .line 44
    .line 45
    sget-object v1, LZ6/n;->a:LZ6/n;

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    throw v1

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Throwable;

    .line 53
    .line 54
    iget-object v2, v0, LJ5/j;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LA7/G;

    .line 57
    .line 58
    iget-object v3, v0, LJ5/j;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LA7/p;

    .line 61
    .line 62
    iget-object v4, v0, LJ5/j;->g0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LA7/u;

    .line 65
    .line 66
    sget-object v5, LZ6/n;->a:LZ6/n;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, LA7/r0;->D(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v3, v1}, LA7/p;->j0(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v2}, LA7/G;->f()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4, v1}, LA7/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v5

    .line 95
    :pswitch_1
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Void;

    .line 98
    .line 99
    iget-object v2, v0, LJ5/j;->g0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LB6/d;

    .line 102
    .line 103
    invoke-static {v2}, LQ/d;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v0, LJ5/j;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ld0/d;

    .line 110
    .line 111
    iget-object v4, v0, LJ5/j;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, LH/x;

    .line 114
    .line 115
    invoke-virtual {v3, v4, v2}, Ld0/d;->h(LH/x;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_2
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, LO0/c;

    .line 122
    .line 123
    sget-object v2, LJ5/l;->d:LO0/f;

    .line 124
    .line 125
    const-string v3, ""

    .line 126
    .line 127
    invoke-static {v1, v2, v3}, Le4/z;->a(LO0/c;LO0/f;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, v0, LJ5/j;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v6, v0, LJ5/j;->g0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, LO0/f;

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-static {v1, v5}, LJ5/l;->c(LO0/c;Ljava/lang/String;)LO0/f;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v3, v0, LJ5/j;->Z:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, v2, LO0/f;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    :goto_1
    const/16 p1, 0x0

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_4
    invoke-static {v1, v5}, LJ5/l;->d(LO0/c;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Ljava/util/HashSet;

    .line 174
    .line 175
    new-instance v3, Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v6, v3}, Le4/z;->a(LO0/c;LO0/f;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6, v2}, LO0/c;->f(LO0/f;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    const-wide/16 v8, 0x0

    .line 197
    .line 198
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v10, LJ5/l;->c:LO0/f;

    .line 203
    .line 204
    invoke-static {v1, v10, v4}, Le4/z;->a(LO0/c;LO0/f;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v11

    .line 214
    const-wide/16 v13, 0x1

    .line 215
    .line 216
    add-long v15, v11, v13

    .line 217
    .line 218
    const-wide/16 v17, 0x1e

    .line 219
    .line 220
    cmp-long v4, v15, v17

    .line 221
    .line 222
    if-nez v4, :cond_a

    .line 223
    .line 224
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v1, v10, v4}, Le4/z;->a(LO0/c;LO0/f;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    new-instance v4, Ljava/util/HashSet;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, LO0/c;->a()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    const/4 v12, 0x0

    .line 256
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-eqz v15, :cond_9

    .line 261
    .line 262
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    check-cast v15, Ljava/util/Map$Entry;

    .line 267
    .line 268
    const/16 p1, 0x0

    .line 269
    .line 270
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    instance-of v7, v7, Ljava/util/Set;

    .line 275
    .line 276
    if-eqz v7, :cond_8

    .line 277
    .line 278
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Ljava/util/Set;

    .line 283
    .line 284
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v17

    .line 292
    if-eqz v17, :cond_8

    .line 293
    .line 294
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    move-wide/from16 v18, v13

    .line 299
    .line 300
    move-object/from16 v13, v17

    .line 301
    .line 302
    check-cast v13, Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v12, :cond_6

    .line 305
    .line 306
    invoke-virtual {v12, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-lez v14, :cond_7

    .line 311
    .line 312
    :cond_6
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, LO0/f;

    .line 317
    .line 318
    iget-object v3, v3, LO0/f;->a:Ljava/lang/String;

    .line 319
    .line 320
    move-object v4, v7

    .line 321
    move-object v12, v13

    .line 322
    :cond_7
    move-wide/from16 v13, v18

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_8
    move-wide/from16 v18, v13

    .line 326
    .line 327
    move-wide/from16 v13, v18

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_9
    move-wide/from16 v18, v13

    .line 331
    .line 332
    const/16 p1, 0x0

    .line 333
    .line 334
    new-instance v7, Ljava/util/HashSet;

    .line 335
    .line 336
    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, Le4/y4;->d(Ljava/lang/String;)LO0/f;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v1, v3, v7}, LO0/c;->f(LO0/f;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sub-long v11, v8, v18

    .line 350
    .line 351
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v1, v10, v3}, LO0/c;->f(LO0/f;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_a
    move-wide/from16 v18, v13

    .line 360
    .line 361
    const/16 p1, 0x0

    .line 362
    .line 363
    :goto_4
    new-instance v3, Ljava/util/HashSet;

    .line 364
    .line 365
    new-instance v4, Ljava/util/HashSet;

    .line 366
    .line 367
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v6, v4}, Le4/z;->a(LO0/c;LO0/f;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Ljava/util/Collection;

    .line 375
    .line 376
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    add-long v11, v11, v18

    .line 383
    .line 384
    invoke-virtual {v1, v6, v3}, LO0/c;->f(LO0/f;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v1, v10, v3}, LO0/c;->f(LO0/f;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2, v5}, LO0/c;->f(LO0/f;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_5
    return-object p1

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
