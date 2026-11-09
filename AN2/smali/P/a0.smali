.class public final LP/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lcom/google/firebase/messaging/n;

.field public b:LP/u0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/firebase/messaging/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LP/a0;->a:Lcom/google/firebase/messaging/n;

    .line 5
    .line 6
    sget-object p2, LP/Q;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, LP/I;->a(Landroid/view/View;)LP/u0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, LP/j0;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LP/j0;-><init>(LP/u0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1e

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, LP/i0;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LP/i0;-><init>(LP/u0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x1d

    .line 37
    .line 38
    if-lt p2, v0, :cond_2

    .line 39
    .line 40
    new-instance p2, LP/h0;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LP/h0;-><init>(LP/u0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p2, LP/g0;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LP/g0;-><init>(LP/u0;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2}, LP/k0;->b()LP/u0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput-object p1, p0, LP/a0;->b:LP/u0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p2}, LP/u0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LP/u0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LP/a0;->b:LP/u0;

    .line 17
    .line 18
    invoke-static/range {p1 .. p2}, LP/b0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static/range {p1 .. p2}, LP/u0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LP/u0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, v0, LP/a0;->b:LP/u0;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, LP/Q;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {v6}, LP/I;->a(Landroid/view/View;)LP/u0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, LP/a0;->b:LP/u0;

    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, LP/a0;->b:LP/u0;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iput-object v3, v0, LP/a0;->b:LP/u0;

    .line 44
    .line 45
    invoke-static/range {p1 .. p2}, LP/b0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-static {v6}, LP/b0;->j(Landroid/view/View;)Lcom/google/firebase/messaging/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/firebase/messaging/n;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LP/u0;

    .line 59
    .line 60
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static/range {p1 .. p2}, LP/b0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :cond_3
    new-array v1, v7, [I

    .line 72
    .line 73
    new-array v2, v7, [I

    .line 74
    .line 75
    iget-object v4, v0, LP/a0;->b:LP/u0;

    .line 76
    .line 77
    move v5, v7

    .line 78
    :goto_0
    iget-object v8, v3, LP/u0;->a:LP/r0;

    .line 79
    .line 80
    const/16 v9, 0x200

    .line 81
    .line 82
    if-gt v5, v9, :cond_a

    .line 83
    .line 84
    invoke-virtual {v8, v5}, LP/r0;->f(I)LH/c;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v9, v4, LP/u0;->a:LP/r0;

    .line 89
    .line 90
    invoke-virtual {v9, v5}, LP/r0;->f(I)LH/c;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget v11, v8, LH/c;->a:I

    .line 95
    .line 96
    iget v12, v9, LH/c;->a:I

    .line 97
    .line 98
    iget v13, v8, LH/c;->d:I

    .line 99
    .line 100
    iget v14, v8, LH/c;->c:I

    .line 101
    .line 102
    iget v8, v8, LH/c;->b:I

    .line 103
    .line 104
    iget v15, v9, LH/c;->d:I

    .line 105
    .line 106
    move/from16 v16, v7

    .line 107
    .line 108
    iget v7, v9, LH/c;->c:I

    .line 109
    .line 110
    iget v9, v9, LH/c;->b:I

    .line 111
    .line 112
    if-gt v11, v12, :cond_5

    .line 113
    .line 114
    if-gt v8, v9, :cond_5

    .line 115
    .line 116
    if-gt v14, v7, :cond_5

    .line 117
    .line 118
    if-le v13, v15, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v10, 0x0

    .line 122
    :goto_1
    const/16 v17, 0x0

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    move/from16 v10, v16

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_3
    if-lt v11, v12, :cond_7

    .line 129
    .line 130
    if-lt v8, v9, :cond_7

    .line 131
    .line 132
    if-lt v14, v7, :cond_7

    .line 133
    .line 134
    if-ge v13, v15, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move/from16 v7, v17

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    :goto_4
    move/from16 v7, v16

    .line 141
    .line 142
    :goto_5
    if-eq v10, v7, :cond_9

    .line 143
    .line 144
    if-eqz v10, :cond_8

    .line 145
    .line 146
    aget v7, v1, v17

    .line 147
    .line 148
    or-int/2addr v7, v5

    .line 149
    aput v7, v1, v17

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    aget v7, v2, v17

    .line 153
    .line 154
    or-int/2addr v7, v5

    .line 155
    aput v7, v2, v17

    .line 156
    .line 157
    :cond_9
    :goto_6
    shl-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    move/from16 v7, v16

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    move/from16 v16, v7

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    aget v1, v1, v17

    .line 167
    .line 168
    aget v2, v2, v17

    .line 169
    .line 170
    or-int v5, v1, v2

    .line 171
    .line 172
    if-nez v5, :cond_b

    .line 173
    .line 174
    iput-object v3, v0, LP/a0;->b:LP/u0;

    .line 175
    .line 176
    invoke-static/range {p1 .. p2}, LP/b0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :cond_b
    iget-object v4, v0, LP/a0;->b:LP/u0;

    .line 182
    .line 183
    and-int/lit8 v7, v1, 0x8

    .line 184
    .line 185
    if-eqz v7, :cond_c

    .line 186
    .line 187
    sget-object v1, LP/b0;->e:Landroid/view/animation/PathInterpolator;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_c
    and-int/lit8 v7, v2, 0x8

    .line 191
    .line 192
    if-eqz v7, :cond_d

    .line 193
    .line 194
    sget-object v1, LP/b0;->f:Lk0/a;

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_d
    and-int/lit16 v1, v1, 0x207

    .line 198
    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    sget-object v1, LP/b0;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_e
    and-int/lit16 v1, v2, 0x207

    .line 205
    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    sget-object v1, LP/b0;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_f
    const/4 v1, 0x0

    .line 212
    :goto_7
    new-instance v2, LP/f0;

    .line 213
    .line 214
    and-int/lit8 v7, v5, 0x8

    .line 215
    .line 216
    if-eqz v7, :cond_10

    .line 217
    .line 218
    const-wide/16 v9, 0xa0

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_10
    const-wide/16 v9, 0xfa

    .line 222
    .line 223
    :goto_8
    invoke-direct {v2, v5, v1, v9, v10}, LP/f0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v2, LP/f0;->a:LP/e0;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-virtual {v1, v7}, LP/e0;->d(F)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x2

    .line 233
    new-array v1, v1, [F

    .line 234
    .line 235
    fill-array-data v1, :array_0

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v7, v2, LP/f0;->a:LP/e0;

    .line 243
    .line 244
    invoke-virtual {v7}, LP/e0;->a()J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v8, v5}, LP/r0;->f(I)LH/c;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v8, v4, LP/u0;->a:LP/r0;

    .line 257
    .line 258
    invoke-virtual {v8, v5}, LP/r0;->f(I)LH/c;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iget v9, v1, LH/c;->a:I

    .line 263
    .line 264
    iget v10, v8, LH/c;->a:I

    .line 265
    .line 266
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    iget v10, v1, LH/c;->b:I

    .line 271
    .line 272
    iget v11, v8, LH/c;->b:I

    .line 273
    .line 274
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    iget v13, v1, LH/c;->c:I

    .line 279
    .line 280
    iget v14, v8, LH/c;->c:I

    .line 281
    .line 282
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    move-object/from16 v18, v2

    .line 287
    .line 288
    iget v2, v1, LH/c;->d:I

    .line 289
    .line 290
    move-object/from16 v19, v4

    .line 291
    .line 292
    iget v4, v8, LH/c;->d:I

    .line 293
    .line 294
    move/from16 v20, v5

    .line 295
    .line 296
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-static {v9, v12, v15, v5}, LH/c;->b(IIII)LH/c;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget v1, v1, LH/c;->a:I

    .line 305
    .line 306
    iget v8, v8, LH/c;->a:I

    .line 307
    .line 308
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-static {v1, v8, v9, v2}, LH/c;->b(IIII)LH/c;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v8, LO0/c;

    .line 329
    .line 330
    const/4 v2, 0x3

    .line 331
    invoke-direct {v8, v5, v2, v1}, LO0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move/from16 v1, v17

    .line 335
    .line 336
    invoke-static {v6, v3, v1}, LP/b0;->f(Landroid/view/View;LP/u0;Z)V

    .line 337
    .line 338
    .line 339
    new-instance v1, LP/Z;

    .line 340
    .line 341
    move-object/from16 v2, v18

    .line 342
    .line 343
    move-object/from16 v4, v19

    .line 344
    .line 345
    move/from16 v5, v20

    .line 346
    .line 347
    invoke-direct/range {v1 .. v6}, LP/Z;-><init>(LP/f0;LP/u0;LP/u0;ILandroid/view/View;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, LP/W;

    .line 354
    .line 355
    move/from16 v4, v16

    .line 356
    .line 357
    invoke-direct {v1, v2, v6, v4}, LP/W;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, LA4/j;

    .line 364
    .line 365
    invoke-direct {v1, v6, v2, v8, v7}, LA4/j;-><init>(Landroid/view/View;LP/f0;LO0/c;Landroid/animation/ValueAnimator;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v1}, LP/q;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 369
    .line 370
    .line 371
    iput-object v3, v0, LP/a0;->b:LP/u0;

    .line 372
    .line 373
    invoke-static/range {p1 .. p2}, LP/b0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    return-object v1

    .line 378
    nop

    .line 379
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
