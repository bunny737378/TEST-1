.class public final LD1/e;
.super Ln1/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A0:I

.field public B0:Lg2/e;

.field public C0:Lg2/i;

.field public D0:Lg2/j;

.field public E0:Lg2/j;

.field public F0:I

.field public final G0:Landroid/os/Handler;

.field public final H0:Ln1/t;

.field public final I0:Lf3/e;

.field public J0:Z

.field public K0:Z

.field public L0:Le1/o;

.field public M0:J

.field public N0:J

.field public final v0:LP0/v;

.field public final w0:Lm1/e;

.field public x0:LD1/a;

.field public final y0:LB/f2;

.field public z0:Z


# direct methods
.method public constructor <init>(Ln1/t;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, LD1/d;->d:LB/f2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Ln1/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LD1/e;->H0:Ln1/t;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, LD1/e;->G0:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, LD1/e;->y0:LB/f2;

    .line 21
    .line 22
    new-instance p1, LP0/v;

    .line 23
    .line 24
    const/16 p2, 0x15

    .line 25
    .line 26
    invoke-direct {p1, p2}, LP0/v;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LD1/e;->v0:LP0/v;

    .line 30
    .line 31
    new-instance p1, Lm1/e;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p2, v0}, Lm1/e;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LD1/e;->w0:Lm1/e;

    .line 39
    .line 40
    new-instance p1, Lf3/e;

    .line 41
    .line 42
    const/16 p2, 0x17

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, p2, v0}, Lf3/e;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LD1/e;->I0:Lf3/e;

    .line 49
    .line 50
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, LD1/e;->N0:J

    .line 56
    .line 57
    iput-wide p1, p0, LD1/e;->M0:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A(JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Ln1/a;->q0:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v5, v1, LD1/e;->N0:J

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v5, v7

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v5

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LD1/e;->M()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, LD1/e;->K0:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, LD1/e;->K0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_10

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, LD1/e;->L0:Le1/o;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Le1/o;->n:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "application/x-media3-cues"

    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v5, v1, LD1/e;->G0:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x4

    .line 53
    const/4 v8, -0x4

    .line 54
    iget-object v9, v1, LD1/e;->I0:Lf3/e;

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget-object v0, v1, LD1/e;->x0:LD1/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v1, LD1/e;->J0:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v0, v1, LD1/e;->w0:Lm1/e;

    .line 70
    .line 71
    invoke-virtual {v1, v9, v0, v6}, Ln1/a;->z(Lf3/e;Lm1/e;I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eq v9, v8, :cond_3

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v7}, Li1/e;->c(I)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    iput-boolean v4, v1, LD1/e;->J0:Z

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Lm1/e;->h()V

    .line 90
    .line 91
    .line 92
    iget-object v7, v0, Lm1/e;->h0:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-wide v9, v0, Lm1/e;->j0:J

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v12, v1, LD1/e;->v0:LP0/v;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v12, v8, v11, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 124
    .line 125
    .line 126
    const-class v7, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 137
    .line 138
    .line 139
    const-string v8, "c"

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v11, Lg2/a;

    .line 149
    .line 150
    new-instance v12, Lcom/google/gson/internal/a;

    .line 151
    .line 152
    const/16 v13, 0xa

    .line 153
    .line 154
    invoke-direct {v12, v13}, Lcom/google/gson/internal/a;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LM4/L;->m()LM4/I;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-ge v6, v14, :cond_5

    .line 166
    .line 167
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v14}, Lcom/google/gson/internal/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v13, v14}, LM4/E;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    invoke-virtual {v13}, LM4/I;->f()LM4/u0;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const-string v6, "d"

    .line 191
    .line 192
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    move-object v8, v11

    .line 197
    move-wide v11, v6

    .line 198
    invoke-direct/range {v8 .. v13}, Lg2/a;-><init>(JJLjava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lm1/e;->d()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, LD1/e;->x0:LD1/a;

    .line 205
    .line 206
    invoke-interface {v0, v8, v2, v3}, LD1/a;->t(Lg2/a;J)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    :goto_1
    iget-object v0, v1, LD1/e;->x0:LD1/a;

    .line 211
    .line 212
    iget-wide v7, v1, LD1/e;->M0:J

    .line 213
    .line 214
    invoke-interface {v0, v7, v8}, LD1/a;->f(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    const-wide/high16 v9, -0x8000000000000000L

    .line 219
    .line 220
    cmp-long v0, v7, v9

    .line 221
    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    iget-boolean v9, v1, LD1/e;->J0:Z

    .line 225
    .line 226
    if-eqz v9, :cond_6

    .line 227
    .line 228
    if-nez v6, :cond_6

    .line 229
    .line 230
    iput-boolean v4, v1, LD1/e;->K0:Z

    .line 231
    .line 232
    :cond_6
    if-eqz v0, :cond_7

    .line 233
    .line 234
    cmp-long v0, v7, v2

    .line 235
    .line 236
    if-gtz v0, :cond_7

    .line 237
    .line 238
    move v6, v4

    .line 239
    :cond_7
    if-eqz v6, :cond_9

    .line 240
    .line 241
    iget-object v0, v1, LD1/e;->x0:LD1/a;

    .line 242
    .line 243
    invoke-interface {v0, v2, v3}, LD1/a;->b(J)LM4/L;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v6, v1, LD1/e;->x0:LD1/a;

    .line 248
    .line 249
    invoke-interface {v6, v2, v3}, LD1/a;->p(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    new-instance v8, Lg1/c;

    .line 254
    .line 255
    invoke-virtual {v1, v6, v7}, LD1/e;->J(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    invoke-direct {v8, v9, v10, v0}, Lg1/c;-><init>(JLjava/util/List;)V

    .line 260
    .line 261
    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    invoke-virtual {v1, v8}, LD1/e;->L(Lg1/c;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    iget-object v0, v1, LD1/e;->x0:LD1/a;

    .line 276
    .line 277
    invoke-interface {v0, v6, v7}, LD1/a;->x(J)V

    .line 278
    .line 279
    .line 280
    :cond_9
    iput-wide v2, v1, LD1/e;->M0:J

    .line 281
    .line 282
    return-void

    .line 283
    :cond_a
    invoke-virtual {v1}, LD1/e;->H()V

    .line 284
    .line 285
    .line 286
    iput-wide v2, v1, LD1/e;->M0:J

    .line 287
    .line 288
    iget-object v0, v1, LD1/e;->E0:Lg2/j;

    .line 289
    .line 290
    const-string v10, "TextRenderer"

    .line 291
    .line 292
    const-string v11, "Subtitle decoding failed. streamFormat="

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    iget-object v0, v1, LD1/e;->B0:Lg2/e;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v2, v3}, Lg2/e;->b(J)V

    .line 303
    .line 304
    .line 305
    :try_start_0
    iget-object v0, v1, LD1/e;->B0:Lg2/e;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Lm1/b;->d()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lg2/j;

    .line 315
    .line 316
    iput-object v0, v1, LD1/e;->E0:Lg2/j;
    :try_end_0
    .catch Lg2/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :catch_0
    move-exception v0

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v1, LD1/e;->L0:Le1/o;

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v10, v2, v0}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lg1/c;

    .line 338
    .line 339
    sget-object v2, LM4/u0;->h0:LM4/u0;

    .line 340
    .line 341
    iget-wide v7, v1, LD1/e;->M0:J

    .line 342
    .line 343
    invoke-virtual {v1, v7, v8}, LD1/e;->J(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    invoke-direct {v0, v7, v8, v2}, Lg1/c;-><init>(JLjava/util/List;)V

    .line 348
    .line 349
    .line 350
    if-eqz v5, :cond_b

    .line 351
    .line 352
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_b
    invoke-virtual {v1, v0}, LD1/e;->L(Lg1/c;)V

    .line 361
    .line 362
    .line 363
    :goto_3
    invoke-virtual {v1}, LD1/e;->M()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, LD1/e;->B0:Lg2/e;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Lm1/b;->release()V

    .line 372
    .line 373
    .line 374
    iput-object v12, v1, LD1/e;->B0:Lg2/e;

    .line 375
    .line 376
    iput v6, v1, LD1/e;->A0:I

    .line 377
    .line 378
    invoke-virtual {v1}, LD1/e;->K()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_10

    .line 382
    .line 383
    :cond_c
    :goto_4
    iget v0, v1, Ln1/a;->k0:I

    .line 384
    .line 385
    const/4 v13, 0x2

    .line 386
    if-eq v0, v13, :cond_d

    .line 387
    .line 388
    goto/16 :goto_10

    .line 389
    .line 390
    :cond_d
    iget-object v0, v1, LD1/e;->D0:Lg2/j;

    .line 391
    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    invoke-virtual {v1}, LD1/e;->I()J

    .line 395
    .line 396
    .line 397
    move-result-wide v14

    .line 398
    move v0, v6

    .line 399
    :goto_5
    cmp-long v14, v14, v2

    .line 400
    .line 401
    if-gtz v14, :cond_f

    .line 402
    .line 403
    iget v0, v1, LD1/e;->F0:I

    .line 404
    .line 405
    add-int/2addr v0, v4

    .line 406
    iput v0, v1, LD1/e;->F0:I

    .line 407
    .line 408
    invoke-virtual {v1}, LD1/e;->I()J

    .line 409
    .line 410
    .line 411
    move-result-wide v14

    .line 412
    move v0, v4

    .line 413
    goto :goto_5

    .line 414
    :cond_e
    move v0, v6

    .line 415
    :cond_f
    iget-object v14, v1, LD1/e;->E0:Lg2/j;

    .line 416
    .line 417
    if-eqz v14, :cond_10

    .line 418
    .line 419
    invoke-virtual {v14, v7}, Li1/e;->c(I)Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-eqz v15, :cond_12

    .line 424
    .line 425
    if-nez v0, :cond_10

    .line 426
    .line 427
    invoke-virtual {v1}, LD1/e;->I()J

    .line 428
    .line 429
    .line 430
    move-result-wide v14

    .line 431
    const-wide v16, 0x7fffffffffffffffL

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    cmp-long v14, v14, v16

    .line 437
    .line 438
    if-nez v14, :cond_10

    .line 439
    .line 440
    iget v14, v1, LD1/e;->A0:I

    .line 441
    .line 442
    if-ne v14, v13, :cond_11

    .line 443
    .line 444
    invoke-virtual {v1}, LD1/e;->M()V

    .line 445
    .line 446
    .line 447
    iget-object v14, v1, LD1/e;->B0:Lg2/e;

    .line 448
    .line 449
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-interface {v14}, Lm1/b;->release()V

    .line 453
    .line 454
    .line 455
    iput-object v12, v1, LD1/e;->B0:Lg2/e;

    .line 456
    .line 457
    iput v6, v1, LD1/e;->A0:I

    .line 458
    .line 459
    invoke-virtual {v1}, LD1/e;->K()V

    .line 460
    .line 461
    .line 462
    :cond_10
    :goto_6
    move-object v15, v9

    .line 463
    goto :goto_7

    .line 464
    :cond_11
    invoke-virtual {v1}, LD1/e;->M()V

    .line 465
    .line 466
    .line 467
    iput-boolean v4, v1, LD1/e;->K0:Z

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_12
    move-object v15, v9

    .line 471
    iget-wide v8, v14, Lm1/f;->Z:J

    .line 472
    .line 473
    cmp-long v8, v8, v2

    .line 474
    .line 475
    if-gtz v8, :cond_14

    .line 476
    .line 477
    iget-object v0, v1, LD1/e;->D0:Lg2/j;

    .line 478
    .line 479
    if-eqz v0, :cond_13

    .line 480
    .line 481
    invoke-virtual {v0}, Lm1/f;->f()V

    .line 482
    .line 483
    .line 484
    :cond_13
    invoke-virtual {v14, v2, v3}, Lg2/j;->e(J)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iput v0, v1, LD1/e;->F0:I

    .line 489
    .line 490
    iput-object v14, v1, LD1/e;->D0:Lg2/j;

    .line 491
    .line 492
    iput-object v12, v1, LD1/e;->E0:Lg2/j;

    .line 493
    .line 494
    move v0, v4

    .line 495
    :cond_14
    :goto_7
    if-eqz v0, :cond_19

    .line 496
    .line 497
    iget-object v0, v1, LD1/e;->D0:Lg2/j;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, LD1/e;->D0:Lg2/j;

    .line 503
    .line 504
    invoke-virtual {v0, v2, v3}, Lg2/j;->e(J)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_17

    .line 509
    .line 510
    iget-object v8, v1, LD1/e;->D0:Lg2/j;

    .line 511
    .line 512
    invoke-virtual {v8}, Lg2/j;->G()I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    if-nez v8, :cond_15

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_15
    const/4 v8, -0x1

    .line 520
    if-ne v0, v8, :cond_16

    .line 521
    .line 522
    iget-object v0, v1, LD1/e;->D0:Lg2/j;

    .line 523
    .line 524
    invoke-virtual {v0}, Lg2/j;->G()I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    sub-int/2addr v8, v4

    .line 529
    invoke-virtual {v0, v8}, Lg2/j;->m(I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v8

    .line 533
    goto :goto_9

    .line 534
    :cond_16
    iget-object v8, v1, LD1/e;->D0:Lg2/j;

    .line 535
    .line 536
    sub-int/2addr v0, v4

    .line 537
    invoke-virtual {v8, v0}, Lg2/j;->m(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v8

    .line 541
    goto :goto_9

    .line 542
    :cond_17
    :goto_8
    iget-object v0, v1, LD1/e;->D0:Lg2/j;

    .line 543
    .line 544
    iget-wide v8, v0, Lm1/f;->Z:J

    .line 545
    .line 546
    :goto_9
    invoke-virtual {v1, v8, v9}, LD1/e;->J(J)J

    .line 547
    .line 548
    .line 549
    move-result-wide v8

    .line 550
    new-instance v0, Lg1/c;

    .line 551
    .line 552
    iget-object v14, v1, LD1/e;->D0:Lg2/j;

    .line 553
    .line 554
    invoke-virtual {v14, v2, v3}, Lg2/j;->y(J)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-direct {v0, v8, v9, v2}, Lg1/c;-><init>(JLjava/util/List;)V

    .line 559
    .line 560
    .line 561
    if-eqz v5, :cond_18

    .line 562
    .line 563
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_18
    invoke-virtual {v1, v0}, LD1/e;->L(Lg1/c;)V

    .line 572
    .line 573
    .line 574
    :cond_19
    :goto_a
    iget v0, v1, LD1/e;->A0:I

    .line 575
    .line 576
    if-ne v0, v13, :cond_1a

    .line 577
    .line 578
    goto/16 :goto_10

    .line 579
    .line 580
    :cond_1a
    :goto_b
    :try_start_1
    iget-boolean v0, v1, LD1/e;->J0:Z

    .line 581
    .line 582
    if-nez v0, :cond_22

    .line 583
    .line 584
    iget-object v0, v1, LD1/e;->C0:Lg2/i;

    .line 585
    .line 586
    if-nez v0, :cond_1c

    .line 587
    .line 588
    iget-object v0, v1, LD1/e;->B0:Lg2/e;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-interface {v0}, Lm1/b;->e()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lg2/i;

    .line 598
    .line 599
    if-nez v0, :cond_1b

    .line 600
    .line 601
    goto/16 :goto_10

    .line 602
    .line 603
    :cond_1b
    iput-object v0, v1, LD1/e;->C0:Lg2/i;

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :catch_1
    move-exception v0

    .line 607
    goto :goto_e

    .line 608
    :cond_1c
    :goto_c
    iget v2, v1, LD1/e;->A0:I

    .line 609
    .line 610
    if-ne v2, v4, :cond_1d

    .line 611
    .line 612
    iput v7, v0, Li1/e;->Y:I

    .line 613
    .line 614
    iget-object v2, v1, LD1/e;->B0:Lg2/e;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-interface {v2, v0}, Lm1/b;->c(Lg2/i;)V

    .line 620
    .line 621
    .line 622
    iput-object v12, v1, LD1/e;->C0:Lg2/i;

    .line 623
    .line 624
    iput v13, v1, LD1/e;->A0:I

    .line 625
    .line 626
    return-void

    .line 627
    :cond_1d
    invoke-virtual {v1, v15, v0, v6}, Ln1/a;->z(Lf3/e;Lm1/e;I)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    const/4 v3, -0x4

    .line 632
    if-ne v2, v3, :cond_20

    .line 633
    .line 634
    invoke-virtual {v0, v7}, Li1/e;->c(I)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_1e

    .line 639
    .line 640
    iput-boolean v4, v1, LD1/e;->J0:Z

    .line 641
    .line 642
    iput-boolean v6, v1, LD1/e;->z0:Z

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_1e
    iget-object v2, v15, Lf3/e;->Z:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Le1/o;

    .line 648
    .line 649
    if-nez v2, :cond_1f

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_1f
    iget-wide v8, v2, Le1/o;->s:J

    .line 653
    .line 654
    iput-wide v8, v0, Lg2/i;->n0:J

    .line 655
    .line 656
    invoke-virtual {v0}, Lm1/e;->h()V

    .line 657
    .line 658
    .line 659
    iget-boolean v2, v1, LD1/e;->z0:Z

    .line 660
    .line 661
    invoke-virtual {v0, v4}, Li1/e;->c(I)Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    xor-int/2addr v8, v4

    .line 666
    and-int/2addr v2, v8

    .line 667
    iput-boolean v2, v1, LD1/e;->z0:Z

    .line 668
    .line 669
    :goto_d
    iget-boolean v2, v1, LD1/e;->z0:Z

    .line 670
    .line 671
    if-nez v2, :cond_1a

    .line 672
    .line 673
    iget-object v2, v1, LD1/e;->B0:Lg2/e;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-interface {v2, v0}, Lm1/b;->c(Lg2/i;)V

    .line 679
    .line 680
    .line 681
    iput-object v12, v1, LD1/e;->C0:Lg2/i;
    :try_end_1
    .catch Lg2/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_20
    const/4 v0, -0x3

    .line 685
    if-ne v2, v0, :cond_1a

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v1, LD1/e;->L0:Le1/o;

    .line 694
    .line 695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v10, v2, v0}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    new-instance v0, Lg1/c;

    .line 706
    .line 707
    sget-object v2, LM4/u0;->h0:LM4/u0;

    .line 708
    .line 709
    iget-wide v7, v1, LD1/e;->M0:J

    .line 710
    .line 711
    invoke-virtual {v1, v7, v8}, LD1/e;->J(J)J

    .line 712
    .line 713
    .line 714
    move-result-wide v7

    .line 715
    invoke-direct {v0, v7, v8, v2}, Lg1/c;-><init>(JLjava/util/List;)V

    .line 716
    .line 717
    .line 718
    if-eqz v5, :cond_21

    .line 719
    .line 720
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 725
    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_21
    invoke-virtual {v1, v0}, LD1/e;->L(Lg1/c;)V

    .line 729
    .line 730
    .line 731
    :goto_f
    invoke-virtual {v1}, LD1/e;->M()V

    .line 732
    .line 733
    .line 734
    iget-object v0, v1, LD1/e;->B0:Lg2/e;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-interface {v0}, Lm1/b;->release()V

    .line 740
    .line 741
    .line 742
    iput-object v12, v1, LD1/e;->B0:Lg2/e;

    .line 743
    .line 744
    iput v6, v1, LD1/e;->A0:I

    .line 745
    .line 746
    invoke-virtual {v1}, LD1/e;->K()V

    .line 747
    .line 748
    .line 749
    :cond_22
    :goto_10
    return-void
.end method

.method public final E(Le1/o;)I
    .locals 3

    .line 1
    iget-object v0, p1, Le1/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LD1/e;->y0:LB/f2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LB/f2;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LP0/v;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LP0/v;->g(Le1/o;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Le1/o;->n:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "application/cea-608"

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-string v2, "application/x-mp4-cea-608"

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-string v2, "application/cea-708"

    .line 46
    .line 47
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Le1/E;->n(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p1, v1, v1, v1}, Ln1/a;->f(IIII)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_1
    invoke-static {v1, v1, v1, v1}, Ln1/a;->f(IIII)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_0
    iget p1, p1, Le1/o;->O:I

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x2

    .line 78
    :goto_1
    invoke-static {p1, v1, v1, v1}, Ln1/a;->f(IIII)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, LD1/e;->L0:Le1/o;

    .line 2
    .line 3
    iget-object v0, v0, Le1/o;->n:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LD1/e;->L0:Le1/o;

    .line 14
    .line 15
    iget-object v0, v0, Le1/o;->n:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LD1/e;->L0:Le1/o;

    .line 26
    .line 27
    iget-object v0, v0, Le1/o;->n:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/cea-708"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    iget-object v1, p0, LD1/e;->L0:Le1/o;

    .line 42
    .line 43
    iget-object v1, v1, Le1/o;->n:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "application/x-media3-cues"

    .line 51
    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    .line 57
    .line 58
    invoke-static {v2, v1}, Le4/k4;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final I()J
    .locals 4

    .line 1
    iget v0, p0, LD1/e;->F0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, LD1/e;->D0:Lg2/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LD1/e;->F0:I

    .line 18
    .line 19
    iget-object v1, p0, LD1/e;->D0:Lg2/j;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg2/j;->G()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, LD1/e;->D0:Lg2/j;

    .line 29
    .line 30
    iget v1, p0, LD1/e;->F0:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lg2/j;->m(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final J(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Ln1/a;->n0:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final K()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD1/e;->z0:Z

    .line 3
    .line 4
    iget-object v1, p0, LD1/e;->L0:Le1/o;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LD1/e;->y0:LB/f2;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Le1/o;->n:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget v4, v1, Le1/o;->K:I

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sparse-switch v6, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    move v0, v5

    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v6, "application/cea-608"

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_0
    new-instance v0, Lh2/f;

    .line 65
    .line 66
    iget-object v1, v1, Le1/o;->q:Ljava/util/List;

    .line 67
    .line 68
    invoke-direct {v0, v4, v1}, Lh2/f;-><init>(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_1
    new-instance v0, Lh2/c;

    .line 73
    .line 74
    invoke-direct {v0, v3, v4}, Lh2/c;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    iget-object v0, v2, LB/f2;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LP0/v;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LP0/v;->g(Le1/o;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LP0/v;->f(Le1/o;)Lg2/m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LD1/b;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "Decoder"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2, v0}, LD1/b;-><init>(Ljava/lang/String;Lg2/m;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :goto_3
    iput-object v0, p0, LD1/e;->B0:Lg2/e;

    .line 113
    .line 114
    iget-wide v1, p0, Ln1/a;->o0:J

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Lm1/b;->a(J)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 123
    .line 124
    invoke-static {v1, v3}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Lg1/c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lg1/c;->a:LM4/u0;

    .line 2
    .line 3
    iget-object v1, p0, LD1/e;->H0:Ln1/t;

    .line 4
    .line 5
    iget-object v2, v1, Ln1/t;->X:Ln1/y;

    .line 6
    .line 7
    iget-object v2, v2, Ln1/y;->n:Lh1/o;

    .line 8
    .line 9
    new-instance v3, LW6/b;

    .line 10
    .line 11
    const/16 v4, 0x16

    .line 12
    .line 13
    invoke-direct {v3, v4, v0}, LW6/b;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Lh1/o;->e(ILh1/l;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Ln1/t;->X:Ln1/y;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, LW6/b;

    .line 27
    .line 28
    const/16 v3, 0x13

    .line 29
    .line 30
    invoke-direct {v2, v3, p1}, LW6/b;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Ln1/y;->n:Lh1/o;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lh1/o;->e(ILh1/l;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LD1/e;->C0:Lg2/i;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, LD1/e;->F0:I

    .line 6
    .line 7
    iget-object v1, p0, LD1/e;->D0:Lg2/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lm1/f;->f()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LD1/e;->D0:Lg2/j;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LD1/e;->E0:Lg2/j;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lm1/f;->f()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LD1/e;->E0:Lg2/j;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lg1/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LD1/e;->L(Lg1/c;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD1/e;->K0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-object v0, p0, LD1/e;->L0:Le1/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Le1/o;->n:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "application/x-media3-cues"

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LD1/e;->x0:LD1/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, LD1/e;->M0:J

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, LD1/a;->f(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    iget-object v0, p0, Ln1/a;->l0:LB1/Y;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, LB1/Y;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    iget-boolean v0, p0, LD1/e;->K0:Z

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, p0, LD1/e;->J0:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, LD1/e;->D0:Lg2/j;

    .line 53
    .line 54
    iget-wide v2, p0, LD1/e;->M0:J

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lg2/j;->G()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lg2/j;->G()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v4, v1

    .line 69
    invoke-virtual {v0, v4}, Lg2/j;->m(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v0, v4, v2

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, LD1/e;->E0:Lg2/j;

    .line 79
    .line 80
    iget-wide v2, p0, LD1/e;->M0:J

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lg2/j;->G()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lg2/j;->G()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v4, v1

    .line 95
    invoke-virtual {v0, v4}, Lg2/j;->m(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v0, v4, v2

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, LD1/e;->C0:Lg2/i;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    :cond_5
    :goto_0
    return v1

    .line 109
    :catch_0
    :cond_6
    const/4 v0, 0x0

    .line 110
    return v0
.end method

.method public final p()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LD1/e;->L0:Le1/o;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LD1/e;->N0:J

    .line 10
    .line 11
    new-instance v3, Lg1/c;

    .line 12
    .line 13
    sget-object v4, LM4/u0;->h0:LM4/u0;

    .line 14
    .line 15
    iget-wide v5, p0, LD1/e;->M0:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, LD1/e;->J(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-direct {v3, v5, v6, v4}, Lg1/c;-><init>(JLjava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LD1/e;->G0:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v3}, LD1/e;->L(Lg1/c;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-wide v1, p0, LD1/e;->M0:J

    .line 41
    .line 42
    iget-object v1, p0, LD1/e;->B0:Lg2/e;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LD1/e;->M()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LD1/e;->B0:Lg2/e;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lm1/b;->release()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LD1/e;->B0:Lg2/e;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, LD1/e;->A0:I

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LD1/e;->M0:J

    .line 2
    .line 3
    iget-object p1, p0, LD1/e;->x0:LD1/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LD1/a;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, Lg1/c;

    .line 11
    .line 12
    sget-object p2, LM4/u0;->h0:LM4/u0;

    .line 13
    .line 14
    iget-wide p3, p0, LD1/e;->M0:J

    .line 15
    .line 16
    invoke-virtual {p0, p3, p4}, LD1/e;->J(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    invoke-direct {p1, p3, p4, p2}, Lg1/c;-><init>(JLjava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, LD1/e;->G0:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, LD1/e;->L(Lg1/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, LD1/e;->J0:Z

    .line 41
    .line 42
    iput-boolean p1, p0, LD1/e;->K0:Z

    .line 43
    .line 44
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p2, p0, LD1/e;->N0:J

    .line 50
    .line 51
    iget-object p2, p0, LD1/e;->L0:Le1/o;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-object p2, p2, Le1/o;->n:Ljava/lang/String;

    .line 56
    .line 57
    const-string p3, "application/x-media3-cues"

    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    iget p2, p0, LD1/e;->A0:I

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, LD1/e;->M()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, LD1/e;->B0:Lg2/e;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Lm1/b;->release()V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    iput-object p2, p0, LD1/e;->B0:Lg2/e;

    .line 82
    .line 83
    iput p1, p0, LD1/e;->A0:I

    .line 84
    .line 85
    invoke-virtual {p0}, LD1/e;->K()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p0}, LD1/e;->M()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LD1/e;->B0:Lg2/e;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lm1/b;->flush()V

    .line 98
    .line 99
    .line 100
    iget-wide p2, p0, Ln1/a;->o0:J

    .line 101
    .line 102
    invoke-interface {p1, p2, p3}, Lm1/b;->a(J)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final x([Le1/o;JJLB1/x;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, LD1/e;->L0:Le1/o;

    .line 5
    .line 6
    iget-object p1, p1, Le1/o;->n:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "application/x-media3-cues"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LD1/e;->H()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LD1/e;->B0:Lg2/e;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput p2, p0, LD1/e;->A0:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, LD1/e;->K()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, LD1/e;->L0:Le1/o;

    .line 32
    .line 33
    iget p1, p1, Le1/o;->L:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    new-instance p1, LD1/c;

    .line 38
    .line 39
    invoke-direct {p1}, LD1/c;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, LA1/j;

    .line 44
    .line 45
    const/4 p2, 0x5

    .line 46
    invoke-direct {p1, p2}, LA1/j;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, LD1/e;->x0:LD1/a;

    .line 50
    .line 51
    return-void
.end method
