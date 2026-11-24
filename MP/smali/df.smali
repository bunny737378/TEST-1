.class public final Ldf;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lh12;

.field public b:J

.field public final c:Lgc2;

.field public final d:Li15;

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Ll02;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh12;JLvg5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldf;->a:Lh12;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Ldf;->b:J

    .line 12
    .line 13
    new-instance p2, Lgc2;

    .line 14
    .line 15
    invoke-static {p3, p4}, Ldk0;->O(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {p2, p1, p3}, Lgc2;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ldf;->c:Lgc2;

    .line 23
    .line 24
    sget-object p1, Lj38;->a:Lj38;

    .line 25
    .line 26
    sget-object p3, Lowb;->A:Lowb;

    .line 27
    .line 28
    invoke-static {p1, p3}, Landroidx/compose/runtime/e;->h(Ljava/lang/Object;Ln17;)Li15;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ldf;->d:Li15;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Ldf;->e:Z

    .line 36
    .line 37
    const-wide/16 p3, 0x0

    .line 38
    .line 39
    iput-wide p3, p0, Ldf;->g:J

    .line 40
    .line 41
    const-wide/16 p3, -0x1

    .line 42
    .line 43
    iput-wide p3, p0, Ldf;->h:J

    .line 44
    .line 45
    new-instance p1, Lcf;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p1, p0, p3}, Lcf;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcf7;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lhf7;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 p4, 0x1f

    .line 58
    .line 59
    if-lt p3, p4, :cond_0

    .line 60
    .line 61
    new-instance p3, Ll77;

    .line 62
    .line 63
    invoke-direct {p3, p1, p0, p2}, Ll77;-><init>(Lhf7;Ldf;Lgc2;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p3, Lj53;

    .line 68
    .line 69
    invoke-direct {p3, p1, p0, p2, p5}, Lj53;-><init>(Lhf7;Ldf;Lgc2;Lvg5;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object p3, p0, Ldf;->i:Ll02;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldf;->c:Lgc2;

    .line 2
    .line 3
    iget-object v1, v0, Lgc2;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, v0, Lgc2;->e:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :cond_2
    :goto_1
    iget-object v4, v0, Lgc2;->f:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v1, v2

    .line 55
    :cond_4
    :goto_2
    iget-object v0, v0, Lgc2;->g:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    move v2, v3

    .line 71
    :cond_5
    move v1, v2

    .line 72
    :cond_6
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Ldf;->d()V

    .line 75
    .line 76
    .line 77
    :cond_7
    return-void
.end method

.method public final b(JLcm6;Lie1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Laf;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Laf;

    .line 15
    .line 16
    iget v6, v5, Laf;->u:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Laf;->u:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Laf;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Laf;-><init>(Ldf;Lie1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Laf;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v6, v5, Laf;->u:I

    .line 36
    .line 37
    sget-object v7, Lj38;->a:Lj38;

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    iget-object v11, v0, Ldf;->c:Lgc2;

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v9, :cond_2

    .line 47
    .line 48
    if-ne v6, v8, :cond_1

    .line 49
    .line 50
    iget-wide v1, v5, Laf;->r:J

    .line 51
    .line 52
    invoke-static {v4}, Len1;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-static {v4}, Len1;->A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_3
    invoke-static {v4}, Len1;->A(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-wide v12, v0, Ldf;->g:J

    .line 72
    .line 73
    invoke-static {v12, v13}, Ltx6;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sget-object v6, Lvf1;->a:Lvf1;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iput v9, v5, Laf;->u:I

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcm6;

    .line 87
    .line 88
    iget-object v3, v3, Lcm6;->u:Ldm6;

    .line 89
    .line 90
    invoke-direct {v0, v3, v5}, Lcm6;-><init>(Ldm6;Lge1;)V

    .line 91
    .line 92
    .line 93
    iput-wide v1, v0, Lcm6;->t:J

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Lcm6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eq v0, v6, :cond_a

    .line 100
    .line 101
    return-object v7

    .line 102
    :cond_4
    iget-object v4, v11, Lgc2;->f:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {v4}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/16 v9, 0x20

    .line 109
    .line 110
    iget-object v12, v0, Ldf;->a:Lh12;

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-static {v1, v2}, Lq98;->b(J)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    cmpg-float v4, v4, v10

    .line 119
    .line 120
    if-gez v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v11}, Lgc2;->c()Landroid/widget/EdgeEffect;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v1, v2}, Lq98;->b(J)F

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    iget-wide v14, v0, Ldf;->g:J

    .line 131
    .line 132
    shr-long/2addr v14, v9

    .line 133
    long-to-int v9, v14

    .line 134
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-static {v4, v13, v9, v12}, Lfq8;->n(Landroid/widget/EdgeEffect;FFLh12;)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object v4, v11, Lgc2;->g:Landroid/widget/EdgeEffect;

    .line 144
    .line 145
    invoke-static {v4}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    invoke-static {v1, v2}, Lq98;->b(J)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    cmpl-float v4, v4, v10

    .line 156
    .line 157
    if-lez v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v11}, Lgc2;->d()Landroid/widget/EdgeEffect;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v1, v2}, Lq98;->b(J)F

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    neg-float v13, v13

    .line 168
    iget-wide v14, v0, Ldf;->g:J

    .line 169
    .line 170
    shr-long/2addr v14, v9

    .line 171
    long-to-int v9, v14

    .line 172
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-static {v4, v13, v9, v12}, Lfq8;->n(Landroid/widget/EdgeEffect;FFLh12;)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    neg-float v4, v4

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    move v4, v10

    .line 183
    :goto_1
    iget-object v9, v11, Lgc2;->d:Landroid/widget/EdgeEffect;

    .line 184
    .line 185
    invoke-static {v9}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_7

    .line 190
    .line 191
    invoke-static {v1, v2}, Lq98;->c(J)F

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    cmpg-float v9, v9, v10

    .line 196
    .line 197
    if-gez v9, :cond_7

    .line 198
    .line 199
    invoke-virtual {v11}, Lgc2;->e()Landroid/widget/EdgeEffect;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v1, v2}, Lq98;->c(J)F

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    const-wide v16, 0xffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    iget-wide v13, v0, Ldf;->g:J

    .line 213
    .line 214
    and-long v13, v13, v16

    .line 215
    .line 216
    long-to-int v13, v13

    .line 217
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    invoke-static {v9, v15, v13, v12}, Lfq8;->n(Landroid/widget/EdgeEffect;FFLh12;)F

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    goto :goto_2

    .line 226
    :cond_7
    const-wide v16, 0xffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    iget-object v9, v11, Lgc2;->e:Landroid/widget/EdgeEffect;

    .line 232
    .line 233
    invoke-static {v9}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_8

    .line 238
    .line 239
    invoke-static {v1, v2}, Lq98;->c(J)F

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    cmpl-float v9, v9, v10

    .line 244
    .line 245
    if-lez v9, :cond_8

    .line 246
    .line 247
    invoke-virtual {v11}, Lgc2;->b()Landroid/widget/EdgeEffect;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v1, v2}, Lq98;->c(J)F

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    neg-float v13, v13

    .line 256
    iget-wide v14, v0, Ldf;->g:J

    .line 257
    .line 258
    and-long v14, v14, v16

    .line 259
    .line 260
    long-to-int v14, v14

    .line 261
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    invoke-static {v9, v13, v14, v12}, Lfq8;->n(Landroid/widget/EdgeEffect;FFLh12;)F

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    neg-float v9, v9

    .line 270
    goto :goto_2

    .line 271
    :cond_8
    move v9, v10

    .line 272
    :goto_2
    invoke-static {v4, v9}, Lfia;->i(FF)J

    .line 273
    .line 274
    .line 275
    move-result-wide v12

    .line 276
    const-wide/16 v14, 0x0

    .line 277
    .line 278
    cmp-long v4, v12, v14

    .line 279
    .line 280
    if-eqz v4, :cond_9

    .line 281
    .line 282
    invoke-virtual {v0}, Ldf;->d()V

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-static {v1, v2, v12, v13}, Lq98;->d(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    iput-wide v1, v5, Laf;->r:J

    .line 290
    .line 291
    iput v8, v5, Laf;->u:I

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v4, Lcm6;

    .line 297
    .line 298
    iget-object v3, v3, Lcm6;->u:Ldm6;

    .line 299
    .line 300
    invoke-direct {v4, v3, v5}, Lcm6;-><init>(Ldm6;Lge1;)V

    .line 301
    .line 302
    .line 303
    iput-wide v1, v4, Lcm6;->t:J

    .line 304
    .line 305
    invoke-virtual {v4, v7}, Lcm6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-ne v4, v6, :cond_b

    .line 310
    .line 311
    :cond_a
    return-object v6

    .line 312
    :cond_b
    :goto_3
    check-cast v4, Lq98;

    .line 313
    .line 314
    iget-wide v3, v4, Lq98;->a:J

    .line 315
    .line 316
    invoke-static {v1, v2, v3, v4}, Lq98;->d(JJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    const/4 v3, 0x0

    .line 321
    iput-boolean v3, v0, Ldf;->f:Z

    .line 322
    .line 323
    invoke-static {v1, v2}, Lq98;->b(J)F

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    cmpl-float v3, v3, v10

    .line 328
    .line 329
    const/16 v4, 0x1f

    .line 330
    .line 331
    if-lez v3, :cond_d

    .line 332
    .line 333
    invoke-virtual {v11}, Lgc2;->c()Landroid/widget/EdgeEffect;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v1, v2}, Lq98;->b(J)F

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-static {v5}, Ldn4;->O(F)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    .line 347
    if-lt v6, v4, :cond_c

    .line 348
    .line 349
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_c
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_f

    .line 358
    .line 359
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_d
    invoke-static {v1, v2}, Lq98;->b(J)F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    cmpg-float v3, v3, v10

    .line 368
    .line 369
    if-gez v3, :cond_f

    .line 370
    .line 371
    invoke-virtual {v11}, Lgc2;->d()Landroid/widget/EdgeEffect;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v1, v2}, Lq98;->b(J)F

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-static {v5}, Ldn4;->O(F)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    neg-int v5, v5

    .line 384
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    .line 386
    if-lt v6, v4, :cond_e

    .line 387
    .line 388
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_e
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_f

    .line 397
    .line 398
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 399
    .line 400
    .line 401
    :cond_f
    :goto_4
    invoke-static {v1, v2}, Lq98;->c(J)F

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    cmpl-float v3, v3, v10

    .line 406
    .line 407
    if-lez v3, :cond_11

    .line 408
    .line 409
    invoke-virtual {v11}, Lgc2;->e()Landroid/widget/EdgeEffect;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v1, v2}, Lq98;->c(J)F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-static {v1}, Ldn4;->O(F)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 422
    .line 423
    if-lt v2, v4, :cond_10

    .line 424
    .line 425
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_10
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_13

    .line 434
    .line 435
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_11
    invoke-static {v1, v2}, Lq98;->c(J)F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    cmpg-float v3, v3, v10

    .line 444
    .line 445
    if-gez v3, :cond_13

    .line 446
    .line 447
    invoke-virtual {v11}, Lgc2;->b()Landroid/widget/EdgeEffect;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v1, v2}, Lq98;->c(J)F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-static {v1}, Ldn4;->O(F)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    neg-int v1, v1

    .line 460
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 461
    .line 462
    if-lt v2, v4, :cond_12

    .line 463
    .line 464
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_12
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_13

    .line 473
    .line 474
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 475
    .line 476
    .line 477
    :cond_13
    :goto_5
    invoke-virtual {v0}, Ldf;->a()V

    .line 478
    .line 479
    .line 480
    return-object v7
