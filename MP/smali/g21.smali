.class public final Lg21;
.super Lk0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public K:Lm13;

.field public L:Z

.field public final M:Lh05;

.field public final N:Lh05;

.field public O:Lxq5;

.field public P:La57;

.field public Q:La57;

.field public R:Z

.field public S:Z

.field public T:J

.field public U:Z

.field public V:Ldr3;

.field public W:La57;

.field public X:La57;

.field public Y:Z

.field public Z:Z

.field public a0:J

.field public b0:Z


# direct methods
.method public constructor <init>(Lm13;Lm13;Le05;Z)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v7, p1

    .line 7
    move-object v1, p3

    .line 8
    move v3, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Lk0;-><init>(Le05;Lyq3;ZZLjava/lang/String;Lmd6;Lm13;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lg21;->K:Lm13;

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Lg21;->L:Z

    .line 16
    .line 17
    sget p0, Lqh4;->a:I

    .line 18
    .line 19
    new-instance p0, Lh05;

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    invoke-direct {p0, p1}, Lh05;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lg21;->M:Lh05;

    .line 26
    .line 27
    new-instance p0, Lh05;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lh05;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lg21;->N:Lh05;

    .line 33
    .line 34
    const-wide/16 p0, -0x1

    .line 35
    .line 36
    iput-wide p0, v0, Lg21;->T:J

    .line 37
    .line 38
    iput-wide p0, v0, Lg21;->a0:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lg21;->v1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final O0(Lbn9;Lsq5;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lbn9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk0;->p1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lk0;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lk0;->z:Lx33;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lx33;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lx33;-><init>(Lw33;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ll02;->e1(Lk02;)Lk02;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lk0;->z:Lx33;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lsq5;->b:Lsq5;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne p2, v0, :cond_d

    .line 31
    .line 32
    iget-object p2, p0, Lg21;->V:Ldr3;

    .line 33
    .line 34
    if-nez p2, :cond_5

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    move v0, v2

    .line 41
    :goto_0
    if-ge v0, p2, :cond_f

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ldr3;

    .line 48
    .line 49
    invoke-static {v3}, Liic;->d(Ldr3;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ldr3;

    .line 60
    .line 61
    iput-boolean v1, p1, Ldr3;->i:Z

    .line 62
    .line 63
    iput-object p1, p0, Lg21;->V:Ldr3;

    .line 64
    .line 65
    iget-boolean p2, p0, Lk0;->v:Z

    .line 66
    .line 67
    if-eqz p2, :cond_f

    .line 68
    .line 69
    iget-object p2, p0, Lg21;->X:La57;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Lyy3;->isActive()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    sget-object p2, Lf91;->t:Lvb2;

    .line 81
    .line 82
    invoke-static {p0, p2}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ltb8;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-wide v3, p1, Ldr3;->b:J

    .line 92
    .line 93
    iget-wide v5, p0, Lg21;->a0:J

    .line 94
    .line 95
    sub-long/2addr v3, v5

    .line 96
    const-wide/16 v5, 0x28

    .line 97
    .line 98
    cmp-long p2, v3, v5

    .line 99
    .line 100
    if-gez p2, :cond_1

    .line 101
    .line 102
    iput-boolean v1, p0, Lg21;->b0:Z

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iput-boolean v1, p0, Lg21;->Y:Z

    .line 106
    .line 107
    iget-object p2, p0, Lg21;->X:La57;

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iput-object v0, p0, Lg21;->X:La57;

    .line 115
    .line 116
    :cond_3
    iput-boolean v2, p0, Lg21;->Z:Z

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lk0;->n1(Ldr3;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lg21;->K:Lm13;

    .line 122
    .line 123
    if-eqz p1, :cond_f

    .line 124
    .line 125
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lf21;

    .line 130
    .line 131
    invoke-direct {p2, p0, v0, v1}, Lf21;-><init>(Lg21;Lge1;B)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-static {p1, v0, v0, p2, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lg21;->W:La57;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-boolean p2, p0, Lg21;->Z:Z

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    move v0, v2

    .line 154
    :goto_1
    if-ge v0, p2, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ldr3;

    .line 161
    .line 162
    iget-boolean v4, v3, Ldr3;->h:Z

    .line 163
    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    iget-boolean v3, v3, Ldr3;->d:Z

    .line 167
    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    :goto_2
    if-ge v2, p0, :cond_f

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ldr3;

    .line 184
    .line 185
    iput-boolean v1, p2, Ldr3;->i:Z

    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ldr3;

    .line 195
    .line 196
    iput-boolean v1, p1, Ldr3;->i:Z

    .line 197
    .line 198
    iget-wide p1, p1, Ldr3;->b:J

    .line 199
    .line 200
    iget-object v0, p0, Lg21;->V:Ldr3;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1, p2, v0}, Lg21;->w1(JLdr3;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    move v0, v2

    .line 214
    :goto_3
    if-ge v0, p2, :cond_c

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ldr3;

    .line 221
    .line 222
    iget-boolean v4, v3, Ldr3;->i:Z

    .line 223
    .line 224
    if-nez v4, :cond_9

    .line 225
    .line 226
    iget-boolean v4, v3, Ldr3;->h:Z

    .line 227
    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    iget-boolean v3, v3, Ldr3;->d:Z

    .line 231
    .line 232
    if-nez v3, :cond_9

    .line 233
    .line 234
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    sget-object p2, Lf91;->t:Lvb2;

    .line 238
    .line 239
    invoke-static {p0, p2}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Ltb8;

    .line 244
    .line 245
    invoke-interface {p2}, Ltb8;->f()F

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    move v3, v2

    .line 254
    :goto_4
    if-ge v3, v0, :cond_f

    .line 255
    .line 256
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ldr3;

    .line 261
    .line 262
    iget-wide v5, v4, Ldr3;->c:J

    .line 263
    .line 264
    iget-object v7, p0, Lg21;->V:Ldr3;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-wide v7, v7, Ldr3;->c:J

    .line 270
    .line 271
    invoke-static {v5, v6, v7, v8}, Lwa5;->h(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    invoke-static {v5, v6}, Lwa5;->d(J)F

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    cmpl-float v5, v5, p2

    .line 284
    .line 285
    if-lez v5, :cond_a

    .line 286
    .line 287
    move v5, v1

    .line 288
    goto :goto_5

    .line 289
    :cond_a
    move v5, v2

    .line 290
    :goto_5
    iget-boolean v4, v4, Ldr3;->i:Z

    .line 291
    .line 292
    if-nez v4, :cond_b

    .line 293
    .line 294
    if-nez v5, :cond_b

    .line 295
    .line 296
    add-int/lit8 v3, v3, 0x1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    invoke-virtual {p0, v1}, Lg21;->v1(Z)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_c
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ldr3;

    .line 308
    .line 309
    iput-boolean v1, p1, Ldr3;->i:Z

    .line 310
    .line 311
    iget-wide p1, p1, Ldr3;->b:J

    .line 312
    .line 313
    iget-object v0, p0, Lg21;->V:Ldr3;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1, p2, v0}, Lg21;->w1(JLdr3;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_d
    sget-object v0, Lsq5;->c:Lsq5;

    .line 323
    .line 324
    if-ne p2, v0, :cond_f

    .line 325
    .line 326
    iget-object p2, p0, Lg21;->V:Ldr3;

    .line 327
    .line 328
    if-eqz p2, :cond_f

    .line 329
    .line 330
    iget-boolean p2, p0, Lg21;->Z:Z

    .line 331
    .line 332
    if-nez p2, :cond_f

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    :goto_6
    if-ge v2, p2, :cond_f

    .line 339
    .line 340
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ldr3;

    .line 345
    .line 346
    iget-boolean v3, v0, Ldr3;->i:Z

    .line 347
    .line 348
    if-eqz v3, :cond_e

    .line 349
    .line 350
    iget-object v3, p0, Lg21;->V:Ldr3;

    .line 351
    .line 352
    if-eq v0, v3, :cond_e

    .line 353
    .line 354
    invoke-virtual {p0, v1}, Lg21;->v1(Z)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_f
    return-void
.end method

.method public final Y0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg21;->y1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h1(Ljp6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg21;->K:Lm13;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgc;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lgc;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    sget-object p0, Luo6;->c:Lip6;

    .line 15
    .line 16
    new-instance v1, Lj3;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, v0}, Lj3;-><init>(Ljava/lang/String;Ld23;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0, v1}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0;->q:Le05;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lk0;->D:Lif3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljf3;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljf3;-><init>(Lif3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Le05;->c(Lwv3;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lk0;->D:Lif3;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lg21;->v1(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg21;->y1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r1(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lpa9;->z(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lg21;->K:Lm13;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lg21;->M:Lh05;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lh05;->d(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lf21;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v4, p0, v2, v5}, Lf21;-><init>(Lg21;Lge1;B)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-static {v3, v2, v2, v4, v5}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2, v0, v1}, Lh05;->g(Ljava/lang/Object;J)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object p0, p0, Lg21;->N:Lh05;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lh05;->d(J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Le21;

    .line 46
    .line 47
    return p1
.end method

.method public final s1(Landroid/view/KeyEvent;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lpa9;->z(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lg21;->M:Lh05;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lh05;->d(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lh05;->d(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Loy3;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Loy3;->isActive()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v4}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Lh05;->f(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lk0;->t1()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final v1(Z)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iput-object v3, p0, Lg21;->V:Ldr3;

    .line 8
    .line 9
    iget-object v4, p0, Lg21;->W:La57;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v3, p0, Lg21;->W:La57;

    .line 17
    .line 18
    iget-object v4, p0, Lg21;->X:La57;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v3, p0, Lg21;->X:La57;

    .line 26
    .line 27
    iput-boolean v2, p0, Lg21;->Y:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lg21;->Z:Z

    .line 30
    .line 31
    iput-wide v0, p0, Lg21;->a0:J

    .line 32
    .line 33
    iput-boolean v2, p0, Lg21;->b0:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-object v3, p0, Lg21;->O:Lxq5;

    .line 37
    .line 38
    iget-object v4, p0, Lg21;->P:La57;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v3, p0, Lg21;->P:La57;

    .line 46
    .line 47
    iget-object v4, p0, Lg21;->Q:La57;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iput-object v3, p0, Lg21;->Q:La57;

    .line 55
    .line 56
    iput-boolean v2, p0, Lg21;->R:Z

    .line 57
    .line 58
    iput-boolean v2, p0, Lg21;->S:Z

    .line 59
    .line 60
    iput-wide v0, p0, Lg21;->T:J

    .line 61
    .line 62
    iput-boolean v2, p0, Lg21;->U:Z

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Lk0;->l1(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final w1(JLdr3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lg21;->b0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p3, Ldr3;->c:J

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p0, v0, v1, p3}, Lk0;->m1(JZ)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lg21;->a0:J

    .line 16
    .line 17
    iget-boolean p1, p0, Lg21;->Z:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p0, Lg21;->Y:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lk0;->t1()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lg21;->V:Ldr3;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lg21;->b0:Z

    .line 33
    .line 34
    iput-boolean p2, p0, Lg21;->Y:Z

    .line 35
    .line 36
    iget-object p3, p0, Lg21;->W:La57;

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p1, p0, Lg21;->W:La57;

    .line 44
    .line 45
    iput-boolean p2, p0, Lg21;->Z:Z

    .line 46
    .line 47
    return-void
.end method

.method public final x1(JLxq5;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk0;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lg21;->U:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v2, p3, Lxq5;->c:J

    .line 11
    .line 12
    invoke-virtual {p0, v2, v3, v1}, Lk0;->m1(JZ)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lg21;->T:J

    .line 16
    .line 17
    iget-boolean p1, p0, Lg21;->S:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p0, Lg21;->R:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lk0;->t1()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lg21;->O:Lxq5;

    .line 30
    .line 31
    iput-boolean v1, p0, Lg21;->U:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lg21;->R:Z

    .line 34
    .line 35
    iget-object p2, p0, Lg21;->P:La57;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object p1, p0, Lg21;->P:La57;

    .line 43
    .line 44
    iput-boolean v1, p0, Lg21;->S:Z

    .line 45
    .line 46
    return-void
.end method

.method public final y(Lrq5;Lsq5;J)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lk0;->y(Lrq5;Lsq5;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsq5;->b:Lsq5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_f

    .line 8
    .line 9
    iget-object p2, p0, Lg21;->O:Lxq5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p2, :cond_3

    .line 14
    .line 15
    invoke-static {p1, v2}, Lci7;->e(Lrq5;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_11

    .line 20
    .line 21
    iget-object p1, p1, Lrq5;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lxq5;

    .line 28
    .line 29
    invoke-virtual {p1}, Lxq5;->a()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lg21;->O:Lxq5;

    .line 33
    .line 34
    iget-boolean p2, p0, Lk0;->v:Z

    .line 35
    .line 36
    if-eqz p2, :cond_11

    .line 37
    .line 38
    iget-object p2, p0, Lg21;->Q:La57;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lyy3;->isActive()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ne p2, v2, :cond_2

    .line 47
    .line 48
    sget-object p2, Lf91;->t:Lvb2;

    .line 49
    .line 50
    invoke-static {p0, p2}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ltb8;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-wide p2, p1, Lxq5;->b:J

    .line 60
    .line 61
    iget-wide v3, p0, Lg21;->T:J

    .line 62
    .line 63
    sub-long/2addr p2, v3

    .line 64
    const-wide/16 v3, 0x28

    .line 65
    .line 66
    cmp-long p2, p2, v3

    .line 67
    .line 68
    if-gez p2, :cond_0

    .line 69
    .line 70
    iput-boolean v2, p0, Lg21;->U:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iput-boolean v2, p0, Lg21;->R:Z

    .line 74
    .line 75
    iget-object p2, p0, Lg21;->Q:La57;

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v0, p0, Lg21;->Q:La57;

    .line 83
    .line 84
    :cond_2
    iput-boolean v1, p0, Lg21;->S:Z

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lk0;->o1(Lxq5;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lg21;->K:Lm13;

    .line 90
    .line 91
    if-eqz p1, :cond_11

    .line 92
    .line 93
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lf21;

    .line 98
    .line 99
    invoke-direct {p2, p0, v0, v1}, Lf21;-><init>(Lg21;Lge1;B)V

    .line 100
    .line 101
    .line 102
    const/4 p3, 0x3

    .line 103
    invoke-static {p1, v0, v0, p2, p3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lg21;->P:La57;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget p2, p1, Lrq5;->c:I

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    if-ne p2, v3, :cond_4

    .line 114
    .line 115
    move p2, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move p2, v1

    .line 118
    :goto_0
    iget-object p1, p1, Lrq5;->a:Ljava/util/List;

    .line 119
    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    iget-boolean p2, p0, Lg21;->S:Z

    .line 123
    .line 124
    if-nez p2, :cond_8

    .line 125
    .line 126
    iget-boolean p2, p0, Lk0;->v:Z

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    iget-object p2, p0, Lg21;->K:Lm13;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    iget-object p2, p0, Lg21;->P:La57;

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iput-object v0, p0, Lg21;->P:La57;

    .line 142
    .line 143
    iget-object p2, p0, Lg21;->K:Lm13;

    .line 144
    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-interface {p2}, Lm13;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-boolean p2, p0, Lg21;->L:Z

    .line 151
    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    sget-object p2, Lf91;->l:Lvb2;

    .line 155
    .line 156
    invoke-static {p0, p2}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ld83;

    .line 161
    .line 162
    check-cast p2, Llo5;

    .line 163
    .line 164
    invoke-virtual {p2, v1}, Llo5;->a(I)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iput-boolean v2, p0, Lg21;->S:Z

    .line 168
    .line 169
    :cond_8
    iget-boolean p2, p0, Lg21;->S:Z

    .line 170
    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    move-object p2, p1

    .line 174
    check-cast p2, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    move p3, v1

    .line 181
    :goto_1
    if-ge p3, p2, :cond_a

    .line 182
    .line 183
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    check-cast p4, Lxq5;

    .line 188
    .line 189
    invoke-static {p4}, Lgk0;->j(Lxq5;)Z

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    if-nez p4, :cond_9

    .line 194
    .line 195
    move-object p0, p1

    .line 196
    check-cast p0, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    :goto_2
    if-ge v1, p0, :cond_11

    .line 203
    .line 204
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lxq5;

    .line 209
    .line 210
    invoke-virtual {p2}, Lxq5;->a()V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lxq5;

    .line 224
    .line 225
    invoke-virtual {p1}, Lxq5;->a()V

    .line 226
    .line 227
    .line 228
    iget-wide p1, p1, Lxq5;->b:J

    .line 229
    .line 230
    iget-object p3, p0, Lg21;->O:Lxq5;

    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, p2, p3}, Lg21;->x1(JLxq5;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_b
    move-object p2, p1

    .line 240
    check-cast p2, Ljava/util/Collection;

    .line 241
    .line 242
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    move v0, v1

    .line 247
    :goto_3
    if-ge v0, p2, :cond_e

    .line 248
    .line 249
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lxq5;

    .line 254
    .line 255
    invoke-static {v2}, Lgk0;->i(Lxq5;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_d

    .line 260
    .line 261
    invoke-virtual {p0, p3, p4}, Lk0;->k1(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    move-object p2, p1

    .line 266
    check-cast p2, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    move v0, v1

    .line 273
    :goto_4
    if-ge v0, p2, :cond_11

    .line 274
    .line 275
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lxq5;

    .line 280
    .line 281
    invoke-virtual {v4}, Lxq5;->c()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_c

    .line 286
    .line 287
    invoke-static {v4, p3, p4, v2, v3}, Lgk0;->z(Lxq5;JJ)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_c

    .line 292
    .line 293
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_c
    invoke-virtual {p0, v1}, Lg21;->v1(Z)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_e
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lxq5;

    .line 308
    .line 309
    invoke-virtual {p1}, Lxq5;->a()V

    .line 310
    .line 311
    .line 312
    iget-wide p1, p1, Lxq5;->b:J

    .line 313
    .line 314
    iget-object p3, p0, Lg21;->O:Lxq5;

    .line 315
    .line 316
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1, p2, p3}, Lg21;->x1(JLxq5;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_f
    sget-object p3, Lsq5;->c:Lsq5;

    .line 324
    .line 325
    if-ne p2, p3, :cond_11

    .line 326
    .line 327
    iget-object p2, p0, Lg21;->O:Lxq5;

    .line 328
    .line 329
    if-eqz p2, :cond_11

    .line 330
    .line 331
    iget-boolean p2, p0, Lg21;->S:Z

    .line 332
    .line 333
    if-nez p2, :cond_11

    .line 334
    .line 335
    iget-object p1, p1, Lrq5;->a:Ljava/util/List;

    .line 336
    .line 337
    move-object p2, p1

    .line 338
    check-cast p2, Ljava/util/Collection;

    .line 339
    .line 340
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    move p3, v1

    .line 345
    :goto_5
    if-ge p3, p2, :cond_11

    .line 346
    .line 347
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p4

    .line 351
    check-cast p4, Lxq5;

    .line 352
    .line 353
    invoke-virtual {p4}, Lxq5;->c()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    iget-object v0, p0, Lg21;->O:Lxq5;

    .line 360
    .line 361
    if-eq p4, v0, :cond_10

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lg21;->v1(Z)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_10
    add-int/lit8 p3, p3, 0x1

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_11
    return-void
.end method

.method public final y1()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg21;->M:Lh05;

    .line 4
    .line 5
    iget-object v2, v1, Lh05;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lh05;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v10, 0x7

    .line 14
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v13, 0x8

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    if-ltz v4, :cond_3

    .line 23
    .line 24
    move v15, v14

    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    :goto_0
    aget-wide v6, v3, v15

    .line 28
    .line 29
    const-wide/16 v18, 0xff

    .line 30
    .line 31
    not-long v8, v6

    .line 32
    shl-long/2addr v8, v10

    .line 33
    and-long/2addr v8, v6

    .line 34
    and-long/2addr v8, v11

    .line 35
    cmp-long v8, v8, v11

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    sub-int v8, v15, v4

    .line 40
    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v8, v8, 0x8

    .line 45
    .line 46
    move v9, v14

    .line 47
    :goto_1
    if-ge v9, v8, :cond_1

    .line 48
    .line 49
    and-long v20, v6, v18

    .line 50
    .line 51
    cmp-long v20, v20, v16

    .line 52
    .line 53
    if-gez v20, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v20, v15, 0x3

    .line 56
    .line 57
    add-int v20, v20, v9

    .line 58
    .line 59
    aget-object v20, v2, v20

    .line 60
    .line 61
    move/from16 v21, v10

    .line 62
    .line 63
    move-object/from16 v10, v20

    .line 64
    .line 65
    check-cast v10, Loy3;

    .line 66
    .line 67
    invoke-interface {v10, v5}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    move/from16 v21, v10

    .line 72
    .line 73
    :goto_2
    shr-long/2addr v6, v13

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    move/from16 v10, v21

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move/from16 v21, v10

    .line 80
    .line 81
    if-ne v8, v13, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move/from16 v21, v10

    .line 85
    .line 86
    :goto_3
    if-eq v15, v4, :cond_4

    .line 87
    .line 88
    add-int/lit8 v15, v15, 0x1

    .line 89
    .line 90
    move/from16 v10, v21

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move/from16 v21, v10

    .line 94
    .line 95
    const-wide/16 v16, 0x80

    .line 96
    .line 97
    const-wide/16 v18, 0xff

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1}, Lh05;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lg21;->N:Lh05;

    .line 103
    .line 104
    iget-object v1, v0, Lh05;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, v0, Lh05;->a:[J

    .line 107
    .line 108
    array-length v3, v2

    .line 109
    add-int/lit8 v3, v3, -0x2

    .line 110
    .line 111
    if-ltz v3, :cond_8

    .line 112
    .line 113
    move v4, v14

    .line 114
    :goto_4
    aget-wide v6, v2, v4

    .line 115
    .line 116
    not-long v8, v6

    .line 117
    shl-long v8, v8, v21

    .line 118
    .line 119
    and-long/2addr v8, v6

    .line 120
    and-long/2addr v8, v11

    .line 121
    cmp-long v8, v8, v11

    .line 122
    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    sub-int v8, v4, v3

    .line 126
    .line 127
    not-int v8, v8

    .line 128
    ushr-int/lit8 v8, v8, 0x1f

    .line 129
    .line 130
    rsub-int/lit8 v8, v8, 0x8

    .line 131
    .line 132
    move v9, v14

    .line 133
    :goto_5
    if-ge v9, v8, :cond_6

    .line 134
    .line 135
    and-long v22, v6, v18

    .line 136
    .line 137
    cmp-long v10, v22, v16

    .line 138
    .line 139
    if-ltz v10, :cond_5

    .line 140
    .line 141
    shr-long/2addr v6, v13

    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    shl-int/lit8 v4, v4, 0x3

    .line 146
    .line 147
    add-int/2addr v4, v9

    .line 148
    aget-object v0, v1, v4

    .line 149
    .line 150
    check-cast v0, Le21;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    throw v5

    .line 156
    :cond_6
    if-ne v8, v13, :cond_8

    .line 157
    .line 158
    :cond_7
    if-eq v4, v3, :cond_8

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    invoke-virtual {v0}, Lh05;->a()V

    .line 164
    .line 165
    .line 166
    return-void
.end method
