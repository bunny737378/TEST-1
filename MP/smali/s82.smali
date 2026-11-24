.class public abstract Ls82;
.super Ll02;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lar5;
.implements Lmr3;
.implements Ly81;
.implements Lz82;


# instance fields
.field public A:Lx33;

.field public B:Lx33;

.field public C:Lx72;

.field public D:Lw72;

.field public E:Lv72;

.field public F:Len1;

.field public G:Lt98;

.field public H:Lmx0;

.field public I:Lkr3;

.field public q:Lbf5;

.field public r:Lo13;

.field public s:Z

.field public t:Le05;

.field public u:Luj0;

.field public v:Lu82;

.field public w:Z

.field public x:Z

.field public y:Lu72;

.field public z:J


# direct methods
.method public constructor <init>(Lo13;ZLe05;Lbf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll02;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ls82;->q:Lbf5;

    .line 5
    .line 6
    iput-object p1, p0, Ls82;->r:Lo13;

    .line 7
    .line 8
    iput-boolean p2, p0, Ls82;->s:Z

    .line 9
    .line 10
    iput-object p3, p0, Ls82;->t:Le05;

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Ls82;->z:J

    .line 15
    .line 16
    return-void
.end method

.method public static l1(Ls82;Lxq5;JJI)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Ls82;->D:Lw72;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    new-instance p6, Lw72;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Lw72;->p:Lxq5;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, Lw72;->q:J

    .line 26
    .line 27
    iput-boolean v0, p6, Lw72;->r:Z

    .line 28
    .line 29
    iput-object p6, p0, Ls82;->D:Lw72;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p6, Lw72;->p:Lxq5;

    .line 32
    .line 33
    iput-wide p2, p6, Lw72;->q:J

    .line 34
    .line 35
    iget-object p1, p0, Ls82;->H:Lmx0;

    .line 36
    .line 37
    iget-object p2, p0, Ls82;->q:Lbf5;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lmx0;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lmx0;-><init>(Lbf5;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ls82;->H:Lmx0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-object p2, p1, Lmx0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-wide p4, p1, Lmx0;->b:J

    .line 52
    .line 53
    :goto_0
    iput-boolean v0, p6, Lw72;->r:Z

    .line 54
    .line 55
    iput-object p6, p0, Ls82;->F:Len1;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 2

    .line 1
    iget-object p0, p0, Ls82;->I:Lkr3;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lkr3;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkr3;->a:Ls82;

    .line 9
    .line 10
    iget-boolean v1, v0, Ls82;->w:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Ly72;->a:Ly72;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ls82;->m1(Lc82;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lkr3;->g:Lt98;

    .line 21
    .line 22
    iget-object p0, p0, Lkr3;->j:Llr3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Llr3;->b:I

    .line 26
    .line 27
    iget-object p0, p0, Llr3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lg05;

    .line 30
    .line 31
    iput v0, p0, Lg05;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls82;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Ls82;->F:Len1;

    .line 6
    .line 7
    instance-of v0, p0, Lu72;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lu72;

    .line 12
    .line 13
    iget-boolean p0, p0, Lu72;->r:Z

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Lw72;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p0, Lv72;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-string p0, "waiting"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    instance-of p0, p0, Lx72;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const-string p0, "recognized"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "idle"

    .line 37
    .line 38
    return-object p0
.end method

.method public final O0(Lbn9;Lsq5;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lbn9;->c:I

    .line 8
    .line 9
    iget-object v1, v1, Lbn9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean v4, v0, Ls82;->s:Z

    .line 14
    .line 15
    if-eqz v4, :cond_40

    .line 16
    .line 17
    iget-object v4, v0, Ls82;->I:Lkr3;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lkr3;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lkr3;-><init>(Ls82;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Ls82;->I:Lkr3;

    .line 27
    .line 28
    :cond_0
    iget-object v5, v0, Ls82;->B:Lx33;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    new-instance v5, Lx33;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Lx33;-><init>(Lw33;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ll02;->e1(Lk02;)Lk02;

    .line 38
    .line 39
    .line 40
    iput-object v5, v0, Ls82;->B:Lx33;

    .line 41
    .line 42
    :cond_1
    iget-object v6, v0, Ls82;->I:Lkr3;

    .line 43
    .line 44
    if-eqz v6, :cond_40

    .line 45
    .line 46
    iget-object v0, v6, Lkr3;->a:Ls82;

    .line 47
    .line 48
    iget-object v4, v6, Lkr3;->f:Ldcc;

    .line 49
    .line 50
    const/16 v5, 0xf

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    iget-object v4, v6, Lkr3;->b:Lfr3;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    new-instance v4, Lfr3;

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ldcc;-><init>(B)V

    .line 62
    .line 63
    .line 64
    sget-object v7, Ler3;->c:Ler3;

    .line 65
    .line 66
    iput-object v7, v4, Lfr3;->p:Ler3;

    .line 67
    .line 68
    iput-boolean v12, v4, Lfr3;->q:Z

    .line 69
    .line 70
    iput-boolean v12, v4, Lfr3;->r:Z

    .line 71
    .line 72
    iput-object v4, v6, Lkr3;->b:Lfr3;

    .line 73
    .line 74
    :cond_2
    iput-object v4, v6, Lkr3;->f:Ldcc;

    .line 75
    .line 76
    :cond_3
    instance-of v7, v4, Lfr3;

    .line 77
    .line 78
    const-wide v13, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    sget-object v10, Lsq5;->a:Lsq5;

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    sget-object v15, Lsq5;->b:Lsq5;

    .line 87
    .line 88
    if-eqz v7, :cond_b

    .line 89
    .line 90
    check-cast v4, Lfr3;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_40

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    :goto_0
    if-ge v12, v7, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    check-cast v16, Ldr3;

    .line 109
    .line 110
    invoke-static/range {v16 .. v16}, Liic;->d(Ldr3;)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_40

    .line 115
    .line 116
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {v1}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v7, v1

    .line 124
    check-cast v7, Ldr3;

    .line 125
    .line 126
    iget-object v1, v4, Lfr3;->p:Ler3;

    .line 127
    .line 128
    sget-object v12, Ljr3;->a:[I

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    aget v1, v12, v1

    .line 135
    .line 136
    sget-object v12, Ler3;->b:Ler3;

    .line 137
    .line 138
    sget-object v8, Ler3;->a:Ler3;

    .line 139
    .line 140
    if-ne v1, v11, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Ls82;->w1()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    move-object v0, v8

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object v0, v12

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget-object v0, v4, Lfr3;->p:Ler3;

    .line 153
    .line 154
    :goto_1
    iput-object v0, v4, Lfr3;->p:Ler3;

    .line 155
    .line 156
    if-ne v2, v10, :cond_8

    .line 157
    .line 158
    if-ne v0, v12, :cond_7

    .line 159
    .line 160
    iput-boolean v11, v7, Ldr3;->i:Z

    .line 161
    .line 162
    iput-boolean v11, v4, Lfr3;->q:Z

    .line 163
    .line 164
    :cond_7
    iput-boolean v11, v4, Lfr3;->r:Z

    .line 165
    .line 166
    :cond_8
    if-ne v2, v15, :cond_40

    .line 167
    .line 168
    if-ne v0, v8, :cond_9

    .line 169
    .line 170
    iget-wide v8, v7, Ldr3;->a:J

    .line 171
    .line 172
    const-wide/16 v10, 0x0

    .line 173
    .line 174
    const/16 v12, 0xc

    .line 175
    .line 176
    invoke-static/range {v6 .. v12}, Lkr3;->c(Lkr3;Ldr3;JJI)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    iget-boolean v0, v4, Lfr3;->q:Z

    .line 181
    .line 182
    if-eqz v0, :cond_40

    .line 183
    .line 184
    new-instance v9, Lcr3;

    .line 185
    .line 186
    invoke-direct {v9, v3}, Lcr3;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const-wide/16 v10, 0x0

    .line 190
    .line 191
    move-object v8, v7

    .line 192
    const-wide/16 v0, 0x0

    .line 193
    .line 194
    invoke-virtual/range {v6 .. v11}, Lkr3;->f(Ldr3;Ldr3;Lcr3;J)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lcr3;

    .line 198
    .line 199
    invoke-direct {v2, v3}, Lcr3;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7, v2, v0, v1}, Lkr3;->e(Ldr3;Lcr3;J)V

    .line 203
    .line 204
    .line 205
    iget-wide v0, v7, Ldr3;->a:J

    .line 206
    .line 207
    iget-object v2, v6, Lkr3;->c:Lir3;

    .line 208
    .line 209
    if-nez v2, :cond_a

    .line 210
    .line 211
    new-instance v2, Lir3;

    .line 212
    .line 213
    invoke-direct {v2, v5}, Ldcc;-><init>(B)V

    .line 214
    .line 215
    .line 216
    iput-wide v13, v2, Lir3;->p:J

    .line 217
    .line 218
    iput-object v2, v6, Lkr3;->c:Lir3;

    .line 219
    .line 220
    :cond_a
    iput-wide v0, v2, Lir3;->p:J

    .line 221
    .line 222
    iput-object v2, v6, Lkr3;->f:Ldcc;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_b
    instance-of v9, v4, Lhr3;

    .line 226
    .line 227
    sget-object v12, Lsq5;->c:Lsq5;

    .line 228
    .line 229
    if-eqz v9, :cond_20

    .line 230
    .line 231
    check-cast v4, Lhr3;

    .line 232
    .line 233
    if-eq v2, v10, :cond_40

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    const/4 v9, 0x0

    .line 240
    :goto_2
    if-ge v9, v8, :cond_c

    .line 241
    .line 242
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    move-object v7, v10

    .line 247
    check-cast v7, Ldr3;

    .line 248
    .line 249
    iget-wide v13, v7, Ldr3;->a:J

    .line 250
    .line 251
    move-object/from16 v16, v12

    .line 252
    .line 253
    iget-wide v11, v4, Lhr3;->q:J

    .line 254
    .line 255
    invoke-static {v13, v14, v11, v12}, Laa1;->h(JJ)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-nez v11, :cond_d

    .line 260
    .line 261
    add-int/lit8 v9, v9, 0x1

    .line 262
    .line 263
    move-object/from16 v12, v16

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_c
    move-object/from16 v16, v12

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    :cond_d
    check-cast v10, Ldr3;

    .line 270
    .line 271
    if-nez v10, :cond_11

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_3
    if-ge v9, v8, :cond_e

    .line 279
    .line 280
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    move-object v11, v10

    .line 285
    check-cast v11, Ldr3;

    .line 286
    .line 287
    iget-boolean v11, v11, Ldr3;->d:Z

    .line 288
    .line 289
    if-nez v11, :cond_f

    .line 290
    .line 291
    add-int/lit8 v9, v9, 0x1

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_e
    const/4 v10, 0x0

    .line 295
    :cond_f
    check-cast v10, Ldr3;

    .line 296
    .line 297
    if-nez v10, :cond_10

    .line 298
    .line 299
    invoke-virtual {v6}, Lkr3;->a()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_10
    iget-wide v8, v10, Ldr3;->a:J

    .line 304
    .line 305
    iput-wide v8, v4, Lhr3;->q:J

    .line 306
    .line 307
    :cond_11
    move-object v8, v10

    .line 308
    const-string v12, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 309
    .line 310
    const-string v13, "AwaitTouchSlop.initialDown was not initialized"

    .line 311
    .line 312
    if-ne v2, v15, :cond_14

    .line 313
    .line 314
    iget-boolean v9, v8, Ldr3;->i:Z

    .line 315
    .line 316
    if-nez v9, :cond_1a

    .line 317
    .line 318
    invoke-static {v8}, Liic;->e(Ldr3;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_16

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/4 v3, 0x0

    .line 329
    :goto_4
    if-ge v3, v0, :cond_13

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    move-object v7, v5

    .line 336
    check-cast v7, Ldr3;

    .line 337
    .line 338
    iget-boolean v7, v7, Ldr3;->d:Z

    .line 339
    .line 340
    if-eqz v7, :cond_12

    .line 341
    .line 342
    move-object v7, v5

    .line 343
    goto :goto_5

    .line 344
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_13
    const/4 v7, 0x0

    .line 348
    :goto_5
    check-cast v7, Ldr3;

    .line 349
    .line 350
    if-nez v7, :cond_15

    .line 351
    .line 352
    invoke-virtual {v6}, Lkr3;->a()V

    .line 353
    .line 354
    .line 355
    :cond_14
    :goto_6
    move-object/from16 v5, v16

    .line 356
    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :cond_15
    iget-wide v0, v7, Ldr3;->a:J

    .line 360
    .line 361
    iput-wide v0, v4, Lhr3;->q:J

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_16
    sget-object v1, Lf91;->t:Lvb2;

    .line 365
    .line 366
    invoke-static {v0, v1}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ltb8;

    .line 371
    .line 372
    invoke-interface {v1}, Ltb8;->f()F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-object v9, v6, Lkr3;->h:Lmx0;

    .line 377
    .line 378
    if-eqz v9, :cond_19

    .line 379
    .line 380
    iget-object v0, v0, Ls82;->q:Lbf5;

    .line 381
    .line 382
    new-instance v10, Lcr3;

    .line 383
    .line 384
    invoke-direct {v10, v3}, Lcr3;-><init>(I)V

    .line 385
    .line 386
    .line 387
    const/4 v7, 0x1

    .line 388
    invoke-static {v8, v0, v10, v7}, Liic;->H(Ldr3;Lbf5;Lcr3;Z)J

    .line 389
    .line 390
    .line 391
    move-result-wide v10

    .line 392
    invoke-static {v9, v10, v11, v1}, Lmx0;->u(Lmx0;JF)J

    .line 393
    .line 394
    .line 395
    move-result-wide v10

    .line 396
    const-wide v0, 0x7fffffff7fffffffL

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    and-long/2addr v0, v10

    .line 402
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    cmp-long v0, v0, v14

    .line 408
    .line 409
    if-eqz v0, :cond_18

    .line 410
    .line 411
    iput-boolean v7, v8, Ldr3;->i:Z

    .line 412
    .line 413
    iget-object v7, v4, Lhr3;->p:Ldr3;

    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v9, Lcr3;

    .line 419
    .line 420
    invoke-direct {v9, v3}, Lcr3;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v6 .. v11}, Lkr3;->f(Ldr3;Ldr3;Lcr3;J)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lcr3;

    .line 427
    .line 428
    invoke-direct {v0, v3}, Lcr3;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v8, v0, v10, v11}, Lkr3;->e(Ldr3;Lcr3;J)V

    .line 432
    .line 433
    .line 434
    iget-wide v0, v8, Ldr3;->a:J

    .line 435
    .line 436
    iget-object v3, v6, Lkr3;->c:Lir3;

    .line 437
    .line 438
    if-nez v3, :cond_17

    .line 439
    .line 440
    new-instance v3, Lir3;

    .line 441
    .line 442
    invoke-direct {v3, v5}, Ldcc;-><init>(B)V

    .line 443
    .line 444
    .line 445
    const-wide v9, 0x7fffffffffffffffL

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    iput-wide v9, v3, Lir3;->p:J

    .line 451
    .line 452
    iput-object v3, v6, Lkr3;->c:Lir3;

    .line 453
    .line 454
    :cond_17
    iput-wide v0, v3, Lir3;->p:J

    .line 455
    .line 456
    iput-object v3, v6, Lkr3;->f:Ldcc;

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_18
    iput-boolean v7, v4, Lhr3;->r:Z

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_19
    const-string v0, "Touch slop detector not initialized."

    .line 463
    .line 464
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_1a
    iget-object v0, v4, Lhr3;->p:Ldr3;

    .line 469
    .line 470
    if-eqz v0, :cond_1c

    .line 471
    .line 472
    iget-wide v9, v4, Lhr3;->q:J

    .line 473
    .line 474
    iget-object v1, v6, Lkr3;->h:Lmx0;

    .line 475
    .line 476
    if-eqz v1, :cond_1b

    .line 477
    .line 478
    invoke-virtual {v6, v0, v9, v10, v1}, Lkr3;->b(Ldr3;JLmx0;)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_1b
    invoke-static {v12}, Lhp0;->k(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_1c
    invoke-static {v13}, Lhp0;->k(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :goto_7
    if-ne v2, v5, :cond_40

    .line 491
    .line 492
    iget-boolean v0, v4, Lhr3;->r:Z

    .line 493
    .line 494
    if-eqz v0, :cond_40

    .line 495
    .line 496
    iget-boolean v0, v8, Ldr3;->i:Z

    .line 497
    .line 498
    if-eqz v0, :cond_1f

    .line 499
    .line 500
    iget-object v0, v4, Lhr3;->p:Ldr3;

    .line 501
    .line 502
    if-eqz v0, :cond_1e

    .line 503
    .line 504
    iget-wide v1, v4, Lhr3;->q:J

    .line 505
    .line 506
    iget-object v3, v6, Lkr3;->h:Lmx0;

    .line 507
    .line 508
    if-eqz v3, :cond_1d

    .line 509
    .line 510
    invoke-virtual {v6, v0, v1, v2, v3}, Lkr3;->b(Ldr3;JLmx0;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_1d
    invoke-static {v12}, Lhp0;->k(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_1e
    invoke-static {v13}, Lhp0;->k(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_1f
    const/4 v0, 0x0

    .line 523
    iput-boolean v0, v4, Lhr3;->r:Z

    .line 524
    .line 525
    return-void

    .line 526
    :cond_20
    move-object v5, v12

    .line 527
    instance-of v8, v4, Lgr3;

    .line 528
    .line 529
    const-wide v9, 0xffffffffL

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    const/16 v11, 0x20

    .line 535
    .line 536
    const/4 v12, 0x2

    .line 537
    sget-object v13, Lbf5;->b:Lbf5;

    .line 538
    .line 539
    if-eqz v8, :cond_2d

    .line 540
    .line 541
    check-cast v4, Lgr3;

    .line 542
    .line 543
    if-ne v2, v5, :cond_40

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    const/4 v5, 0x0

    .line 550
    :goto_8
    if-ge v5, v2, :cond_22

    .line 551
    .line 552
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Ldr3;

    .line 557
    .line 558
    iget-boolean v8, v8, Ldr3;->i:Z

    .line 559
    .line 560
    if-eqz v8, :cond_21

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    goto :goto_9

    .line 564
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_22
    const/4 v2, 0x1

    .line 568
    :goto_9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    const/4 v8, 0x0

    .line 573
    :goto_a
    if-ge v8, v5, :cond_2c

    .line 574
    .line 575
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    check-cast v14, Ldr3;

    .line 580
    .line 581
    iget-boolean v14, v14, Ldr3;->d:Z

    .line 582
    .line 583
    if-eqz v14, :cond_2b

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-nez v5, :cond_2c

    .line 590
    .line 591
    if-eqz v2, :cond_40

    .line 592
    .line 593
    invoke-static {v1}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Ldr3;

    .line 598
    .line 599
    iget-object v2, v0, Ls82;->q:Lbf5;

    .line 600
    .line 601
    if-nez v2, :cond_23

    .line 602
    .line 603
    iget-wide v1, v1, Ldr3;->c:J

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_23
    const/4 v7, 0x1

    .line 607
    if-ne v3, v7, :cond_24

    .line 608
    .line 609
    iget-wide v14, v1, Ldr3;->c:J

    .line 610
    .line 611
    shr-long/2addr v14, v11

    .line 612
    long-to-int v1, v14

    .line 613
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    goto :goto_b

    .line 618
    :cond_24
    if-ne v3, v12, :cond_26

    .line 619
    .line 620
    iget-wide v14, v1, Ldr3;->c:J

    .line 621
    .line 622
    and-long/2addr v14, v9

    .line 623
    long-to-int v1, v14

    .line 624
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    :goto_b
    if-ne v2, v13, :cond_25

    .line 629
    .line 630
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    int-to-long v1, v1

    .line 635
    shl-long/2addr v1, v11

    .line 636
    goto :goto_c

    .line 637
    :cond_25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    int-to-long v1, v1

    .line 642
    and-long/2addr v1, v9

    .line 643
    goto :goto_c

    .line 644
    :cond_26
    iget-wide v1, v1, Ldr3;->c:J

    .line 645
    .line 646
    :goto_c
    iget-object v5, v4, Lgr3;->p:Ldr3;

    .line 647
    .line 648
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iget-wide v14, v5, Ldr3;->c:J

    .line 652
    .line 653
    iget-object v0, v0, Ls82;->q:Lbf5;

    .line 654
    .line 655
    if-eqz v0, :cond_29

    .line 656
    .line 657
    const/4 v7, 0x1

    .line 658
    if-ne v3, v7, :cond_27

    .line 659
    .line 660
    shr-long/2addr v14, v11

    .line 661
    long-to-int v3, v14

    .line 662
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    goto :goto_d

    .line 667
    :cond_27
    if-ne v3, v12, :cond_29

    .line 668
    .line 669
    and-long/2addr v14, v9

    .line 670
    long-to-int v3, v14

    .line 671
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    :goto_d
    if-ne v0, v13, :cond_28

    .line 676
    .line 677
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    int-to-long v7, v0

    .line 682
    shl-long v14, v7, v11

    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_28
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    int-to-long v7, v0

    .line 690
    and-long v14, v7, v9

    .line 691
    .line 692
    :cond_29
    :goto_e
    invoke-static {v1, v2, v14, v15}, Lwa5;->h(JJ)J

    .line 693
    .line 694
    .line 695
    move-result-wide v10

    .line 696
    iget-object v7, v4, Lgr3;->p:Ldr3;

    .line 697
    .line 698
    if-eqz v7, :cond_2a

    .line 699
    .line 700
    iget-wide v8, v4, Lgr3;->q:J

    .line 701
    .line 702
    const/16 v12, 0x8

    .line 703
    .line 704
    invoke-static/range {v6 .. v12}, Lkr3;->c(Lkr3;Ldr3;JJI)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_2a
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 709
    .line 710
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    .line 715
    .line 716
    goto/16 :goto_a

    .line 717
    .line 718
    :cond_2c
    invoke-virtual {v6}, Lkr3;->a()V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_2d
    instance-of v5, v4, Lir3;

    .line 723
    .line 724
    if-eqz v5, :cond_3f

    .line 725
    .line 726
    check-cast v4, Lir3;

    .line 727
    .line 728
    if-ne v2, v15, :cond_40

    .line 729
    .line 730
    iget-wide v14, v4, Lir3;->p:J

    .line 731
    .line 732
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    const/4 v5, 0x0

    .line 737
    :goto_f
    if-ge v5, v2, :cond_2e

    .line 738
    .line 739
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    move-object v7, v8

    .line 744
    check-cast v7, Ldr3;

    .line 745
    .line 746
    move-wide/from16 v17, v9

    .line 747
    .line 748
    iget-wide v9, v7, Ldr3;->a:J

    .line 749
    .line 750
    invoke-static {v9, v10, v14, v15}, Laa1;->h(JJ)Z

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    if-nez v7, :cond_2f

    .line 755
    .line 756
    add-int/lit8 v5, v5, 0x1

    .line 757
    .line 758
    move-wide/from16 v9, v17

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_2e
    move-wide/from16 v17, v9

    .line 762
    .line 763
    const/4 v8, 0x0

    .line 764
    :cond_2f
    check-cast v8, Ldr3;

    .line 765
    .line 766
    if-eqz v8, :cond_40

    .line 767
    .line 768
    iget-wide v9, v8, Ldr3;->c:J

    .line 769
    .line 770
    invoke-static {v8}, Liic;->e(Ldr3;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    sget-object v5, Ly72;->a:Ly72;

    .line 775
    .line 776
    if-eqz v2, :cond_3d

    .line 777
    .line 778
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    const/4 v7, 0x0

    .line 783
    :goto_10
    if-ge v7, v2, :cond_30

    .line 784
    .line 785
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v15

    .line 789
    move/from16 v19, v11

    .line 790
    .line 791
    move-object v11, v15

    .line 792
    check-cast v11, Ldr3;

    .line 793
    .line 794
    iget-boolean v11, v11, Ldr3;->d:Z

    .line 795
    .line 796
    if-nez v11, :cond_31

    .line 797
    .line 798
    add-int/lit8 v7, v7, 0x1

    .line 799
    .line 800
    move/from16 v11, v19

    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_30
    move/from16 v19, v11

    .line 804
    .line 805
    const/4 v15, 0x0

    .line 806
    :cond_31
    check-cast v15, Ldr3;

    .line 807
    .line 808
    if-nez v15, :cond_3c

    .line 809
    .line 810
    iget-boolean v1, v8, Ldr3;->i:Z

    .line 811
    .line 812
    if-nez v1, :cond_3b

    .line 813
    .line 814
    invoke-static {v8}, Liic;->e(Ldr3;)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_3b

    .line 819
    .line 820
    invoke-virtual {v6}, Lkr3;->d()Lt98;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iget-object v2, v0, Ls82;->q:Lbf5;

    .line 825
    .line 826
    iget-object v4, v6, Lkr3;->i:Llr3;

    .line 827
    .line 828
    iget-object v5, v4, Llr3;->c:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v5, Lq05;

    .line 831
    .line 832
    const/16 p2, 0x0

    .line 833
    .line 834
    shr-long v14, v9, v19

    .line 835
    .line 836
    long-to-int v7, v14

    .line 837
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    and-long v9, v9, v17

    .line 842
    .line 843
    long-to-int v9, v9

    .line 844
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    invoke-static {v8}, Liic;->d(Ldr3;)Z

    .line 849
    .line 850
    .line 851
    move-result v10

    .line 852
    if-eqz v10, :cond_32

    .line 853
    .line 854
    const/4 v10, 0x0

    .line 855
    iput v10, v4, Llr3;->b:I

    .line 856
    .line 857
    invoke-virtual {v5}, Lq05;->d()V

    .line 858
    .line 859
    .line 860
    :cond_32
    invoke-static {v8}, Liic;->e(Ldr3;)Z

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    if-nez v10, :cond_37

    .line 865
    .line 866
    invoke-static {v8}, Liic;->d(Ldr3;)Z

    .line 867
    .line 868
    .line 869
    move-result v10

    .line 870
    if-nez v10, :cond_37

    .line 871
    .line 872
    iget v7, v5, Lq05;->b:I

    .line 873
    .line 874
    const/4 v9, 0x3

    .line 875
    if-ne v7, v9, :cond_33

    .line 876
    .line 877
    iget v7, v4, Llr3;->b:I

    .line 878
    .line 879
    add-int/lit8 v10, v7, 0x1

    .line 880
    .line 881
    iput v10, v4, Llr3;->b:I

    .line 882
    .line 883
    invoke-virtual {v5, v7, v8}, Lq05;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    goto :goto_11

    .line 887
    :cond_33
    invoke-virtual {v5, v8}, Lq05;->a(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :goto_11
    iget v7, v4, Llr3;->b:I

    .line 891
    .line 892
    if-ne v7, v9, :cond_34

    .line 893
    .line 894
    const/4 v10, 0x0

    .line 895
    iput v10, v4, Llr3;->b:I

    .line 896
    .line 897
    :cond_34
    iget-object v4, v5, Lq05;->a:[Ljava/lang/Object;

    .line 898
    .line 899
    iget v7, v5, Lq05;->b:I

    .line 900
    .line 901
    move/from16 v10, p2

    .line 902
    .line 903
    const/4 v9, 0x0

    .line 904
    :goto_12
    if-ge v9, v7, :cond_35

    .line 905
    .line 906
    aget-object v11, v4, v9

    .line 907
    .line 908
    check-cast v11, Ldr3;

    .line 909
    .line 910
    iget-wide v14, v11, Ldr3;->c:J

    .line 911
    .line 912
    shr-long v14, v14, v19

    .line 913
    .line 914
    long-to-int v11, v14

    .line 915
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 916
    .line 917
    .line 918
    move-result v11

    .line 919
    add-float/2addr v10, v11

    .line 920
    add-int/lit8 v9, v9, 0x1

    .line 921
    .line 922
    goto :goto_12

    .line 923
    :cond_35
    iget v4, v5, Lq05;->b:I

    .line 924
    .line 925
    int-to-float v7, v4

    .line 926
    div-float v7, v10, v7

    .line 927
    .line 928
    iget-object v9, v5, Lq05;->a:[Ljava/lang/Object;

    .line 929
    .line 930
    move/from16 v14, p2

    .line 931
    .line 932
    const/4 v10, 0x0

    .line 933
    :goto_13
    if-ge v10, v4, :cond_36

    .line 934
    .line 935
    aget-object v11, v9, v10

    .line 936
    .line 937
    check-cast v11, Ldr3;

    .line 938
    .line 939
    move-object/from16 v20, v13

    .line 940
    .line 941
    iget-wide v12, v11, Ldr3;->c:J

    .line 942
    .line 943
    and-long v12, v12, v17

    .line 944
    .line 945
    long-to-int v11, v12

    .line 946
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 947
    .line 948
    .line 949
    move-result v11

    .line 950
    add-float/2addr v14, v11

    .line 951
    add-int/lit8 v10, v10, 0x1

    .line 952
    .line 953
    move-object/from16 v13, v20

    .line 954
    .line 955
    goto :goto_13

    .line 956
    :cond_36
    move-object/from16 v20, v13

    .line 957
    .line 958
    iget v4, v5, Lq05;->b:I

    .line 959
    .line 960
    int-to-float v4, v4

    .line 961
    div-float v9, v14, v4

    .line 962
    .line 963
    goto :goto_14

    .line 964
    :cond_37
    move-object/from16 v20, v13

    .line 965
    .line 966
    :goto_14
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    int-to-long v4, v4

    .line 971
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    int-to-long v9, v7

    .line 976
    shl-long v4, v4, v19

    .line 977
    .line 978
    and-long v9, v9, v17

    .line 979
    .line 980
    or-long/2addr v4, v9

    .line 981
    if-eqz v2, :cond_3a

    .line 982
    .line 983
    const/4 v7, 0x1

    .line 984
    if-ne v3, v7, :cond_38

    .line 985
    .line 986
    shr-long v4, v4, v19

    .line 987
    .line 988
    long-to-int v3, v4

    .line 989
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    :goto_15
    move-object/from16 v4, v20

    .line 994
    .line 995
    goto :goto_16

    .line 996
    :cond_38
    const/4 v9, 0x2

    .line 997
    if-ne v3, v9, :cond_3a

    .line 998
    .line 999
    and-long v4, v4, v17

    .line 1000
    .line 1001
    long-to-int v3, v4

    .line 1002
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    goto :goto_15

    .line 1007
    :goto_16
    if-ne v2, v4, :cond_39

    .line 1008
    .line 1009
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    int-to-long v2, v2

    .line 1014
    shl-long v4, v2, v19

    .line 1015
    .line 1016
    goto :goto_17

    .line 1017
    :cond_39
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    int-to-long v2, v2

    .line 1022
    and-long v4, v2, v17

    .line 1023
    .line 1024
    :cond_3a
    :goto_17
    iget-wide v2, v8, Ldr3;->b:J

    .line 1025
    .line 1026
    iget-object v1, v1, Lt98;->a:Lui4;

    .line 1027
    .line 1028
    invoke-virtual {v1, v2, v3, v4, v5}, Lui4;->a(JJ)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v1, Lf91;->t:Lvb2;

    .line 1032
    .line 1033
    invoke-static {v0, v1}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, Ltb8;

    .line 1038
    .line 1039
    invoke-interface {v1}, Ltb8;->e()F

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    invoke-virtual {v6}, Lkr3;->d()Lt98;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-static {v1, v1}, Lfia;->i(FF)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v3

    .line 1051
    invoke-virtual {v2, v3, v4}, Lt98;->a(J)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v1

    .line 1055
    invoke-virtual {v6}, Lkr3;->d()Lt98;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    iget-object v3, v3, Lt98;->a:Lui4;

    .line 1060
    .line 1061
    iget-object v4, v3, Lui4;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v4, Ls98;

    .line 1064
    .line 1065
    iget-object v5, v4, Ls98;->d:[Lpn1;

    .line 1066
    .line 1067
    const/4 v8, 0x0

    .line 1068
    invoke-static {v8, v5}, Lhv;->c0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v10, 0x0

    .line 1072
    iput v10, v4, Ls98;->e:I

    .line 1073
    .line 1074
    iget-object v4, v3, Lui4;->c:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v4, Ls98;

    .line 1077
    .line 1078
    iget-object v5, v4, Ls98;->d:[Lpn1;

    .line 1079
    .line 1080
    invoke-static {v8, v5}, Lhv;->c0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    iput v10, v4, Ls98;->e:I

    .line 1084
    .line 1085
    const-wide/16 v4, 0x0

    .line 1086
    .line 1087
    iput-wide v4, v3, Lui4;->a:J

    .line 1088
    .line 1089
    new-instance v3, Lb82;

    .line 1090
    .line 1091
    invoke-static {v1, v2}, Lb92;->b(J)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v1

    .line 1095
    const/4 v7, 0x1

    .line 1096
    invoke-direct {v3, v1, v2, v7}, Lb82;-><init>(JZ)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0, v3}, Ls82;->m1(Lc82;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_18

    .line 1103
    :cond_3b
    invoke-virtual {v0, v5}, Ls82;->m1(Lc82;)V

    .line 1104
    .line 1105
    .line 1106
    :goto_18
    invoke-virtual {v6}, Lkr3;->a()V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :cond_3c
    iget-wide v0, v15, Ldr3;->a:J

    .line 1111
    .line 1112
    iput-wide v0, v4, Lir3;->p:J

    .line 1113
    .line 1114
    return-void

    .line 1115
    :cond_3d
    const/16 p2, 0x0

    .line 1116
    .line 1117
    iget-boolean v1, v8, Ldr3;->i:Z

    .line 1118
    .line 1119
    if-eqz v1, :cond_3e

    .line 1120
    .line 1121
    invoke-virtual {v0, v5}, Ls82;->m1(Lc82;)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :cond_3e
    iget-object v1, v0, Ls82;->q:Lbf5;

    .line 1126
    .line 1127
    new-instance v2, Lcr3;

    .line 1128
    .line 1129
    invoke-direct {v2, v3}, Lcr3;-><init>(I)V

    .line 1130
    .line 1131
    .line 1132
    const/4 v7, 0x1

    .line 1133
    invoke-static {v8, v1, v2, v7}, Liic;->H(Ldr3;Lbf5;Lcr3;Z)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v1

    .line 1137
    invoke-static {v1, v2}, Lwa5;->d(J)F

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    cmpg-float v1, v1, p2

    .line 1142
    .line 1143
    if-eqz v1, :cond_40

    .line 1144
    .line 1145
    iget-object v0, v0, Ls82;->q:Lbf5;

    .line 1146
    .line 1147
    new-instance v1, Lcr3;

    .line 1148
    .line 1149
    invoke-direct {v1, v3}, Lcr3;-><init>(I)V

    .line 1150
    .line 1151
    .line 1152
    const/4 v10, 0x0

    .line 1153
    invoke-static {v8, v0, v1, v10}, Liic;->H(Ldr3;Lbf5;Lcr3;Z)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v0

    .line 1157
    new-instance v2, Lcr3;

    .line 1158
    .line 1159
    invoke-direct {v2, v3}, Lcr3;-><init>(I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v6, v8, v2, v0, v1}, Lkr3;->e(Ldr3;Lcr3;J)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v7, 0x1

    .line 1166
    iput-boolean v7, v8, Ldr3;->i:Z

    .line 1167
    .line 1168
    return-void

    .line 1169
    :cond_3f
    invoke-static {}, Lhp0;->a()V

    .line 1170
    .line 1171
    .line 1172
    :cond_40
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls82;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ls82;->h1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls82;->B:Lx33;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ll02;->f1(Lk02;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ls82;->A:Lx33;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ll02;->f1(Lk02;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ls82;->B:Lx33;

    .line 23
    .line 24
    iput-object v0, p0, Ls82;->A:Lx33;

    .line 25
    .line 26
    return-void
.end method

.method public final getOrientation()Lbf5;
    .locals 0

    .line 1
    iget-object p0, p0, Ls82;->q:Lbf5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls82;->v:Lu82;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ls82;->t:Le05;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lt82;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lt82;-><init>(Lu82;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Le05;->c(Lwv3;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ls82;->v:Lu82;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract i1(Lp31;Lr82;)Ljava/lang/Object;
.end method

.method public final j1()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ls82;->z:J

    .line 4
    .line 5
    iget-object v0, p0, Ls82;->y:Lu72;

    .line 6
    .line 7
    sget-object v1, Lt72;->c:Lt72;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lu72;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lu72;->p:Lt72;

    .line 18
    .line 19
    iput-boolean v2, v0, Lu72;->q:Z

    .line 20
    .line 21
    iput-boolean v2, v0, Lu72;->r:Z

    .line 22
    .line 23
    iput-object v0, p0, Ls82;->y:Lu72;

    .line 24
    .line 25
    :cond_0
    iput-object v1, v0, Lu72;->p:Lt72;

    .line 26
    .line 27
    iput-boolean v2, v0, Lu72;->q:Z

    .line 28
    .line 29
    iput-boolean v2, v0, Lu72;->r:Z

    .line 30
    .line 31
    iput-object v0, p0, Ls82;->F:Len1;

    .line 32
    .line 33
    return-void
.end method

.method public final k1(Lxq5;JLmx0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls82;->E:Lv72;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv72;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lv72;->p:Lxq5;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lv72;->q:J

    .line 19
    .line 20
    iput-object v0, p0, Ls82;->E:Lv72;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lv72;->p:Lxq5;

    .line 23
    .line 24
    iput-wide p2, v0, Lv72;->q:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lmx0;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Ls82;->F:Len1;

    .line 31
    .line 32
    return-void
.end method

.method public final m1(Lc82;)V
    .locals 1

    .line 1
    instance-of v0, p1, La82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ls82;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ls82;->w:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ls82;->x1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ls82;->s1()Lyt0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Ltp6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public n1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o1(Lb82;)V
.end method

.method public final p1(Lie1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lo82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo82;

    .line 7
    .line 8
    iget v1, v0, Lo82;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo82;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo82;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo82;-><init>(Ls82;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo82;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo82;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ls82;->v:Lu82;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Ls82;->t:Le05;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v4, Lt82;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Lt82;-><init>(Lu82;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lo82;->t:I

    .line 62
    .line 63
    invoke-virtual {v1, v4, v0}, Le05;->b(Lwv3;Lge1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lvf1;->a:Lvf1;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    iput-object v2, p0, Ls82;->v:Lu82;

    .line 73
    .line 74
    :cond_4
    new-instance p1, Lb82;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v0, v1, v2}, Lb82;-><init>(JZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ls82;->o1(Lb82;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lj38;->a:Lj38;

    .line 86
    .line 87
    return-object p0
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls82;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ls82;->j1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ls82;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ls82;->s1()Lyt0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ly72;->a:Ly72;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ltp6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ls82;->G:Lt98;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ls82;->x:Z

    .line 26
    .line 27
    return-void
.end method

.method public final q1(La82;Lie1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp82;

    .line 7
    .line 8
    iget v1, v0, Lp82;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp82;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp82;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp82;-><init>(Ls82;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp82;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp82;->v:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lvf1;->a:Lvf1;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lp82;->s:Lu82;

    .line 40
    .line 41
    iget-object v0, v0, Lp82;->r:La82;

    .line 42
    .line 43
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lp82;->r:La82;

    .line 55
    .line 56
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Ls82;->v:Lu82;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Ls82;->t:Le05;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v5, Lt82;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Lt82;-><init>(Lu82;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lp82;->r:La82;

    .line 77
    .line 78
    iput v3, v0, Lp82;->v:I

    .line 79
    .line 80
    invoke-virtual {v1, v5, v0}, Le05;->b(Lwv3;Lge1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eq p2, v4, :cond_5

    .line 85
    .line 86
    :cond_4
    :goto_1
    new-instance p2, Lu82;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Ls82;->t:Le05;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iput-object p1, v0, Lp82;->r:La82;

    .line 96
    .line 97
    iput-object p2, v0, Lp82;->s:Lu82;

    .line 98
    .line 99
    iput v2, v0, Lp82;->v:I

    .line 100
    .line 101
    invoke-virtual {v1, p2, v0}, Le05;->b(Lwv3;Lge1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v4, :cond_6

    .line 106
    .line 107
    :cond_5
    return-object v4

    .line 108
    :cond_6
    move-object v0, p1

    .line 109
    move-object p1, p2

    .line 110
    :goto_2
    move-object p2, p1

    .line 111
    move-object p1, v0

    .line 112
    :cond_7
    iput-object p2, p0, Ls82;->v:Lu82;

    .line 113
    .line 114
    iget-wide p1, p1, La82;->a:J

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Ls82;->n1(J)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lj38;->a:Lj38;

    .line 120
    .line 121
    return-object p0
.end method

.method public final r1(Lb82;Lie1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lq82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq82;

    .line 7
    .line 8
    iget v1, v0, Lq82;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq82;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq82;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq82;-><init>(Ls82;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq82;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq82;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lq82;->r:Lb82;

    .line 36
    .line 37
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ls82;->v:Lu82;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Ls82;->t:Le05;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v4, Lv82;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Lv82;-><init>(Lu82;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lq82;->r:Lb82;

    .line 64
    .line 65
    iput v3, v0, Lq82;->u:I

    .line 66
    .line 67
    invoke-virtual {v1, v4, v0}, Le05;->b(Lwv3;Lge1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lvf1;->a:Lvf1;

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    iput-object v2, p0, Ls82;->v:Lu82;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Ls82;->o1(Lb82;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lj38;->a:Lj38;

    .line 82
    .line 83
    return-object p0
.end method

.method public final s1()Lyt0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls82;->u:Luj0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Events channel not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final t1()Lt98;
    .locals 0

    .line 1
    iget-object p0, p0, Ls82;->G:Lt98;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final u1(JLxq5;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ls82;->z:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lwa5;->i(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ls82;->z:J

    .line 8
    .line 9
    invoke-virtual {p0}, Ls82;->t1()Lt98;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p3}, Ldma;->g(Lt98;Lxq5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ls82;->s1()Lyt0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p3, Lz72;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p1, p2, v0}, Lz72;-><init>(JZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p3}, Ltp6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final v1(Lxq5;Lxq5;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls82;->G:Lt98;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt98;

    .line 6
    .line 7
    invoke-direct {v0}, Lt98;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls82;->G:Lt98;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ls82;->t1()Lt98;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Ldma;->g(Lt98;Lxq5;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p2, Lxq5;->c:J

    .line 20
    .line 21
    invoke-static {v0, v1, p3, p4}, Lwa5;->h(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    iget-object p4, p0, Ls82;->r:Lo13;

    .line 26
    .line 27
    iget-byte p1, p1, Lxq5;->i:B

    .line 28
    .line 29
    new-instance v0, Lfr5;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lfr5;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-boolean p1, p0, Ls82;->w:Z

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Ls82;->u:Luj0;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const p1, 0x7fffffff

    .line 55
    .line 56
    .line 57
    const/4 p4, 0x6

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, p4, v0}, Lz6a;->b(IILqj0;)Luj0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ls82;->u:Luj0;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Ls82;->x1()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Ls82;->s1()Lyt0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, La82;

    .line 73
    .line 74
    invoke-direct {p1, p2, p3}, La82;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Ltp6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public w1()Z
    .locals 1

    .line 1
    check-cast p0, Lvl6;

    .line 2
    .line 3
    iget-object p0, p0, Lvl6;->R:Ldm6;

    .line 4
    .line 5
    iget-object v0, p0, Ldm6;->a:Lwl6;

    .line 6
    .line 7
    invoke-interface {v0}, Lwl6;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ldm6;->b:Ldf;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ldf;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v0

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final x1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls82;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls82;->u:Luj0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v2, v1}, Lz6a;->b(IILqj0;)Luj0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ls82;->u:Luj0;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lr82;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v1, v3}, Lr82;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v1, v1, v2, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public y(Lrq5;Lsq5;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Ls82;->x:Z

    .line 9
    .line 10
    iget-boolean v4, v0, Ls82;->s:Z

    .line 11
    .line 12
    if-eqz v4, :cond_32

    .line 13
    .line 14
    iget-object v4, v0, Ls82;->A:Lx33;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Lx33;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lx33;-><init>(Lw33;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ll02;->e1(Lk02;)Lk02;

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Ls82;->A:Lx33;

    .line 27
    .line 28
    :cond_0
    iget-object v4, v0, Ls82;->F:Len1;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    iget-object v4, v0, Ls82;->y:Lu72;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    new-instance v4, Lu72;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v6, Lt72;->c:Lt72;

    .line 43
    .line 44
    iput-object v6, v4, Lu72;->p:Lt72;

    .line 45
    .line 46
    iput-boolean v5, v4, Lu72;->q:Z

    .line 47
    .line 48
    iput-boolean v5, v4, Lu72;->r:Z

    .line 49
    .line 50
    iput-object v4, v0, Ls82;->y:Lu72;

    .line 51
    .line 52
    :cond_1
    iput-object v4, v0, Ls82;->F:Len1;

    .line 53
    .line 54
    :cond_2
    instance-of v6, v4, Lu72;

    .line 55
    .line 56
    const-wide v7, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    sget-object v9, Lsq5;->a:Lsq5;

    .line 62
    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    sget-object v12, Lsq5;->b:Lsq5;

    .line 66
    .line 67
    if-eqz v6, :cond_9

    .line 68
    .line 69
    check-cast v4, Lu72;

    .line 70
    .line 71
    iget-object v6, v1, Lrq5;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_32

    .line 78
    .line 79
    invoke-static {v1, v5}, Lci7;->e(Lrq5;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_32

    .line 84
    .line 85
    iget-object v1, v1, Lrq5;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lxq5;

    .line 92
    .line 93
    iget-object v5, v4, Lu72;->p:Lt72;

    .line 94
    .line 95
    sget-object v6, Ln82;->a:[I

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    aget v5, v6, v5

    .line 102
    .line 103
    sget-object v6, Lt72;->b:Lt72;

    .line 104
    .line 105
    sget-object v13, Lt72;->a:Lt72;

    .line 106
    .line 107
    if-ne v5, v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ls82;->w1()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    move-object v5, v13

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object v5, v6

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v5, v4, Lu72;->p:Lt72;

    .line 120
    .line 121
    :goto_0
    iput-object v5, v4, Lu72;->p:Lt72;

    .line 122
    .line 123
    if-ne v2, v9, :cond_6

    .line 124
    .line 125
    if-ne v5, v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Lxq5;->a()V

    .line 128
    .line 129
    .line 130
    iput-boolean v3, v4, Lu72;->q:Z

    .line 131
    .line 132
    :cond_5
    iput-boolean v3, v4, Lu72;->r:Z

    .line 133
    .line 134
    :cond_6
    if-ne v2, v12, :cond_32

    .line 135
    .line 136
    if-ne v5, v13, :cond_7

    .line 137
    .line 138
    iget-wide v2, v1, Lxq5;->a:J

    .line 139
    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    const/16 v6, 0xc

    .line 143
    .line 144
    invoke-static/range {v0 .. v6}, Ls82;->l1(Ls82;Lxq5;JJI)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    iget-boolean v2, v4, Lu72;->q:Z

    .line 149
    .line 150
    if-eqz v2, :cond_32

    .line 151
    .line 152
    invoke-virtual {v0, v1, v1, v10, v11}, Ls82;->v1(Lxq5;Lxq5;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v10, v11, v1}, Ls82;->u1(JLxq5;)V

    .line 156
    .line 157
    .line 158
    iget-wide v1, v1, Lxq5;->a:J

    .line 159
    .line 160
    iget-object v3, v0, Ls82;->C:Lx72;

    .line 161
    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    new-instance v3, Lx72;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-wide v7, v3, Lx72;->p:J

    .line 170
    .line 171
    iput-object v3, v0, Ls82;->C:Lx72;

    .line 172
    .line 173
    :cond_8
    iput-wide v1, v3, Lx72;->p:J

    .line 174
    .line 175
    iput-object v3, v0, Ls82;->F:Len1;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    instance-of v6, v4, Lw72;

    .line 179
    .line 180
    sget-object v13, Lsq5;->c:Lsq5;

    .line 181
    .line 182
    if-eqz v6, :cond_22

    .line 183
    .line 184
    check-cast v4, Lw72;

    .line 185
    .line 186
    if-eq v2, v9, :cond_32

    .line 187
    .line 188
    iget-object v1, v1, Lrq5;->a:Ljava/util/List;

    .line 189
    .line 190
    move-object v6, v1

    .line 191
    check-cast v6, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    move v10, v5

    .line 198
    :goto_1
    if-ge v10, v9, :cond_a

    .line 199
    .line 200
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    move-object v15, v11

    .line 205
    check-cast v15, Lxq5;

    .line 206
    .line 207
    iget-wide v14, v15, Lxq5;->a:J

    .line 208
    .line 209
    iget-wide v7, v4, Lw72;->q:J

    .line 210
    .line 211
    invoke-static {v14, v15, v7, v8}, Laa1;->h(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_b

    .line 216
    .line 217
    add-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    const/4 v11, 0x0

    .line 221
    :cond_b
    check-cast v11, Lxq5;

    .line 222
    .line 223
    if-nez v11, :cond_f

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    move v8, v5

    .line 230
    :goto_2
    if-ge v8, v7, :cond_c

    .line 231
    .line 232
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    move-object v10, v9

    .line 237
    check-cast v10, Lxq5;

    .line 238
    .line 239
    iget-boolean v10, v10, Lxq5;->d:Z

    .line 240
    .line 241
    if-nez v10, :cond_d

    .line 242
    .line 243
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_c
    const/4 v9, 0x0

    .line 247
    :cond_d
    move-object v11, v9

    .line 248
    check-cast v11, Lxq5;

    .line 249
    .line 250
    if-nez v11, :cond_e

    .line 251
    .line 252
    invoke-virtual {v0}, Ls82;->j1()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_e
    iget-wide v7, v11, Lxq5;->a:J

    .line 257
    .line 258
    iput-wide v7, v4, Lw72;->q:J

    .line 259
    .line 260
    :cond_f
    const-string v7, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 261
    .line 262
    const-string v8, "AwaitTouchSlop.initialDown was not initialized"

    .line 263
    .line 264
    if-ne v2, v12, :cond_1e

    .line 265
    .line 266
    invoke-virtual {v11}, Lxq5;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-nez v9, :cond_1b

    .line 271
    .line 272
    invoke-static {v11}, Lgk0;->j(Lxq5;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_13

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    move v6, v5

    .line 283
    :goto_3
    if-ge v6, v3, :cond_11

    .line 284
    .line 285
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    move-object v10, v9

    .line 290
    check-cast v10, Lxq5;

    .line 291
    .line 292
    iget-boolean v10, v10, Lxq5;->d:Z

    .line 293
    .line 294
    if-eqz v10, :cond_10

    .line 295
    .line 296
    move-object v14, v9

    .line 297
    goto :goto_4

    .line 298
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_11
    const/4 v14, 0x0

    .line 302
    :goto_4
    check-cast v14, Lxq5;

    .line 303
    .line 304
    if-nez v14, :cond_12

    .line 305
    .line 306
    invoke-virtual {v0}, Ls82;->j1()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :cond_12
    iget-wide v9, v14, Lxq5;->a:J

    .line 312
    .line 313
    iput-wide v9, v4, Lw72;->q:J

    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :cond_13
    sget-object v1, Lf91;->t:Lvb2;

    .line 318
    .line 319
    invoke-static {v0, v1}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ltb8;

    .line 324
    .line 325
    iget-byte v6, v11, Lxq5;->i:B

    .line 326
    .line 327
    invoke-static {v1, v6}, Ljr1;->b0(Ltb8;I)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iget-object v6, v0, Ls82;->H:Lmx0;

    .line 332
    .line 333
    if-eqz v6, :cond_1a

    .line 334
    .line 335
    invoke-static {v11, v3}, Lgk0;->B(Lxq5;Z)J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    invoke-static {v6, v9, v10, v1}, Lmx0;->u(Lmx0;JF)J

    .line 340
    .line 341
    .line 342
    move-result-wide v9

    .line 343
    const-wide v14, 0x7fffffff7fffffffL

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    and-long/2addr v14, v9

    .line 349
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    cmp-long v1, v14, v16

    .line 355
    .line 356
    if-eqz v1, :cond_19

    .line 357
    .line 358
    invoke-static {v11, v5}, Lgk0;->B(Lxq5;Z)J

    .line 359
    .line 360
    .line 361
    move-result-wide v14

    .line 362
    move-object/from16 p4, v4

    .line 363
    .line 364
    iget-wide v3, v0, Ls82;->z:J

    .line 365
    .line 366
    invoke-static {v3, v4, v14, v15}, Lwa5;->i(JJ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    iput-wide v3, v0, Ls82;->z:J

    .line 371
    .line 372
    const/16 v1, 0x20

    .line 373
    .line 374
    shr-long/2addr v3, v1

    .line 375
    long-to-int v1, v3

    .line 376
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iget-wide v3, v0, Ls82;->z:J

    .line 385
    .line 386
    const-wide v14, 0xffffffffL

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    and-long/2addr v3, v14

    .line 392
    long-to-int v3, v3

    .line 393
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    float-to-double v3, v3

    .line 402
    float-to-double v14, v1

    .line 403
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    double-to-float v1, v3

    .line 408
    const v3, 0x42652ee1

    .line 409
    .line 410
    .line 411
    mul-float/2addr v1, v3

    .line 412
    iget-object v3, v0, Ls82;->q:Lbf5;

    .line 413
    .line 414
    if-eqz v3, :cond_15

    .line 415
    .line 416
    sget-object v4, Lb92;->a:La92;

    .line 417
    .line 418
    sget-object v4, Lbf5;->b:Lbf5;

    .line 419
    .line 420
    const/high16 v12, 0x41f00000    # 30.0f

    .line 421
    .line 422
    if-ne v3, v4, :cond_14

    .line 423
    .line 424
    cmpg-float v3, v1, v12

    .line 425
    .line 426
    if-gtz v3, :cond_16

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_14
    cmpl-float v3, v1, v12

    .line 430
    .line 431
    if-lez v3, :cond_16

    .line 432
    .line 433
    const/high16 v3, 0x42b40000    # 90.0f

    .line 434
    .line 435
    cmpg-float v3, v1, v3

    .line 436
    .line 437
    if-gtz v3, :cond_16

    .line 438
    .line 439
    :cond_15
    :goto_5
    const/4 v3, 0x1

    .line 440
    goto :goto_6

    .line 441
    :cond_16
    move v3, v5

    .line 442
    :goto_6
    new-instance v4, Lg76;

    .line 443
    .line 444
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    new-instance v12, Lm82;

    .line 448
    .line 449
    invoke-direct {v12, v1, v4, v5}, Lm82;-><init>(FLjava/lang/Object;B)V

    .line 450
    .line 451
    .line 452
    sget-object v1, Lb92;->a:La92;

    .line 453
    .line 454
    new-instance v1, Lmz1;

    .line 455
    .line 456
    const/4 v14, 0x3

    .line 457
    invoke-direct {v1, v12, v14}, Lmz1;-><init>(Ljava/lang/Object;B)V

    .line 458
    .line 459
    .line 460
    new-instance v12, Lsc1;

    .line 461
    .line 462
    const/4 v14, 0x4

    .line 463
    invoke-direct {v12, v1, v14}, Lsc1;-><init>(Lo13;B)V

    .line 464
    .line 465
    .line 466
    sget-object v1, Lx33;->p:Lvt1;

    .line 467
    .line 468
    invoke-static {v0, v1, v12}, Ldcc;->H(Lk02;Ljava/lang/Object;Lo13;)V

    .line 469
    .line 470
    .line 471
    if-nez v3, :cond_17

    .line 472
    .line 473
    iget-boolean v1, v4, Lg76;->a:Z

    .line 474
    .line 475
    if-eqz v1, :cond_17

    .line 476
    .line 477
    move-object/from16 v4, p4

    .line 478
    .line 479
    const/4 v6, 0x1

    .line 480
    iput-boolean v6, v4, Lw72;->r:Z

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_17
    move-object/from16 v4, p4

    .line 484
    .line 485
    invoke-virtual {v11}, Lxq5;->a()V

    .line 486
    .line 487
    .line 488
    iget-object v1, v4, Lw72;->p:Lxq5;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1, v11, v9, v10}, Ls82;->v1(Lxq5;Lxq5;J)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v9, v10, v11}, Ls82;->u1(JLxq5;)V

    .line 497
    .line 498
    .line 499
    iget-wide v9, v11, Lxq5;->a:J

    .line 500
    .line 501
    iget-object v1, v0, Ls82;->C:Lx72;

    .line 502
    .line 503
    if-nez v1, :cond_18

    .line 504
    .line 505
    new-instance v1, Lx72;

    .line 506
    .line 507
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 508
    .line 509
    .line 510
    const-wide v14, 0x7fffffffffffffffL

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    iput-wide v14, v1, Lx72;->p:J

    .line 516
    .line 517
    iput-object v1, v0, Ls82;->C:Lx72;

    .line 518
    .line 519
    :cond_18
    iput-wide v9, v1, Lx72;->p:J

    .line 520
    .line 521
    iput-object v1, v0, Ls82;->F:Len1;

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_19
    move v6, v3

    .line 525
    iput-boolean v6, v4, Lw72;->r:Z

    .line 526
    .line 527
    iget-wide v9, v0, Ls82;->z:J

    .line 528
    .line 529
    invoke-static {v11, v6}, Lgk0;->B(Lxq5;Z)J

    .line 530
    .line 531
    .line 532
    move-result-wide v14

    .line 533
    invoke-static {v9, v10, v14, v15}, Lwa5;->i(JJ)J

    .line 534
    .line 535
    .line 536
    move-result-wide v9

    .line 537
    iput-wide v9, v0, Ls82;->z:J

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_1a
    const-string v0, "Touch slop detector not initialized."

    .line 541
    .line 542
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_1b
    iget-object v1, v4, Lw72;->p:Lxq5;

    .line 547
    .line 548
    if-eqz v1, :cond_1d

    .line 549
    .line 550
    iget-wide v9, v4, Lw72;->q:J

    .line 551
    .line 552
    iget-object v3, v0, Ls82;->H:Lmx0;

    .line 553
    .line 554
    if-eqz v3, :cond_1c

    .line 555
    .line 556
    invoke-virtual {v0, v1, v9, v10, v3}, Ls82;->k1(Lxq5;JLmx0;)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_1c
    invoke-static {v7}, Lhp0;->k(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_1d
    invoke-static {v8}, Lhp0;->k(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_1e
    :goto_7
    if-ne v2, v13, :cond_32

    .line 569
    .line 570
    iget-boolean v1, v4, Lw72;->r:Z

    .line 571
    .line 572
    if-eqz v1, :cond_32

    .line 573
    .line 574
    invoke-virtual {v11}, Lxq5;->c()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_21

    .line 579
    .line 580
    iget-object v1, v4, Lw72;->p:Lxq5;

    .line 581
    .line 582
    if-eqz v1, :cond_20

    .line 583
    .line 584
    iget-wide v2, v4, Lw72;->q:J

    .line 585
    .line 586
    iget-object v4, v0, Ls82;->H:Lmx0;

    .line 587
    .line 588
    if-eqz v4, :cond_1f

    .line 589
    .line 590
    invoke-virtual {v0, v1, v2, v3, v4}, Ls82;->k1(Lxq5;JLmx0;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_1f
    invoke-static {v7}, Lhp0;->k(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_20
    invoke-static {v8}, Lhp0;->k(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_21
    iput-boolean v5, v4, Lw72;->r:Z

    .line 603
    .line 604
    return-void

    .line 605
    :cond_22
    instance-of v3, v4, Lv72;

    .line 606
    .line 607
    if-eqz v3, :cond_28

    .line 608
    .line 609
    check-cast v4, Lv72;

    .line 610
    .line 611
    if-ne v2, v13, :cond_32

    .line 612
    .line 613
    iget-object v1, v1, Lrq5;->a:Ljava/util/List;

    .line 614
    .line 615
    move-object v2, v1

    .line 616
    check-cast v2, Ljava/util/Collection;

    .line 617
    .line 618
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    move v7, v5

    .line 623
    :goto_8
    if-ge v7, v3, :cond_24

    .line 624
    .line 625
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    check-cast v8, Lxq5;

    .line 630
    .line 631
    invoke-virtual {v8}, Lxq5;->c()Z

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    if-eqz v8, :cond_23

    .line 636
    .line 637
    move v3, v5

    .line 638
    goto :goto_9

    .line 639
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_24
    const/4 v3, 0x1

    .line 643
    :goto_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    :goto_a
    if-ge v5, v2, :cond_27

    .line 648
    .line 649
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Lxq5;

    .line 654
    .line 655
    iget-boolean v6, v6, Lxq5;->d:Z

    .line 656
    .line 657
    if-eqz v6, :cond_26

    .line 658
    .line 659
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_27

    .line 664
    .line 665
    if-eqz v3, :cond_32

    .line 666
    .line 667
    invoke-static {v1}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lxq5;

    .line 672
    .line 673
    iget-wide v1, v1, Lxq5;->c:J

    .line 674
    .line 675
    iget-object v3, v4, Lv72;->p:Lxq5;

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iget-wide v5, v3, Lxq5;->c:J

    .line 681
    .line 682
    invoke-static {v1, v2, v5, v6}, Lwa5;->h(JJ)J

    .line 683
    .line 684
    .line 685
    move-result-wide v1

    .line 686
    move-wide v2, v1

    .line 687
    iget-object v1, v4, Lv72;->p:Lxq5;

    .line 688
    .line 689
    if-eqz v1, :cond_25

    .line 690
    .line 691
    move-wide v5, v2

    .line 692
    iget-wide v2, v4, Lv72;->q:J

    .line 693
    .line 694
    move-wide v4, v5

    .line 695
    const/16 v6, 0x8

    .line 696
    .line 697
    invoke-static/range {v0 .. v6}, Ls82;->l1(Ls82;Lxq5;JJI)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_25
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 702
    .line 703
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_27
    invoke-virtual {v0}, Ls82;->j1()V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_28
    instance-of v3, v4, Lx72;

    .line 715
    .line 716
    if-eqz v3, :cond_31

    .line 717
    .line 718
    check-cast v4, Lx72;

    .line 719
    .line 720
    if-ne v2, v12, :cond_32

    .line 721
    .line 722
    iget-wide v2, v4, Lx72;->p:J

    .line 723
    .line 724
    iget-object v7, v1, Lrq5;->a:Ljava/util/List;

    .line 725
    .line 726
    move-object v8, v7

    .line 727
    check-cast v8, Ljava/util/Collection;

    .line 728
    .line 729
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    move v9, v5

    .line 734
    :goto_b
    if-ge v9, v8, :cond_29

    .line 735
    .line 736
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    move-object v13, v12

    .line 741
    check-cast v13, Lxq5;

    .line 742
    .line 743
    iget-wide v13, v13, Lxq5;->a:J

    .line 744
    .line 745
    invoke-static {v13, v14, v2, v3}, Laa1;->h(JJ)Z

    .line 746
    .line 747
    .line 748
    move-result v13

    .line 749
    if-nez v13, :cond_2a

    .line 750
    .line 751
    add-int/lit8 v9, v9, 0x1

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_29
    const/4 v12, 0x0

    .line 755
    :cond_2a
    check-cast v12, Lxq5;

    .line 756
    .line 757
    if-eqz v12, :cond_32

    .line 758
    .line 759
    invoke-static {v12}, Lgk0;->j(Lxq5;)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    sget-object v3, Ly72;->a:Ly72;

    .line 764
    .line 765
    if-eqz v2, :cond_2f

    .line 766
    .line 767
    iget-object v1, v1, Lrq5;->a:Ljava/util/List;

    .line 768
    .line 769
    move-object v2, v1

    .line 770
    check-cast v2, Ljava/util/Collection;

    .line 771
    .line 772
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    move v6, v5

    .line 777
    :goto_c
    if-ge v6, v2, :cond_2b

    .line 778
    .line 779
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    move-object v8, v7

    .line 784
    check-cast v8, Lxq5;

    .line 785
    .line 786
    iget-boolean v8, v8, Lxq5;->d:Z

    .line 787
    .line 788
    if-nez v8, :cond_2c

    .line 789
    .line 790
    add-int/lit8 v6, v6, 0x1

    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_2b
    const/4 v7, 0x0

    .line 794
    :cond_2c
    check-cast v7, Lxq5;

    .line 795
    .line 796
    if-nez v7, :cond_2e

    .line 797
    .line 798
    invoke-virtual {v12}, Lxq5;->c()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-nez v1, :cond_2d

    .line 803
    .line 804
    invoke-static {v12}, Lgk0;->j(Lxq5;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_2d

    .line 809
    .line 810
    sget-object v1, Lf91;->t:Lvb2;

    .line 811
    .line 812
    invoke-static {v0, v1}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Ltb8;

    .line 817
    .line 818
    invoke-interface {v1}, Ltb8;->e()F

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    invoke-virtual {v0}, Ls82;->t1()Lt98;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-static {v2, v12}, Ldma;->g(Lt98;Lxq5;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Ls82;->t1()Lt98;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-static {v1, v1}, Lfia;->i(FF)J

    .line 834
    .line 835
    .line 836
    move-result-wide v3

    .line 837
    invoke-virtual {v2, v3, v4}, Lt98;->a(J)J

    .line 838
    .line 839
    .line 840
    move-result-wide v1

    .line 841
    invoke-virtual {v0}, Ls82;->t1()Lt98;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    iget-object v3, v3, Lt98;->a:Lui4;

    .line 846
    .line 847
    iget-object v4, v3, Lui4;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v4, Ls98;

    .line 850
    .line 851
    iget-object v6, v4, Ls98;->d:[Lpn1;

    .line 852
    .line 853
    const/4 v7, 0x0

    .line 854
    invoke-static {v7, v6}, Lhv;->c0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iput v5, v4, Ls98;->e:I

    .line 858
    .line 859
    iget-object v4, v3, Lui4;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v4, Ls98;

    .line 862
    .line 863
    iget-object v6, v4, Ls98;->d:[Lpn1;

    .line 864
    .line 865
    invoke-static {v7, v6}, Lhv;->c0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    iput v5, v4, Ls98;->e:I

    .line 869
    .line 870
    iput-wide v10, v3, Lui4;->a:J

    .line 871
    .line 872
    invoke-virtual {v0}, Ls82;->s1()Lyt0;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    new-instance v4, Lb82;

    .line 877
    .line 878
    invoke-static {v1, v2}, Lb92;->b(J)J

    .line 879
    .line 880
    .line 881
    move-result-wide v1

    .line 882
    invoke-direct {v4, v1, v2, v5}, Lb82;-><init>(JZ)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v3, v4}, Ltp6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    iput-boolean v5, v0, Ls82;->x:Z

    .line 889
    .line 890
    goto :goto_d

    .line 891
    :cond_2d
    invoke-virtual {v0}, Ls82;->s1()Lyt0;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-interface {v1, v3}, Ltp6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    :goto_d
    invoke-virtual {v0}, Ls82;->j1()V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :cond_2e
    iget-wide v0, v7, Lxq5;->a:J

    .line 903
    .line 904
    iput-wide v0, v4, Lx72;->p:J

    .line 905
    .line 906
    return-void

    .line 907
    :cond_2f
    invoke-virtual {v12}, Lxq5;->c()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_30

    .line 912
    .line 913
    invoke-virtual {v0}, Ls82;->s1()Lyt0;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-interface {v0, v3}, Ltp6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_30
    const/4 v6, 0x1

    .line 922
    invoke-static {v12, v6}, Lgk0;->B(Lxq5;Z)J

    .line 923
    .line 924
    .line 925
    move-result-wide v1

    .line 926
    invoke-static {v1, v2}, Lwa5;->d(J)F

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    const/4 v2, 0x0

    .line 931
    cmpg-float v1, v1, v2

    .line 932
    .line 933
    if-eqz v1, :cond_32

    .line 934
    .line 935
    invoke-static {v12, v5}, Lgk0;->B(Lxq5;Z)J

    .line 936
    .line 937
    .line 938
    move-result-wide v1

    .line 939
    invoke-virtual {v0, v1, v2, v12}, Ls82;->u1(JLxq5;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v12}, Lxq5;->a()V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :cond_31
    invoke-static {}, Lhp0;->a()V

    .line 947
    .line 948
    .line 949
    :cond_32
    return-void
.end method

.method public final y1(Lo13;ZLe05;Lbf5;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Ls82;->r:Lo13;

    .line 2
    .line 3
    iget-boolean p1, p0, Ls82;->s:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    iput-boolean p2, p0, Ls82;->s:Z

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Ls82;->B:Lx33;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ll02;->f1(Lk02;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Ls82;->A:Lx33;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ll02;->f1(Lk02;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Ls82;->B:Lx33;

    .line 28
    .line 29
    iput-object v0, p0, Ls82;->A:Lx33;

    .line 30
    .line 31
    invoke-virtual {p0}, Ls82;->h1()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ls82;->I:Lkr3;

    .line 35
    .line 36
    :cond_2
    move p5, v1

    .line 37
    :cond_3
    iget-object p1, p0, Ls82;->t:Le05;

    .line 38
    .line 39
    invoke-static {p1, p3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Ls82;->h1()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Ls82;->t:Le05;

    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Ls82;->q:Lbf5;

    .line 51
    .line 52
    if-eq p1, p4, :cond_5

    .line 53
    .line 54
    iput-object p4, p0, Ls82;->q:Lbf5;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    move v1, p5

    .line 58
    :goto_0
    if-eqz v1, :cond_9

    .line 59
    .line 60
    iget-boolean p1, p0, Ls82;->x:Z

    .line 61
    .line 62
    sget-object p2, Ly72;->a:Ly72;

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Ls82;->j1()V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Ls82;->w:Z

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Ls82;->s1()Lyt0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, p2}, Ltp6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_6
    iput-object v0, p0, Ls82;->G:Lt98;

    .line 81
    .line 82
    :cond_7
    iget-object p0, p0, Ls82;->I:Lkr3;

    .line 83
    .line 84
    if-eqz p0, :cond_9

    .line 85
    .line 86
    invoke-virtual {p0}, Lkr3;->a()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lkr3;->a:Ls82;

    .line 90
    .line 91
    iget-boolean p3, p1, Ls82;->w:Z

    .line 92
    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ls82;->m1(Lc82;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iput-object v0, p0, Lkr3;->g:Lt98;

    .line 99
    .line 100
    iget-object p0, p0, Lkr3;->j:Llr3;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput p1, p0, Llr3;->b:I

    .line 104
    .line 105
    iget-object p0, p0, Llr3;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lg05;

    .line 108
    .line 109
    iput p1, p0, Lg05;->b:I

    .line 110
    .line 111
    :cond_9
    return-void
.end method