.end method

.method public final c()J
    .locals 8

    .line 1
    iget-wide v0, p0, Ldf;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Ldf;->g:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lzda;->m(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :cond_0
    const/16 v2, 0x20

    .line 25
    .line 26
    shr-long v3, v0, v2

    .line 27
    .line 28
    long-to-int v3, v3

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-wide v4, p0, Ldf;->g:J

    .line 34
    .line 35
    shr-long/2addr v4, v2

    .line 36
    long-to-int v4, v4

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    div-float/2addr v3, v4

    .line 42
    const-wide v4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v0, v4

    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v6, p0, Ldf;->g:J

    .line 54
    .line 55
    and-long/2addr v6, v4

    .line 56
    long-to-int p0, v6

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    div-float/2addr v0, p0

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v6, p0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-long v0, p0

    .line 72
    shl-long/2addr v6, v2

    .line 73
    and-long/2addr v0, v4

    .line 74
    or-long/2addr v6, v0

    .line 75
    return-wide v6
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldf;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget-object p0, p0, Ldf;->d:Li15;

    .line 8
    .line 9
    check-cast p0, Lm17;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object p0, p0, Ldf;->c:Lgc2;

    .line 2
    .line 3
    iget-object v0, p0, Lgc2;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    if-lt v3, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lfe;->d(Landroid/widget/EdgeEffect;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lgc2;->e:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    if-lt v3, v1, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lfe;->d(Landroid/widget/EdgeEffect;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v2

    .line 38
    :goto_1
    cmpg-float v0, v0, v2

    .line 39
    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lgc2;->f:Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    if-lt v3, v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0}, Lfe;->d(Landroid/widget/EdgeEffect;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v0, v2

    .line 56
    :goto_2
    cmpg-float v0, v0, v2

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    :cond_5
    iget-object p0, p0, Lgc2;->g:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    if-eqz p0, :cond_8

    .line 63
    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    if-lt v0, v1, :cond_6

    .line 67
    .line 68
    invoke-static {p0}, Lfe;->d(Landroid/widget/EdgeEffect;)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    move p0, v2

    .line 74
    :goto_3
    cmpg-float p0, p0, v2

    .line 75
    .line 76
    if-eqz p0, :cond_8

    .line 77
    .line 78
    :cond_7
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_8
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public final f(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldf;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Ldf;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Ldf;->c:Lgc2;

    .line 34
    .line 35
    invoke-virtual {v3}, Lgc2;->b()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    neg-float p2, p2

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float/2addr v4, v0

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x1f

    .line 46
    .line 47
    if-lt v0, v5, :cond_0

    .line 48
    .line 49
    invoke-static {v3, p2, v4}, Lfe;->g(Landroid/widget/EdgeEffect;FF)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 55
    .line 56
    .line 57
    :goto_0
    neg-float p2, p2

    .line 58
    iget-wide v6, p0, Ldf;->g:J

    .line 59
    .line 60
    and-long/2addr v6, v1

    .line 61
    long-to-int p0, v6

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    mul-float/2addr p0, p2

    .line 67
    const/4 p2, 0x0

    .line 68
    if-lt v0, v5, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, Lfe;->d(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v0, p2

    .line 76
    :goto_1
    cmpg-float p2, v0, p2

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    return p0

    .line 81
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final g(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldf;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Ldf;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Ldf;->c:Lgc2;

    .line 34
    .line 35
    invoke-virtual {v2}, Lgc2;->c()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v3, v0

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x1f

    .line 45
    .line 46
    if-lt v0, v4, :cond_0

    .line 47
    .line 48
    invoke-static {v2, p2, v3}, Lfe;->g(Landroid/widget/EdgeEffect;FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-wide v5, p0, Ldf;->g:J

    .line 57
    .line 58
    shr-long/2addr v5, v1

    .line 59
    long-to-int p0, v5

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    mul-float/2addr p0, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    if-lt v0, v4, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Lfe;->d(Landroid/widget/EdgeEffect;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, p2

    .line 74
    :goto_1
    cmpg-float p2, v0, p2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    return p0

    .line 79
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final h(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldf;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Ldf;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Ldf;->c:Lgc2;

    .line 34
    .line 35
    invoke-virtual {v2}, Lgc2;->d()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    neg-float p2, p2

    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v4, 0x1f

    .line 43
    .line 44
    if-lt v3, v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, p2, v0}, Lfe;->g(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 52
    .line 53
    .line 54
    :goto_0
    neg-float p2, p2

    .line 55
    iget-wide v5, p0, Ldf;->g:J

    .line 56
    .line 57
    shr-long/2addr v5, v1

    .line 58
    long-to-int p0, v5

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    mul-float/2addr p0, p2

    .line 64
    const/4 p2, 0x0

    .line 65
    if-lt v3, v4, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, Lfe;->d(Landroid/widget/EdgeEffect;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v0, p2

    .line 73
    :goto_1
    cmpg-float p2, v0, p2

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    return p0

    .line 78
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final i(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldf;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Ldf;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Ldf;->c:Lgc2;

    .line 34
    .line 35
    invoke-virtual {v3}, Lgc2;->e()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v5, 0x1f

    .line 42
    .line 43
    if-lt v4, v5, :cond_0

    .line 44
    .line 45
    invoke-static {v3, p2, v0}, Lfe;->g(Landroid/widget/EdgeEffect;FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-wide v6, p0, Ldf;->g:J

    .line 54
    .line 55
    and-long/2addr v6, v1

    .line 56
    long-to-int p0, v6

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    mul-float/2addr p0, p2

    .line 62
    const/4 p2, 0x0

    .line 63
    if-lt v4, v5, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Lfe;->d(Landroid/widget/EdgeEffect;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v0, p2

    .line 71
    :goto_1
    cmpg-float p2, v0, p2

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    return p0

    .line 76
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final j(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Ldf;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ltx6;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Ldf;->g:J

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Ltx6;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-wide p1, p0, Ldf;->g:J

    .line 16
    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shr-long v3, p1, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ldn4;->O(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ldn4;->O(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, v3

    .line 48
    shl-long/2addr v6, v2

    .line 49
    int-to-long p1, p1

    .line 50
    and-long/2addr p1, v4

    .line 51
    or-long/2addr v6, p1

    .line 52
    iget-object p1, p0, Ldf;->c:Lgc2;

    .line 53
    .line 54
    iput-wide v6, p1, Lgc2;->c:J

    .line 55
    .line 56
    iget-object p2, p1, Lgc2;->d:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    shr-long v8, v6, v2

    .line 61
    .line 62
    long-to-int v3, v8

    .line 63
    and-long v8, v6, v4

    .line 64
    .line 65
    long-to-int v8, v8

    .line 66
    invoke-virtual {p2, v3, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p2, p1, Lgc2;->e:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    shr-long v8, v6, v2

    .line 74
    .line 75
    long-to-int v3, v8

    .line 76
    and-long v8, v6, v4

    .line 77
    .line 78
    long-to-int v8, v8

    .line 79
    invoke-virtual {p2, v3, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p2, p1, Lgc2;->f:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    and-long v8, v6, v4

    .line 87
    .line 88
    long-to-int v3, v8

    .line 89
    shr-long v8, v6, v2

    .line 90
    .line 91
    long-to-int v8, v8

    .line 92
    invoke-virtual {p2, v3, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p2, p1, Lgc2;->g:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    and-long v8, v6, v4

    .line 100
    .line 101
    long-to-int v3, v8

    .line 102
    shr-long v8, v6, v2

    .line 103
    .line 104
    long-to-int v8, v8

    .line 105
    invoke-virtual {p2, v3, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p2, p1, Lgc2;->h:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    shr-long v8, v6, v2

    .line 113
    .line 114
    long-to-int v3, v8

    .line 115
    and-long v8, v6, v4

    .line 116
    .line 117
    long-to-int v8, v8

    .line 118
    invoke-virtual {p2, v3, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object p2, p1, Lgc2;->i:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    shr-long v8, v6, v2

    .line 126
    .line 127
    long-to-int v3, v8

    .line 128
    and-long v8, v6, v4

    .line 129
    .line 130
    long-to-int v8, v8

    .line 131
    invoke-virtual {p2, v3, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p2, p1, Lgc2;->j:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    and-long v8, v6, v4

    .line 139
    .line 140
    long-to-int v3, v8

    .line 141
    shr-long v8, v6, v2

    .line 142
    .line 143
    long-to-int v8, v8

    .line 144
    invoke-virtual {p2, v3, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object p1, p1, Lgc2;->k:Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    and-long/2addr v4, v6

    .line 152
    long-to-int p2, v4

    .line 153
    shr-long/2addr v6, v2

    .line 154
    long-to-int v2, v6

    .line 155
    invoke-virtual {p1, p2, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 156
    .line 157
    .line 158
    :cond_7
    if-nez v0, :cond_8

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Ldf;->a()V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
.end method
