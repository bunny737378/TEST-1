.class public final Lv0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lv0/l;->w:I

    .line 5
    .line 6
    iput-object p1, p0, Lv0/l;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lv0/l;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv0/l;->w:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-object v4, v0, Lv0/l;->x:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lv0/l;->y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lv0/f;

    .line 16
    .line 17
    iget-object v1, v5, Lv0/f;->B:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lv0/h;

    .line 20
    .line 21
    iget v2, v1, Lv0/h;->g:I

    .line 22
    .line 23
    iget v3, v5, Lv0/f;->x:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v2, v5, Lv0/f;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    check-cast v4, Lv0/u;

    .line 32
    .line 33
    iget-object v3, v5, Lv0/f;->A:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Runnable;

    .line 36
    .line 37
    iget-object v5, v1, Lv0/h;->f:Ljava/util/List;

    .line 38
    .line 39
    iput-object v2, v1, Lv0/h;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lv0/h;->f:Ljava/util/List;

    .line 46
    .line 47
    iget-object v2, v1, Lv0/h;->a:Lv0/O;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lv0/u;->b(Lv0/O;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lv0/h;->a(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    check-cast v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lv0/u0;

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Lv0/r;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v7, v2, Lv0/u0;->a:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v9, v6, Lv0/r;->o:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-wide v10, v6, Lv0/c0;->c:J

    .line 96
    .line 97
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-instance v10, Lv0/m;

    .line 102
    .line 103
    invoke-direct {v10, v6, v2, v7, v8}, Lv0/m;-><init>(Lv0/r;Lv0/u0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    check-cast v5, Lv0/r;

    .line 118
    .line 119
    iget-object v1, v5, Lv0/r;->l:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    check-cast v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lv0/p;

    .line 142
    .line 143
    move-object v13, v5

    .line 144
    check-cast v13, Lv0/r;

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v7, v6, Lv0/p;->a:Lv0/u0;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    if-nez v7, :cond_2

    .line 153
    .line 154
    move-object v11, v8

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    iget-object v7, v7, Lv0/u0;->a:Landroid/view/View;

    .line 157
    .line 158
    move-object v11, v7

    .line 159
    :goto_2
    iget-object v7, v6, Lv0/p;->b:Lv0/u0;

    .line 160
    .line 161
    if-eqz v7, :cond_3

    .line 162
    .line 163
    iget-object v7, v7, Lv0/u0;->a:Landroid/view/View;

    .line 164
    .line 165
    move-object v14, v7

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move-object v14, v8

    .line 168
    :goto_3
    iget-object v15, v13, Lv0/r;->r:Ljava/util/ArrayList;

    .line 169
    .line 170
    iget-wide v9, v13, Lv0/c0;->f:J

    .line 171
    .line 172
    if-eqz v11, :cond_4

    .line 173
    .line 174
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    iget-object v7, v6, Lv0/p;->a:Lv0/u0;

    .line 183
    .line 184
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget v7, v6, Lv0/p;->e:I

    .line 188
    .line 189
    iget v8, v6, Lv0/p;->c:I

    .line 190
    .line 191
    sub-int/2addr v7, v8

    .line 192
    int-to-float v7, v7

    .line 193
    invoke-virtual {v12, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    iget v7, v6, Lv0/p;->f:I

    .line 197
    .line 198
    iget v8, v6, Lv0/p;->d:I

    .line 199
    .line 200
    sub-int/2addr v7, v8

    .line 201
    int-to-float v7, v7

    .line 202
    invoke-virtual {v12, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    new-instance v7, Lv0/o;

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    move-object/from16 v17, v7

    .line 214
    .line 215
    move-object v3, v8

    .line 216
    move-object v8, v13

    .line 217
    move-wide/from16 v18, v9

    .line 218
    .line 219
    move-object v9, v6

    .line 220
    move-object v10, v12

    .line 221
    move/from16 v12, v16

    .line 222
    .line 223
    invoke-direct/range {v7 .. v12}, Lv0/o;-><init>(Lv0/r;Lv0/p;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    move-wide/from16 v18, v9

    .line 235
    .line 236
    :goto_4
    if-eqz v14, :cond_5

    .line 237
    .line 238
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iget-object v3, v6, Lv0/p;->b:Lv0/u0;

    .line 243
    .line 244
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-wide/from16 v7, v18

    .line 256
    .line 257
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/high16 v15, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-virtual {v3, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v12, Lv0/o;

    .line 268
    .line 269
    const/16 v16, 0x1

    .line 270
    .line 271
    move-object v7, v12

    .line 272
    move-object v8, v13

    .line 273
    move-object v9, v6

    .line 274
    move-object v11, v14

    .line 275
    move-object v6, v12

    .line 276
    move/from16 v12, v16

    .line 277
    .line 278
    invoke-direct/range {v7 .. v12}, Lv0/o;-><init>(Lv0/r;Lv0/p;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_5
    const/high16 v15, 0x3f800000    # 1.0f

    .line 290
    .line 291
    :goto_5
    move v3, v15

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 295
    .line 296
    .line 297
    check-cast v5, Lv0/r;

    .line 298
    .line 299
    iget-object v1, v5, Lv0/r;->n:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_2
    check-cast v4, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_9

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lv0/q;

    .line 322
    .line 323
    move-object v7, v5

    .line 324
    check-cast v7, Lv0/r;

    .line 325
    .line 326
    iget-object v8, v3, Lv0/q;->a:Lv0/u0;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v10, v8, Lv0/u0;->a:Landroid/view/View;

    .line 332
    .line 333
    iget v6, v3, Lv0/q;->d:I

    .line 334
    .line 335
    iget v9, v3, Lv0/q;->b:I

    .line 336
    .line 337
    sub-int v9, v6, v9

    .line 338
    .line 339
    iget v6, v3, Lv0/q;->e:I

    .line 340
    .line 341
    iget v3, v3, Lv0/q;->c:I

    .line 342
    .line 343
    sub-int v11, v6, v3

    .line 344
    .line 345
    if-eqz v9, :cond_7

    .line 346
    .line 347
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 352
    .line 353
    .line 354
    :cond_7
    if-eqz v11, :cond_8

    .line 355
    .line 356
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 361
    .line 362
    .line 363
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    iget-object v3, v7, Lv0/r;->p:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iget-wide v13, v7, Lv0/c0;->e:J

    .line 373
    .line 374
    invoke-virtual {v12, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-instance v13, Lv0/n;

    .line 379
    .line 380
    move-object v6, v13

    .line 381
    invoke-direct/range {v6 .. v12}, Lv0/n;-><init>(Lv0/r;Lv0/u0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 393
    .line 394
    .line 395
    check-cast v5, Lv0/r;

    .line 396
    .line 397
    iget-object v1, v5, Lv0/r;->m:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
