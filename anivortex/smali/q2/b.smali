.class public final Lq2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/i;


# instance fields
.field public final synthetic a:I

.field public final b:LJ1/K;

.field public final c:Lh1/t;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:LJ1/I;

.field public i:I

.field public j:I

.field public k:Z

.field public l:J

.field public m:Le1/o;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput p2, p0, Lq2/b;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, LJ1/K;

    const/16 v0, 0x80

    new-array v1, v0, [B

    .line 4
    invoke-direct {p2, v0, v1}, LJ1/K;-><init>(I[B)V

    .line 5
    iput-object p2, p0, Lq2/b;->b:LJ1/K;

    .line 6
    new-instance v0, Lh1/t;

    iget-object p2, p2, LJ1/K;->b:[B

    invoke-direct {v0, p2}, Lh1/t;-><init>([B)V

    iput-object v0, p0, Lq2/b;->c:Lh1/t;

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lq2/b;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lq2/b;->o:J

    .line 9
    iput-object p3, p0, Lq2/b;->d:Ljava/lang/String;

    .line 10
    iput p1, p0, Lq2/b;->e:I

    .line 11
    iput-object p4, p0, Lq2/b;->f:Ljava/lang/String;

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p2, LJ1/K;

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 14
    invoke-direct {p2, v0, v1}, LJ1/K;-><init>(I[B)V

    .line 15
    iput-object p2, p0, Lq2/b;->b:LJ1/K;

    .line 16
    new-instance v0, Lh1/t;

    iget-object p2, p2, LJ1/K;->b:[B

    invoke-direct {v0, p2}, Lh1/t;-><init>([B)V

    iput-object v0, p0, Lq2/b;->c:Lh1/t;

    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lq2/b;->i:I

    .line 18
    iput p2, p0, Lq2/b;->j:I

    .line 19
    iput-boolean p2, p0, Lq2/b;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide v0, p0, Lq2/b;->o:J

    .line 21
    iput-object p3, p0, Lq2/b;->d:Ljava/lang/String;

    .line 22
    iput p1, p0, Lq2/b;->e:I

    .line 23
    iput-object p4, p0, Lq2/b;->f:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lq2/b;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v2, v0, p1}, Lq2/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lq2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lq2/b;->i:I

    .line 8
    .line 9
    iput v0, p0, Lq2/b;->j:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lq2/b;->k:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lq2/b;->o:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lq2/b;->i:I

    .line 23
    .line 24
    iput v0, p0, Lq2/b;->j:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lq2/b;->k:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lq2/b;->o:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lh1/t;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lq2/b;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lq2/b;->h:LJ1/I;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lh1/t;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_d

    .line 20
    .line 21
    iget v2, v0, Lq2/b;->i:I

    .line 22
    .line 23
    iget-object v3, v0, Lq2/b;->c:Lh1/t;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    if-eq v2, v5, :cond_3

    .line 31
    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Lh1/t;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, v0, Lq2/b;->n:I

    .line 40
    .line 41
    iget v4, v0, Lq2/b;->j:I

    .line 42
    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, v0, Lq2/b;->h:LJ1/I;

    .line 49
    .line 50
    invoke-interface {v3, v2, v1}, LJ1/I;->g(ILh1/t;)V

    .line 51
    .line 52
    .line 53
    iget v3, v0, Lq2/b;->j:I

    .line 54
    .line 55
    add-int/2addr v3, v2

    .line 56
    iput v3, v0, Lq2/b;->j:I

    .line 57
    .line 58
    iget v2, v0, Lq2/b;->n:I

    .line 59
    .line 60
    if-ne v3, v2, :cond_0

    .line 61
    .line 62
    iget-wide v2, v0, Lq2/b;->o:J

    .line 63
    .line 64
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v2, v2, v7

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v5, v6

    .line 75
    :goto_1
    invoke-static {v5}, Le4/j4;->p(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v0, Lq2/b;->h:LJ1/I;

    .line 79
    .line 80
    iget-wide v8, v0, Lq2/b;->o:J

    .line 81
    .line 82
    iget v11, v0, Lq2/b;->n:I

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v10, 0x1

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-interface/range {v7 .. v13}, LJ1/I;->a(JIIILJ1/H;)V

    .line 88
    .line 89
    .line 90
    iget-wide v2, v0, Lq2/b;->o:J

    .line 91
    .line 92
    iget-wide v4, v0, Lq2/b;->l:J

    .line 93
    .line 94
    add-long/2addr v2, v4

    .line 95
    iput-wide v2, v0, Lq2/b;->o:J

    .line 96
    .line 97
    iput v6, v0, Lq2/b;->i:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v2, v3, Lh1/t;->a:[B

    .line 101
    .line 102
    invoke-virtual {v1}, Lh1/t;->a()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget v7, v0, Lq2/b;->j:I

    .line 107
    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    rsub-int/lit8 v7, v7, 0x10

    .line 111
    .line 112
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget v7, v0, Lq2/b;->j:I

    .line 117
    .line 118
    invoke-virtual {v1, v2, v7, v5}, Lh1/t;->k([BII)V

    .line 119
    .line 120
    .line 121
    iget v2, v0, Lq2/b;->j:I

    .line 122
    .line 123
    add-int/2addr v2, v5

    .line 124
    iput v2, v0, Lq2/b;->j:I

    .line 125
    .line 126
    if-ne v2, v8, :cond_0

    .line 127
    .line 128
    iget-object v2, v0, Lq2/b;->b:LJ1/K;

    .line 129
    .line 130
    invoke-virtual {v2, v6}, LJ1/K;->q(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, LJ1/b;->q(LJ1/K;)LH1/k;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v5, v0, Lq2/b;->m:Le1/o;

    .line 138
    .line 139
    const-string v7, "audio/ac4"

    .line 140
    .line 141
    iget v9, v2, LH1/k;->a:I

    .line 142
    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    iget v10, v5, Le1/o;->F:I

    .line 146
    .line 147
    if-ne v4, v10, :cond_4

    .line 148
    .line 149
    iget v10, v5, Le1/o;->G:I

    .line 150
    .line 151
    if-ne v9, v10, :cond_4

    .line 152
    .line 153
    iget-object v5, v5, Le1/o;->n:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_5

    .line 160
    .line 161
    :cond_4
    new-instance v5, Le1/n;

    .line 162
    .line 163
    invoke-direct {v5}, Le1/n;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v10, v0, Lq2/b;->g:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v10, v5, Le1/n;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v10, v0, Lq2/b;->f:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v10}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iput-object v10, v5, Le1/n;->l:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v7}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iput-object v7, v5, Le1/n;->m:Ljava/lang/String;

    .line 183
    .line 184
    iput v4, v5, Le1/n;->E:I

    .line 185
    .line 186
    iput v9, v5, Le1/n;->F:I

    .line 187
    .line 188
    iget-object v7, v0, Lq2/b;->d:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v7, v5, Le1/n;->d:Ljava/lang/String;

    .line 191
    .line 192
    iget v7, v0, Lq2/b;->e:I

    .line 193
    .line 194
    iput v7, v5, Le1/n;->f:I

    .line 195
    .line 196
    new-instance v7, Le1/o;

    .line 197
    .line 198
    invoke-direct {v7, v5}, Le1/o;-><init>(Le1/n;)V

    .line 199
    .line 200
    .line 201
    iput-object v7, v0, Lq2/b;->m:Le1/o;

    .line 202
    .line 203
    iget-object v5, v0, Lq2/b;->h:LJ1/I;

    .line 204
    .line 205
    invoke-interface {v5, v7}, LJ1/I;->e(Le1/o;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget v5, v2, LH1/k;->b:I

    .line 209
    .line 210
    iput v5, v0, Lq2/b;->n:I

    .line 211
    .line 212
    iget v2, v2, LH1/k;->c:I

    .line 213
    .line 214
    int-to-long v9, v2

    .line 215
    const-wide/32 v11, 0xf4240

    .line 216
    .line 217
    .line 218
    mul-long/2addr v9, v11

    .line 219
    iget-object v2, v0, Lq2/b;->m:Le1/o;

    .line 220
    .line 221
    iget v2, v2, Le1/o;->G:I

    .line 222
    .line 223
    int-to-long v11, v2

    .line 224
    div-long/2addr v9, v11

    .line 225
    iput-wide v9, v0, Lq2/b;->l:J

    .line 226
    .line 227
    invoke-virtual {v3, v6}, Lh1/t;->N(I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lq2/b;->h:LJ1/I;

    .line 231
    .line 232
    invoke-interface {v2, v8, v3}, LJ1/I;->g(ILh1/t;)V

    .line 233
    .line 234
    .line 235
    iput v4, v0, Lq2/b;->i:I

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lh1/t;->a()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-lez v2, :cond_0

    .line 244
    .line 245
    iget-boolean v2, v0, Lq2/b;->k:Z

    .line 246
    .line 247
    const/16 v7, 0xac

    .line 248
    .line 249
    if-nez v2, :cond_8

    .line 250
    .line 251
    invoke-virtual {v1}, Lh1/t;->A()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-ne v2, v7, :cond_7

    .line 256
    .line 257
    move v2, v5

    .line 258
    goto :goto_3

    .line 259
    :cond_7
    move v2, v6

    .line 260
    :goto_3
    iput-boolean v2, v0, Lq2/b;->k:Z

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    invoke-virtual {v1}, Lh1/t;->A()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-ne v2, v7, :cond_9

    .line 268
    .line 269
    move v7, v5

    .line 270
    goto :goto_4

    .line 271
    :cond_9
    move v7, v6

    .line 272
    :goto_4
    iput-boolean v7, v0, Lq2/b;->k:Z

    .line 273
    .line 274
    const/16 v7, 0x41

    .line 275
    .line 276
    const/16 v8, 0x40

    .line 277
    .line 278
    if-eq v2, v8, :cond_a

    .line 279
    .line 280
    if-ne v2, v7, :cond_6

    .line 281
    .line 282
    :cond_a
    if-ne v2, v7, :cond_b

    .line 283
    .line 284
    move v2, v5

    .line 285
    goto :goto_5

    .line 286
    :cond_b
    move v2, v6

    .line 287
    :goto_5
    iput v5, v0, Lq2/b;->i:I

    .line 288
    .line 289
    iget-object v3, v3, Lh1/t;->a:[B

    .line 290
    .line 291
    const/16 v9, -0x54

    .line 292
    .line 293
    aput-byte v9, v3, v6

    .line 294
    .line 295
    if-eqz v2, :cond_c

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_c
    move v7, v8

    .line 299
    :goto_6
    int-to-byte v2, v7

    .line 300
    aput-byte v2, v3, v5

    .line 301
    .line 302
    iput v4, v0, Lq2/b;->j:I

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_d
    return-void

    .line 307
    :pswitch_0
    iget-object v2, v0, Lq2/b;->h:LJ1/I;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    :cond_e
    :goto_7
    invoke-virtual {v1}, Lh1/t;->a()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-lez v2, :cond_4c

    .line 317
    .line 318
    iget v2, v0, Lq2/b;->i:I

    .line 319
    .line 320
    const/4 v3, 0x2

    .line 321
    const/4 v4, 0x1

    .line 322
    const/16 v5, 0xb

    .line 323
    .line 324
    iget-object v6, v0, Lq2/b;->c:Lh1/t;

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    if-eqz v2, :cond_47

    .line 328
    .line 329
    if-eq v2, v4, :cond_11

    .line 330
    .line 331
    if-eq v2, v3, :cond_f

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_f
    invoke-virtual {v1}, Lh1/t;->a()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iget v3, v0, Lq2/b;->n:I

    .line 339
    .line 340
    iget v5, v0, Lq2/b;->j:I

    .line 341
    .line 342
    sub-int/2addr v3, v5

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iget-object v3, v0, Lq2/b;->h:LJ1/I;

    .line 348
    .line 349
    invoke-interface {v3, v2, v1}, LJ1/I;->g(ILh1/t;)V

    .line 350
    .line 351
    .line 352
    iget v3, v0, Lq2/b;->j:I

    .line 353
    .line 354
    add-int/2addr v3, v2

    .line 355
    iput v3, v0, Lq2/b;->j:I

    .line 356
    .line 357
    iget v2, v0, Lq2/b;->n:I

    .line 358
    .line 359
    if-ne v3, v2, :cond_e

    .line 360
    .line 361
    iget-wide v2, v0, Lq2/b;->o:J

    .line 362
    .line 363
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    cmp-long v2, v2, v5

    .line 369
    .line 370
    if-eqz v2, :cond_10

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_10
    move v4, v7

    .line 374
    :goto_8
    invoke-static {v4}, Le4/j4;->p(Z)V

    .line 375
    .line 376
    .line 377
    iget-object v8, v0, Lq2/b;->h:LJ1/I;

    .line 378
    .line 379
    iget-wide v9, v0, Lq2/b;->o:J

    .line 380
    .line 381
    iget v12, v0, Lq2/b;->n:I

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    const/4 v11, 0x1

    .line 385
    const/4 v13, 0x0

    .line 386
    invoke-interface/range {v8 .. v14}, LJ1/I;->a(JIIILJ1/H;)V

    .line 387
    .line 388
    .line 389
    iget-wide v2, v0, Lq2/b;->o:J

    .line 390
    .line 391
    iget-wide v4, v0, Lq2/b;->l:J

    .line 392
    .line 393
    add-long/2addr v2, v4

    .line 394
    iput-wide v2, v0, Lq2/b;->o:J

    .line 395
    .line 396
    iput v7, v0, Lq2/b;->i:I

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_11
    iget-object v2, v6, Lh1/t;->a:[B

    .line 400
    .line 401
    invoke-virtual {v1}, Lh1/t;->a()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    iget v9, v0, Lq2/b;->j:I

    .line 406
    .line 407
    const/16 v10, 0x80

    .line 408
    .line 409
    rsub-int v9, v9, 0x80

    .line 410
    .line 411
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    iget v9, v0, Lq2/b;->j:I

    .line 416
    .line 417
    invoke-virtual {v1, v2, v9, v8}, Lh1/t;->k([BII)V

    .line 418
    .line 419
    .line 420
    iget v2, v0, Lq2/b;->j:I

    .line 421
    .line 422
    add-int/2addr v2, v8

    .line 423
    iput v2, v0, Lq2/b;->j:I

    .line 424
    .line 425
    if-ne v2, v10, :cond_e

    .line 426
    .line 427
    iget-object v2, v0, Lq2/b;->b:LJ1/K;

    .line 428
    .line 429
    invoke-virtual {v2, v7}, LJ1/K;->q(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, LJ1/K;->g()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    const/16 v9, 0x28

    .line 437
    .line 438
    invoke-virtual {v2, v9}, LJ1/K;->t(I)V

    .line 439
    .line 440
    .line 441
    const/4 v9, 0x5

    .line 442
    invoke-virtual {v2, v9}, LJ1/K;->i(I)I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    const/16 v12, 0xa

    .line 447
    .line 448
    if-le v11, v12, :cond_12

    .line 449
    .line 450
    move v11, v4

    .line 451
    goto :goto_9

    .line 452
    :cond_12
    move v11, v7

    .line 453
    :goto_9
    invoke-virtual {v2, v8}, LJ1/K;->q(I)V

    .line 454
    .line 455
    .line 456
    sget-object v8, LJ1/b;->f:[I

    .line 457
    .line 458
    sget-object v13, LJ1/b;->d:[I

    .line 459
    .line 460
    const-string v14, "audio/ac3"

    .line 461
    .line 462
    const/16 v15, 0x8

    .line 463
    .line 464
    const/4 v7, 0x3

    .line 465
    if-eqz v11, :cond_3e

    .line 466
    .line 467
    const/16 v11, 0x10

    .line 468
    .line 469
    invoke-virtual {v2, v11}, LJ1/K;->t(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v3}, LJ1/K;->i(I)I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_15

    .line 477
    .line 478
    if-eq v10, v4, :cond_14

    .line 479
    .line 480
    if-eq v10, v3, :cond_13

    .line 481
    .line 482
    const/4 v10, -0x1

    .line 483
    goto :goto_a

    .line 484
    :cond_13
    move v10, v3

    .line 485
    goto :goto_a

    .line 486
    :cond_14
    move v10, v4

    .line 487
    goto :goto_a

    .line 488
    :cond_15
    const/4 v10, 0x0

    .line 489
    :goto_a
    invoke-virtual {v2, v7}, LJ1/K;->t(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v5}, LJ1/K;->i(I)I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    add-int/2addr v5, v4

    .line 497
    mul-int/2addr v5, v3

    .line 498
    invoke-virtual {v2, v3}, LJ1/K;->i(I)I

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-ne v11, v7, :cond_16

    .line 503
    .line 504
    sget-object v13, LJ1/b;->e:[I

    .line 505
    .line 506
    invoke-virtual {v2, v3}, LJ1/K;->i(I)I

    .line 507
    .line 508
    .line 509
    move-result v16

    .line 510
    aget v13, v13, v16

    .line 511
    .line 512
    move/from16 v19, v7

    .line 513
    .line 514
    const/4 v3, 0x6

    .line 515
    goto :goto_b

    .line 516
    :cond_16
    invoke-virtual {v2, v3}, LJ1/K;->i(I)I

    .line 517
    .line 518
    .line 519
    move-result v16

    .line 520
    sget-object v18, LJ1/b;->c:[I

    .line 521
    .line 522
    aget v18, v18, v16

    .line 523
    .line 524
    aget v13, v13, v11

    .line 525
    .line 526
    move/from16 v19, v16

    .line 527
    .line 528
    move/from16 v3, v18

    .line 529
    .line 530
    :goto_b
    mul-int/lit16 v4, v3, 0x100

    .line 531
    .line 532
    mul-int v16, v5, v13

    .line 533
    .line 534
    mul-int/lit8 v20, v3, 0x20

    .line 535
    .line 536
    div-int v16, v16, v20

    .line 537
    .line 538
    invoke-virtual {v2, v7}, LJ1/K;->i(I)I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 543
    .line 544
    .line 545
    move-result v21

    .line 546
    aget v8, v8, v9

    .line 547
    .line 548
    add-int v8, v8, v21

    .line 549
    .line 550
    invoke-virtual {v2, v12}, LJ1/K;->t(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    if-eqz v12, :cond_17

    .line 558
    .line 559
    invoke-virtual {v2, v15}, LJ1/K;->t(I)V

    .line 560
    .line 561
    .line 562
    :cond_17
    if-nez v9, :cond_18

    .line 563
    .line 564
    const/4 v12, 0x5

    .line 565
    invoke-virtual {v2, v12}, LJ1/K;->t(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    if-eqz v12, :cond_18

    .line 573
    .line 574
    invoke-virtual {v2, v15}, LJ1/K;->t(I)V

    .line 575
    .line 576
    .line 577
    :cond_18
    const/4 v12, 0x1

    .line 578
    if-ne v10, v12, :cond_19

    .line 579
    .line 580
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    if-eqz v12, :cond_19

    .line 585
    .line 586
    const/16 v12, 0x10

    .line 587
    .line 588
    invoke-virtual {v2, v12}, LJ1/K;->t(I)V

    .line 589
    .line 590
    .line 591
    :cond_19
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    if-eqz v12, :cond_32

    .line 596
    .line 597
    const/4 v12, 0x2

    .line 598
    if-le v9, v12, :cond_1a

    .line 599
    .line 600
    invoke-virtual {v2, v12}, LJ1/K;->t(I)V

    .line 601
    .line 602
    .line 603
    :cond_1a
    and-int/lit8 v18, v9, 0x1

    .line 604
    .line 605
    if-eqz v18, :cond_1b

    .line 606
    .line 607
    if-le v9, v12, :cond_1b

    .line 608
    .line 609
    const/4 v12, 0x6

    .line 610
    invoke-virtual {v2, v12}, LJ1/K;->t(I)V

    .line 611
    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_1b
    const/4 v12, 0x6

    .line 615
    :goto_c
    and-int/lit8 v17, v9, 0x4

    .line 616
    .line 617
    if-eqz v17, :cond_1c

    .line 618
    .line 619
    invoke-virtual {v2, v12}, LJ1/K;->t(I)V

    .line 620
    .line 621
    .line 622
    :cond_1c
    if-eqz v21, :cond_1d

    .line 623
    .line 624
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    if-eqz v12, :cond_1d

    .line 629
    .line 630
    const/4 v12, 0x5

    .line 631
    invoke-virtual {v2, v12}, LJ1/K;->t(I)V

    .line 632
    .line 633
    .line 634
    :cond_1d
    if-nez v10, :cond_32

    .line 635
    .line 636
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    if-eqz v12, :cond_1e

    .line 641
    .line 642
    const/4 v12, 0x6

    .line 643
    invoke-virtual {v2, v12}, LJ1/K;->t(I)V

    .line 644
    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_1e
    const/4 v12, 0x6

    .line 648
    :goto_d
    if-nez v9, :cond_1f

    .line 649
    .line 650
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 651
    .line 652
    .line 653
    move-result v17

    .line 654
    if-eqz v17, :cond_1f

    .line 655
    .line 656
    invoke-virtual {v2, v12}, LJ1/K;->t(I)V

    .line 657
    .line 658
    .line 659
    :cond_1f
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 660
    .line 661
    .line 662
    move-result v17

    .line 663
    if-eqz v17, :cond_20

    .line 664
    .line 665
    invoke-virtual {v2, v12}, LJ1/K;->t(I)V

    .line 666
    .line 667
    .line 668
    :cond_20
    const/4 v12, 0x2

    .line 669
    invoke-virtual {v2, v12}, LJ1/K;->i(I)I

    .line 670
    .line 671
    .line 672
    move-result v15

    .line 673
    const/4 v7, 0x1

    .line 674
    if-ne v15, v7, :cond_21

    .line 675
    .line 676
    const/4 v7, 0x5

    .line 677
    invoke-virtual {v2, v7}, LJ1/K;->t(I)V

    .line 678
    .line 679
    .line 680
    move v15, v12

    .line 681
    goto/16 :goto_11

    .line 682
    .line 683
    :cond_21
    const/4 v7, 0x5

    .line 684
    if-ne v15, v12, :cond_23

    .line 685
    .line 686
    const/16 v12, 0xc

    .line 687
    .line 688
    invoke-virtual {v2, v12}, LJ1/K;->t(I)V

    .line 689
    .line 690
    .line 691
    :cond_22
    const/4 v15, 0x2

    .line 692
    goto/16 :goto_11

    .line 693
    .line 694
    :cond_23
    const/4 v12, 0x3

    .line 695
    if-ne v15, v12, :cond_22

    .line 696
    .line 697
    invoke-virtual {v2, v7}, LJ1/K;->i(I)I

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 702
    .line 703
    .line 704
    move-result v15

    .line 705
    if-eqz v15, :cond_2c

    .line 706
    .line 707
    invoke-virtual {v2, v7}, LJ1/K;->t(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    if-eqz v7, :cond_24

    .line 715
    .line 716
    const/4 v7, 0x4

    .line 717
    invoke-virtual {v2, v7}, LJ1/K;->t(I)V

    .line 718
    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_24
    const/4 v7, 0x4

    .line 722
    :goto_e
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 723
    .line 724
    .line 725
    move-result v15

    .line 726
    if-eqz v15, :cond_25

    .line 727
    .line 728
    invoke-virtual {v2, v7}, LJ1/K;->t(I)V

    .line 729
    .line 730
    .line 731
    :cond_25
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 732
    .line 733
    .line 734
    move-result v15

    .line 735
    if-eqz v15, :cond_26

    .line 736
    .line 737
    invoke-virtual {v2, v7}, LJ1/K;->t(I)V

    .line 738
    .line 739
    .line 740
    :cond_26
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 741
    .line 742
    .line 743
    move-result v15

    .line 744
    if-eqz v15, :cond_27

    .line 745
    .line 746
    invoke-virtual {v2, v7}, LJ1/K;->t(I)V

    .line 747
    .line 748
    .line 749
    :cond_27
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 750
    .line 751
    .line 752
    move-result v15

    .line 753
    if-eqz v15, :cond_28

    .line 754
    .line 755
    invoke-virtual {v2, v7}, LJ1/K;->t(I)V

    .line 756
    .line 757
    .line 758
    :cond_28
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 759
    .line 760
    .line 761
    move-result v15

    .line 762
    if-eqz v15, :cond_29

    .line 763
    .line 764
    invoke-virtual {v2, v7}, LJ1/K;->t(I)V

    .line 765
    .line 766
    .line 767
    :cond_29
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 768
    .line 769
    .line 770
    move-result v15

    .line 771
    if-eqz v15, :cond_2a

    .line 772
    .line 773
    invoke-virtual {v2, v7}, LJ1/K;->t(I)V

    .line 774
    .line 775
    .line 776
    :cond_2a
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 777
    .line 778
    .line 779
    move-result v15

    .line 780
    if-eqz v15, :cond_2c

    .line 781
    .line 782
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 783
    .line 784
    .line 785
    move-result v15

    .line 786
    if-eqz v15, :cond_2b

    .line 787
    .line 788
    invoke-virtual {v2, v7}, LJ1/K;->t(I)V

    .line 789
    .line 790
    .line 791
    :cond_2b
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 792
    .line 793
    .line 794
    move-result v15

    .line 795
    if-eqz v15, :cond_2c

    .line 796
    .line 797
    invoke-virtual {v2, v7}, LJ1/K;->t(I)V

    .line 798
    .line 799
    .line 800
    :cond_2c
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    if-eqz v7, :cond_2d

    .line 805
    .line 806
    const/4 v7, 0x5

    .line 807
    invoke-virtual {v2, v7}, LJ1/K;->t(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-eqz v7, :cond_2d

    .line 815
    .line 816
    const/4 v7, 0x7

    .line 817
    invoke-virtual {v2, v7}, LJ1/K;->t(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    if-eqz v7, :cond_2d

    .line 825
    .line 826
    const/16 v7, 0x8

    .line 827
    .line 828
    invoke-virtual {v2, v7}, LJ1/K;->t(I)V

    .line 829
    .line 830
    .line 831
    :goto_f
    const/4 v15, 0x2

    .line 832
    goto :goto_10

    .line 833
    :cond_2d
    const/16 v7, 0x8

    .line 834
    .line 835
    goto :goto_f

    .line 836
    :goto_10
    add-int/2addr v12, v15

    .line 837
    mul-int/2addr v12, v7

    .line 838
    invoke-virtual {v2, v12}, LJ1/K;->t(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, LJ1/K;->c()V

    .line 842
    .line 843
    .line 844
    :goto_11
    if-ge v9, v15, :cond_2f

    .line 845
    .line 846
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    const/16 v12, 0xe

    .line 851
    .line 852
    if-eqz v7, :cond_2e

    .line 853
    .line 854
    invoke-virtual {v2, v12}, LJ1/K;->t(I)V

    .line 855
    .line 856
    .line 857
    :cond_2e
    if-nez v9, :cond_2f

    .line 858
    .line 859
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-eqz v7, :cond_2f

    .line 864
    .line 865
    invoke-virtual {v2, v12}, LJ1/K;->t(I)V

    .line 866
    .line 867
    .line 868
    :cond_2f
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    if-eqz v7, :cond_32

    .line 873
    .line 874
    move/from16 v7, v19

    .line 875
    .line 876
    if-nez v7, :cond_30

    .line 877
    .line 878
    const/4 v12, 0x5

    .line 879
    invoke-virtual {v2, v12}, LJ1/K;->t(I)V

    .line 880
    .line 881
    .line 882
    goto :goto_13

    .line 883
    :cond_30
    const/4 v15, 0x0

    .line 884
    :goto_12
    const/4 v12, 0x5

    .line 885
    if-ge v15, v3, :cond_33

    .line 886
    .line 887
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 888
    .line 889
    .line 890
    move-result v19

    .line 891
    if-eqz v19, :cond_31

    .line 892
    .line 893
    invoke-virtual {v2, v12}, LJ1/K;->t(I)V

    .line 894
    .line 895
    .line 896
    :cond_31
    add-int/lit8 v15, v15, 0x1

    .line 897
    .line 898
    goto :goto_12

    .line 899
    :cond_32
    move/from16 v7, v19

    .line 900
    .line 901
    :cond_33
    :goto_13
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-eqz v3, :cond_38

    .line 906
    .line 907
    const/4 v12, 0x5

    .line 908
    invoke-virtual {v2, v12}, LJ1/K;->t(I)V

    .line 909
    .line 910
    .line 911
    const/4 v12, 0x2

    .line 912
    if-ne v9, v12, :cond_34

    .line 913
    .line 914
    const/4 v3, 0x4

    .line 915
    invoke-virtual {v2, v3}, LJ1/K;->t(I)V

    .line 916
    .line 917
    .line 918
    :cond_34
    const/4 v3, 0x6

    .line 919
    if-lt v9, v3, :cond_35

    .line 920
    .line 921
    invoke-virtual {v2, v12}, LJ1/K;->t(I)V

    .line 922
    .line 923
    .line 924
    :cond_35
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_36

    .line 929
    .line 930
    const/16 v3, 0x8

    .line 931
    .line 932
    invoke-virtual {v2, v3}, LJ1/K;->t(I)V

    .line 933
    .line 934
    .line 935
    goto :goto_14

    .line 936
    :cond_36
    const/16 v3, 0x8

    .line 937
    .line 938
    :goto_14
    if-nez v9, :cond_37

    .line 939
    .line 940
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 941
    .line 942
    .line 943
    move-result v9

    .line 944
    if-eqz v9, :cond_37

    .line 945
    .line 946
    invoke-virtual {v2, v3}, LJ1/K;->t(I)V

    .line 947
    .line 948
    .line 949
    :cond_37
    const/4 v12, 0x3

    .line 950
    if-ge v11, v12, :cond_39

    .line 951
    .line 952
    invoke-virtual {v2}, LJ1/K;->s()V

    .line 953
    .line 954
    .line 955
    goto :goto_15

    .line 956
    :cond_38
    const/4 v12, 0x3

    .line 957
    :cond_39
    :goto_15
    if-nez v10, :cond_3a

    .line 958
    .line 959
    if-eq v7, v12, :cond_3a

    .line 960
    .line 961
    invoke-virtual {v2}, LJ1/K;->s()V

    .line 962
    .line 963
    .line 964
    :cond_3a
    const/4 v15, 0x2

    .line 965
    if-ne v10, v15, :cond_3c

    .line 966
    .line 967
    if-eq v7, v12, :cond_3b

    .line 968
    .line 969
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_3c

    .line 974
    .line 975
    :cond_3b
    const/4 v12, 0x6

    .line 976
    goto :goto_16

    .line 977
    :cond_3c
    const/4 v12, 0x6

    .line 978
    goto :goto_17

    .line 979
    :goto_16
    invoke-virtual {v2, v12}, LJ1/K;->t(I)V

    .line 980
    .line 981
    .line 982
    :goto_17
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-eqz v3, :cond_3d

    .line 987
    .line 988
    invoke-virtual {v2, v12}, LJ1/K;->i(I)I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    const/4 v7, 0x1

    .line 993
    if-ne v3, v7, :cond_3d

    .line 994
    .line 995
    const/16 v3, 0x8

    .line 996
    .line 997
    invoke-virtual {v2, v3}, LJ1/K;->i(I)I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-ne v2, v7, :cond_3d

    .line 1002
    .line 1003
    const-string v2, "audio/eac3-joc"

    .line 1004
    .line 1005
    goto :goto_18

    .line 1006
    :cond_3d
    const-string v2, "audio/eac3"

    .line 1007
    .line 1008
    :goto_18
    move/from16 v7, v16

    .line 1009
    .line 1010
    goto :goto_1d

    .line 1011
    :cond_3e
    const/16 v3, 0x20

    .line 1012
    .line 1013
    invoke-virtual {v2, v3}, LJ1/K;->t(I)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v12, 0x2

    .line 1017
    invoke-virtual {v2, v12}, LJ1/K;->i(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    const/4 v12, 0x3

    .line 1022
    if-ne v3, v12, :cond_3f

    .line 1023
    .line 1024
    const/4 v4, 0x0

    .line 1025
    :goto_19
    const/4 v12, 0x6

    .line 1026
    goto :goto_1a

    .line 1027
    :cond_3f
    move-object v4, v14

    .line 1028
    goto :goto_19

    .line 1029
    :goto_1a
    invoke-virtual {v2, v12}, LJ1/K;->i(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    sget-object v7, LJ1/b;->g:[I

    .line 1034
    .line 1035
    div-int/lit8 v9, v5, 0x2

    .line 1036
    .line 1037
    aget v7, v7, v9

    .line 1038
    .line 1039
    mul-int/lit16 v7, v7, 0x3e8

    .line 1040
    .line 1041
    invoke-static {v3, v5}, LJ1/b;->g(II)I

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    const/16 v9, 0x8

    .line 1046
    .line 1047
    invoke-virtual {v2, v9}, LJ1/K;->t(I)V

    .line 1048
    .line 1049
    .line 1050
    const/4 v12, 0x3

    .line 1051
    invoke-virtual {v2, v12}, LJ1/K;->i(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    and-int/lit8 v10, v9, 0x1

    .line 1056
    .line 1057
    if-eqz v10, :cond_40

    .line 1058
    .line 1059
    const/4 v12, 0x1

    .line 1060
    if-eq v9, v12, :cond_40

    .line 1061
    .line 1062
    const/4 v12, 0x2

    .line 1063
    invoke-virtual {v2, v12}, LJ1/K;->t(I)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_1b

    .line 1067
    :cond_40
    const/4 v12, 0x2

    .line 1068
    :goto_1b
    and-int/lit8 v10, v9, 0x4

    .line 1069
    .line 1070
    if-eqz v10, :cond_41

    .line 1071
    .line 1072
    invoke-virtual {v2, v12}, LJ1/K;->t(I)V

    .line 1073
    .line 1074
    .line 1075
    :cond_41
    if-ne v9, v12, :cond_42

    .line 1076
    .line 1077
    invoke-virtual {v2, v12}, LJ1/K;->t(I)V

    .line 1078
    .line 1079
    .line 1080
    :cond_42
    const/4 v12, 0x3

    .line 1081
    if-ge v3, v12, :cond_43

    .line 1082
    .line 1083
    aget v15, v13, v3

    .line 1084
    .line 1085
    goto :goto_1c

    .line 1086
    :cond_43
    const/4 v15, -0x1

    .line 1087
    :goto_1c
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    aget v3, v8, v9

    .line 1092
    .line 1093
    add-int v8, v3, v2

    .line 1094
    .line 1095
    const/16 v2, 0x600

    .line 1096
    .line 1097
    move-object v13, v4

    .line 1098
    move v4, v2

    .line 1099
    move-object v2, v13

    .line 1100
    move v13, v15

    .line 1101
    :goto_1d
    iget-object v3, v0, Lq2/b;->m:Le1/o;

    .line 1102
    .line 1103
    if-eqz v3, :cond_44

    .line 1104
    .line 1105
    iget v9, v3, Le1/o;->F:I

    .line 1106
    .line 1107
    if-ne v8, v9, :cond_44

    .line 1108
    .line 1109
    iget v9, v3, Le1/o;->G:I

    .line 1110
    .line 1111
    if-ne v13, v9, :cond_44

    .line 1112
    .line 1113
    iget-object v3, v3, Le1/o;->n:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-nez v3, :cond_46

    .line 1120
    .line 1121
    :cond_44
    new-instance v3, Le1/n;

    .line 1122
    .line 1123
    invoke-direct {v3}, Le1/n;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    iget-object v9, v0, Lq2/b;->g:Ljava/lang/String;

    .line 1127
    .line 1128
    iput-object v9, v3, Le1/n;->a:Ljava/lang/String;

    .line 1129
    .line 1130
    iget-object v9, v0, Lq2/b;->f:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-static {v9}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    iput-object v9, v3, Le1/n;->l:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-static {v2}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    iput-object v9, v3, Le1/n;->m:Ljava/lang/String;

    .line 1143
    .line 1144
    iput v8, v3, Le1/n;->E:I

    .line 1145
    .line 1146
    iput v13, v3, Le1/n;->F:I

    .line 1147
    .line 1148
    iget-object v8, v0, Lq2/b;->d:Ljava/lang/String;

    .line 1149
    .line 1150
    iput-object v8, v3, Le1/n;->d:Ljava/lang/String;

    .line 1151
    .line 1152
    iget v8, v0, Lq2/b;->e:I

    .line 1153
    .line 1154
    iput v8, v3, Le1/n;->f:I

    .line 1155
    .line 1156
    iput v7, v3, Le1/n;->i:I

    .line 1157
    .line 1158
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    if-eqz v2, :cond_45

    .line 1163
    .line 1164
    iput v7, v3, Le1/n;->h:I

    .line 1165
    .line 1166
    :cond_45
    new-instance v2, Le1/o;

    .line 1167
    .line 1168
    invoke-direct {v2, v3}, Le1/o;-><init>(Le1/n;)V

    .line 1169
    .line 1170
    .line 1171
    iput-object v2, v0, Lq2/b;->m:Le1/o;

    .line 1172
    .line 1173
    iget-object v3, v0, Lq2/b;->h:LJ1/I;

    .line 1174
    .line 1175
    invoke-interface {v3, v2}, LJ1/I;->e(Le1/o;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_46
    iput v5, v0, Lq2/b;->n:I

    .line 1179
    .line 1180
    const-wide/32 v2, 0xf4240

    .line 1181
    .line 1182
    .line 1183
    int-to-long v4, v4

    .line 1184
    mul-long/2addr v4, v2

    .line 1185
    iget-object v2, v0, Lq2/b;->m:Le1/o;

    .line 1186
    .line 1187
    iget v2, v2, Le1/o;->G:I

    .line 1188
    .line 1189
    int-to-long v2, v2

    .line 1190
    div-long/2addr v4, v2

    .line 1191
    iput-wide v4, v0, Lq2/b;->l:J

    .line 1192
    .line 1193
    const/4 v2, 0x0

    .line 1194
    invoke-virtual {v6, v2}, Lh1/t;->N(I)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v2, v0, Lq2/b;->h:LJ1/I;

    .line 1198
    .line 1199
    const/16 v3, 0x80

    .line 1200
    .line 1201
    invoke-interface {v2, v3, v6}, LJ1/I;->g(ILh1/t;)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v12, 0x2

    .line 1205
    iput v12, v0, Lq2/b;->i:I

    .line 1206
    .line 1207
    goto/16 :goto_7

    .line 1208
    .line 1209
    :cond_47
    :goto_1e
    invoke-virtual {v1}, Lh1/t;->a()I

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    if-lez v2, :cond_e

    .line 1214
    .line 1215
    iget-boolean v2, v0, Lq2/b;->k:Z

    .line 1216
    .line 1217
    if-nez v2, :cond_49

    .line 1218
    .line 1219
    invoke-virtual {v1}, Lh1/t;->A()I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-ne v2, v5, :cond_48

    .line 1224
    .line 1225
    const/4 v12, 0x1

    .line 1226
    goto :goto_1f

    .line 1227
    :cond_48
    const/4 v12, 0x0

    .line 1228
    :goto_1f
    iput-boolean v12, v0, Lq2/b;->k:Z

    .line 1229
    .line 1230
    goto :goto_1e

    .line 1231
    :cond_49
    invoke-virtual {v1}, Lh1/t;->A()I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    const/16 v3, 0x77

    .line 1236
    .line 1237
    if-ne v2, v3, :cond_4a

    .line 1238
    .line 1239
    const/4 v12, 0x0

    .line 1240
    iput-boolean v12, v0, Lq2/b;->k:Z

    .line 1241
    .line 1242
    const/4 v7, 0x1

    .line 1243
    iput v7, v0, Lq2/b;->i:I

    .line 1244
    .line 1245
    iget-object v2, v6, Lh1/t;->a:[B

    .line 1246
    .line 1247
    aput-byte v5, v2, v12

    .line 1248
    .line 1249
    aput-byte v3, v2, v7

    .line 1250
    .line 1251
    const/4 v15, 0x2

    .line 1252
    iput v15, v0, Lq2/b;->j:I

    .line 1253
    .line 1254
    goto/16 :goto_7

    .line 1255
    .line 1256
    :cond_4a
    const/4 v7, 0x1

    .line 1257
    const/4 v12, 0x0

    .line 1258
    const/4 v15, 0x2

    .line 1259
    if-ne v2, v5, :cond_4b

    .line 1260
    .line 1261
    move v2, v7

    .line 1262
    goto :goto_20

    .line 1263
    :cond_4b
    move v2, v12

    .line 1264
    :goto_20
    iput-boolean v2, v0, Lq2/b;->k:Z

    .line 1265
    .line 1266
    goto :goto_1e

    .line 1267
    :cond_4c
    return-void

    .line 1268
    nop

    .line 1269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lq2/b;->a:I

    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lq2/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lq2/b;->o:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Lq2/b;->o:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LJ1/q;Lq2/F;)V
    .locals 1

    .line 1
    iget v0, p0, Lq2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lq2/F;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lq2/F;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lq2/F;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lq2/b;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Lq2/F;->b()V

    .line 17
    .line 18
    .line 19
    iget p2, p2, Lq2/F;->d:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, p2, v0}, LJ1/q;->q(II)LJ1/I;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lq2/b;->h:LJ1/I;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Lq2/F;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lq2/F;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lq2/F;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lq2/b;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Lq2/F;->b()V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lq2/F;->d:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, p2, v0}, LJ1/q;->q(II)LJ1/I;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lq2/b;->h:LJ1/I;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
