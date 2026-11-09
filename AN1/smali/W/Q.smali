.class public final LW/Q;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/l;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LW/Q;->x:I

    .line 2
    .line 3
    iput-object p2, p0, LW/Q;->y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LD4/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/app/models/Resource;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget v2, v0, LW/Q;->x:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "content"

    .line 9
    .line 10
    const-string v5, "swipeRefresh"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "loader"

    .line 14
    .line 15
    const-string v8, "getString(...)"

    .line 16
    .line 17
    const v9, 0x7f11004a

    .line 18
    .line 19
    .line 20
    const-string v10, "binding"

    .line 21
    .line 22
    iget-object v11, v0, LW/Q;->y:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v11, Lc1/h;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/android/app/models/Resource;->isLoading()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v14, v11, Lc1/h;->A0:LY0/c;

    .line 36
    .line 37
    if-eqz v14, :cond_38

    .line 38
    .line 39
    iget-object v14, v14, LY0/c;->b:Landroidx/core/widget/NestedScrollView;

    .line 40
    .line 41
    invoke-static {v14, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    xor-int/lit8 v15, v2, 0x1

    .line 45
    .line 46
    invoke-static {v14, v15}, Lt0/d;->v0(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v14, v11, Lc1/h;->A0:LY0/c;

    .line 50
    .line 51
    if-eqz v14, :cond_37

    .line 52
    .line 53
    iget-object v14, v14, LY0/c;->s:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 54
    .line 55
    invoke-static {v14, v7}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v14, v2}, Lt0/d;->w0(Lcom/google/android/material/progressindicator/LinearProgressIndicator;Z)V

    .line 59
    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v11, Lc1/h;->B0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v5}, Ls4/a;->W(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v13

    .line 75
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/app/models/Resource;->getError()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v2, v11, Lc1/h;->A0:LY0/c;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, v2, LY0/c;->b:Landroidx/core/widget/NestedScrollView;

    .line 86
    .line 87
    invoke-static {v2, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v9}, Lh0/B;->p(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v8}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v11, Lc1/h;->A0:LY0/c;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v2, v2, LY0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    invoke-static {v2, v1}, LR2/l;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/CharSequence;)LR2/l;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, LR2/l;->g()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_2
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v13

    .line 119
    :cond_3
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v13

    .line 123
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/app/models/Resource;->getData()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_36

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/android/app/models/Resource;->getData()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/android/app/network/responses/HomeResponse;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/android/app/network/responses/HomeResponse;->getFeatured()Lcom/android/app/models/Featured;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v11, Lc1/h;->E0:Lcom/android/app/models/Featured;

    .line 140
    .line 141
    iget-object v2, v11, Lc1/h;->A0:LY0/c;

    .line 142
    .line 143
    if-eqz v2, :cond_35

    .line 144
    .line 145
    new-instance v4, Lc1/g;

    .line 146
    .line 147
    invoke-direct {v4, v11, v6}, Lc1/g;-><init>(Lc1/h;I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v2, LY0/c;->m:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v11, Lc1/h;->A0:LY0/c;

    .line 156
    .line 157
    if-eqz v2, :cond_34

    .line 158
    .line 159
    new-instance v4, Lc1/g;

    .line 160
    .line 161
    invoke-direct {v4, v11, v12}, Lc1/g;-><init>(Lc1/h;I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v2, LY0/c;->q:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v11, Lc1/h;->A0:LY0/c;

    .line 170
    .line 171
    if-eqz v2, :cond_33

    .line 172
    .line 173
    new-instance v4, Lc1/g;

    .line 174
    .line 175
    invoke-direct {v4, v11, v3}, Lc1/g;-><init>(Lc1/h;I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, LY0/c;->r:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v6}, Lc1/h;->W(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Lc1/d;->m()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v4, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 191
    .line 192
    invoke-static {v2, v4}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v2, v2, Lcom/bumptech/glide/b;->A:Lw1/m;

    .line 200
    .line 201
    invoke-virtual {v2, v11}, Lw1/m;->d(Lh0/B;)Lcom/bumptech/glide/o;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LV0/k;

    .line 206
    .line 207
    iget-object v4, v11, Lc1/h;->E0:Lcom/android/app/models/Featured;

    .line 208
    .line 209
    const-string v5, "featured"

    .line 210
    .line 211
    if-eqz v4, :cond_32

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/android/app/models/Featured;->getPoster()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v2, v4}, LV0/k;->s(Ljava/lang/String;)LV0/j;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v4, LW0/k;

    .line 222
    .line 223
    invoke-direct {v4, v12, v11}, LW0/k;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v4}, LV0/j;->L(LW0/k;)LV0/j;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v4, v11, Lc1/h;->A0:LY0/c;

    .line 231
    .line 232
    if-eqz v4, :cond_31

    .line 233
    .line 234
    iget-object v4, v4, LY0/c;->f:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/m;->E(Landroid/widget/ImageView;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v11, Lc1/h;->A0:LY0/c;

    .line 240
    .line 241
    if-eqz v2, :cond_30

    .line 242
    .line 243
    iget-object v2, v2, LY0/c;->f:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-virtual {v2, v12}, Landroid/view/View;->setClipToOutline(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v11, Lc1/h;->A0:LY0/c;

    .line 249
    .line 250
    if-eqz v2, :cond_2f

    .line 251
    .line 252
    iget-object v4, v11, Lc1/h;->E0:Lcom/android/app/models/Featured;

    .line 253
    .line 254
    if-eqz v4, :cond_2e

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/android/app/models/Featured;->getTitle()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v2, v2, LY0/c;->o:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v11, Lc1/h;->A0:LY0/c;

    .line 266
    .line 267
    if-eqz v2, :cond_2d

    .line 268
    .line 269
    iget-object v4, v11, Lc1/h;->E0:Lcom/android/app/models/Featured;

    .line 270
    .line 271
    if-eqz v4, :cond_2c

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/android/app/models/Featured;->getType()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v2, v2, LY0/c;->p:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v11, Lc1/h;->A0:LY0/c;

    .line 283
    .line 284
    if-eqz v2, :cond_2b

    .line 285
    .line 286
    iget-object v4, v11, Lc1/h;->E0:Lcom/android/app/models/Featured;

    .line 287
    .line 288
    if-eqz v4, :cond_2a

    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/android/app/models/Featured;->getGenres()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v2, v2, LY0/c;->e:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v11, Lc1/h;->A0:LY0/c;

    .line 300
    .line 301
    if-eqz v2, :cond_29

    .line 302
    .line 303
    iget-object v4, v11, Lc1/h;->E0:Lcom/android/app/models/Featured;

    .line 304
    .line 305
    if-eqz v4, :cond_28

    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/android/app/models/Featured;->getRating()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v2, v2, LY0/c;->h:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v11, Lc1/h;->A0:LY0/c;

    .line 317
    .line 318
    if-eqz v2, :cond_27

    .line 319
    .line 320
    const-string v4, "featuredRatingBlock"

    .line 321
    .line 322
    iget-object v2, v2, LY0/c;->i:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    invoke-static {v2, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v11, Lc1/h;->E0:Lcom/android/app/models/Featured;

    .line 328
    .line 329
    if-eqz v4, :cond_26

    .line 330
    .line 331
    invoke-virtual {v4}, Lcom/android/app/models/Featured;->getRating()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_6

    .line 336
    .line 337
    invoke-static {v4}, LK4/h;->d0(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_5

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_5
    move v4, v6

    .line 345
    goto :goto_2

    .line 346
    :cond_6
    :goto_1
    move v4, v12

    .line 347
    :goto_2
    xor-int/2addr v4, v12

    .line 348
    invoke-static {v2, v4}, Lt0/d;->v0(Landroid/view/View;Z)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v11, Lc1/h;->A0:LY0/c;

    .line 352
    .line 353
    if-eqz v2, :cond_25

    .line 354
    .line 355
    iget-object v4, v11, Lc1/h;->E0:Lcom/android/app/models/Featured;

    .line 356
    .line 357
    if-eqz v4, :cond_24

    .line 358
    .line 359
    invoke-virtual {v4}, Lcom/android/app/models/Featured;->getAge()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget-object v2, v2, LY0/c;->c:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v11, Lc1/h;->A0:LY0/c;

    .line 369
    .line 370
    if-eqz v2, :cond_23

    .line 371
    .line 372
    const-string v4, "featuredAgeBlock"

    .line 373
    .line 374
    iget-object v2, v2, LY0/c;->d:Landroid/widget/LinearLayout;

    .line 375
    .line 376
    invoke-static {v2, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v11, Lc1/h;->E0:Lcom/android/app/models/Featured;

    .line 380
    .line 381
    if-eqz v4, :cond_22

    .line 382
    .line 383
    invoke-virtual {v4}, Lcom/android/app/models/Featured;->getAge()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-eqz v4, :cond_8

    .line 388
    .line 389
    invoke-static {v4}, LK4/h;->d0(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_7

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_7
    move v4, v6

    .line 397
    goto :goto_4

    .line 398
    :cond_8
    :goto_3
    move v4, v12

    .line 399
    :goto_4
    xor-int/2addr v4, v12

    .line 400
    invoke-static {v2, v4}, Lt0/d;->v0(Landroid/view/View;Z)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v11, Lc1/h;->A0:LY0/c;

    .line 404
    .line 405
    if-eqz v2, :cond_21

    .line 406
    .line 407
    iget-object v4, v11, Lc1/h;->E0:Lcom/android/app/models/Featured;

    .line 408
    .line 409
    if-eqz v4, :cond_20

    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/android/app/models/Featured;->getPremiered()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-object v2, v2, LY0/c;->g:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v11, Lc1/h;->A0:LY0/c;

    .line 421
    .line 422
    if-eqz v2, :cond_1f

    .line 423
    .line 424
    const-string v4, "featuredPremiered"

    .line 425
    .line 426
    iget-object v2, v2, LY0/c;->g:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-static {v2, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v11, Lc1/h;->E0:Lcom/android/app/models/Featured;

    .line 432
    .line 433
    if-eqz v4, :cond_1e

    .line 434
    .line 435
    invoke-virtual {v4}, Lcom/android/app/models/Featured;->getPremiered()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-eqz v4, :cond_a

    .line 440
    .line 441
    invoke-static {v4}, LK4/h;->d0(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_9

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_9
    move v4, v6

    .line 449
    goto :goto_6

    .line 450
    :cond_a
    :goto_5
    move v4, v12

    .line 451
    :goto_6
    xor-int/2addr v4, v12

    .line 452
    invoke-static {v2, v4}, Lt0/d;->v0(Landroid/view/View;Z)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v11, Lc1/h;->A0:LY0/c;

    .line 456
    .line 457
    if-eqz v2, :cond_1d

    .line 458
    .line 459
    iget-object v4, v11, Lc1/h;->E0:Lcom/android/app/models/Featured;

    .line 460
    .line 461
    if-eqz v4, :cond_1c

    .line 462
    .line 463
    invoke-virtual {v4}, Lcom/android/app/models/Featured;->getStatus()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    iget-object v2, v2, LY0/c;->n:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v11, Lc1/h;->A0:LY0/c;

    .line 473
    .line 474
    if-eqz v2, :cond_1b

    .line 475
    .line 476
    const-string v4, "featuredStatus"

    .line 477
    .line 478
    iget-object v2, v2, LY0/c;->n:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-static {v2, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v4, v11, Lc1/h;->E0:Lcom/android/app/models/Featured;

    .line 484
    .line 485
    if-eqz v4, :cond_1a

    .line 486
    .line 487
    invoke-virtual {v4}, Lcom/android/app/models/Featured;->getStatus()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    if-eqz v4, :cond_c

    .line 492
    .line 493
    invoke-static {v4}, LK4/h;->d0(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_b

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_b
    move v4, v6

    .line 501
    goto :goto_8

    .line 502
    :cond_c
    :goto_7
    move v4, v12

    .line 503
    :goto_8
    xor-int/2addr v4, v12

    .line 504
    invoke-static {v2, v4}, Lt0/d;->v0(Landroid/view/View;Z)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v11, Lc1/h;->A0:LY0/c;

    .line 508
    .line 509
    if-eqz v2, :cond_19

    .line 510
    .line 511
    iget-object v4, v11, Lc1/h;->E0:Lcom/android/app/models/Featured;

    .line 512
    .line 513
    if-eqz v4, :cond_18

    .line 514
    .line 515
    invoke-virtual {v4}, Lcom/android/app/models/Featured;->getRuntime()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iget-object v2, v2, LY0/c;->j:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v11, Lc1/h;->A0:LY0/c;

    .line 525
    .line 526
    if-eqz v2, :cond_17

    .line 527
    .line 528
    const-string v4, "featuredRuntime"

    .line 529
    .line 530
    iget-object v2, v2, LY0/c;->j:Landroid/widget/TextView;

    .line 531
    .line 532
    invoke-static {v2, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v4, v11, Lc1/h;->E0:Lcom/android/app/models/Featured;

    .line 536
    .line 537
    if-eqz v4, :cond_16

    .line 538
    .line 539
    invoke-virtual {v4}, Lcom/android/app/models/Featured;->getRuntime()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    if-eqz v4, :cond_e

    .line 544
    .line 545
    invoke-static {v4}, LK4/h;->d0(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_d

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_d
    move v4, v6

    .line 553
    goto :goto_a

    .line 554
    :cond_e
    :goto_9
    move v4, v12

    .line 555
    :goto_a
    xor-int/2addr v4, v12

    .line 556
    invoke-static {v2, v4}, Lt0/d;->v0(Landroid/view/View;Z)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v11, Lc1/h;->A0:LY0/c;

    .line 560
    .line 561
    if-eqz v2, :cond_15

    .line 562
    .line 563
    iget-object v4, v11, Lc1/h;->E0:Lcom/android/app/models/Featured;

    .line 564
    .line 565
    if-eqz v4, :cond_14

    .line 566
    .line 567
    invoke-virtual {v4}, Lcom/android/app/models/Featured;->getScore()Ljava/lang/Float;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    iget-object v2, v2, LY0/c;->k:Landroid/widget/TextView;

    .line 576
    .line 577
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v11, Lc1/h;->A0:LY0/c;

    .line 581
    .line 582
    if-eqz v2, :cond_13

    .line 583
    .line 584
    const-string v4, "featuredScoreblock"

    .line 585
    .line 586
    iget-object v2, v2, LY0/c;->l:Landroid/widget/LinearLayout;

    .line 587
    .line 588
    invoke-static {v2, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v4, v11, Lc1/h;->E0:Lcom/android/app/models/Featured;

    .line 592
    .line 593
    if-eqz v4, :cond_12

    .line 594
    .line 595
    invoke-virtual {v4}, Lcom/android/app/models/Featured;->getScore()Ljava/lang/Float;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    if-eqz v4, :cond_f

    .line 600
    .line 601
    move v6, v12

    .line 602
    :cond_f
    invoke-static {v2, v6}, Lt0/d;->v0(Landroid/view/View;Z)V

    .line 603
    .line 604
    .line 605
    new-instance v2, LX0/d;

    .line 606
    .line 607
    new-instance v4, Lo0/H0;

    .line 608
    .line 609
    const/4 v5, 0x7

    .line 610
    invoke-direct {v4, v5, v11}, Lo0/H0;-><init>(ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v2, v3, v4}, LX0/d;-><init>(ILo0/H0;)V

    .line 614
    .line 615
    .line 616
    iput-object v2, v11, Lc1/h;->D0:LX0/d;

    .line 617
    .line 618
    iget-object v3, v11, Lc1/h;->A0:LY0/c;

    .line 619
    .line 620
    if-eqz v3, :cond_11

    .line 621
    .line 622
    iget-object v3, v3, LY0/c;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 623
    .line 624
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lv0/W;)V

    .line 625
    .line 626
    .line 627
    iget-object v2, v11, Lc1/h;->D0:LX0/d;

    .line 628
    .line 629
    if-eqz v2, :cond_10

    .line 630
    .line 631
    invoke-virtual {v1}, Lcom/android/app/network/responses/HomeResponse;->getSections()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v2, v1}, Lv0/N;->e(Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_b

    .line 639
    .line 640
    :cond_10
    const-string v1, "sectionsAdapter"

    .line 641
    .line 642
    invoke-static {v1}, Ls4/a;->W(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v13

    .line 646
    :cond_11
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v13

    .line 650
    :cond_12
    invoke-static {v5}, Ls4/a;->W(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v13

    .line 654
    :cond_13
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v13

    .line 658
    :cond_14
    invoke-static {v5}, Ls4/a;->W(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v13

    .line 662
    :cond_15
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v13

    .line 666
    :cond_16
    invoke-static {v5}, Ls4/a;->W(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v13

    .line 670
    :cond_17
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v13

    .line 674
    :cond_18
    invoke-static {v5}, Ls4/a;->W(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v13

    .line 678
    :cond_19
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v13

    .line 682
    :cond_1a
    invoke-static {v5}, Ls4/a;->W(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v13

    .line 686
    :cond_1b
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v13

    .line 690
    :cond_1c
    invoke-static {v5}, Ls4/a;->W(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v13

    .line 694
    :cond_1d
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v13

    .line 698
    :cond_1e
    invoke-static {v5}, Ls4/a;->W(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v13

    .line 702
    :cond_1f
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v13

    .line 706
    :cond_20
    invoke-static {v5}, Ls4/a;->W(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v13

    .line 710
    :cond_21
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v13

    .line 714
    :cond_22
    invoke-static {v5}, Ls4/a;->W(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v13

    .line 718
    :cond_23
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v13

    .line 722
    :cond_24
    invoke-static {v5}, Ls4/a;->W(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v13

    .line 726
    :cond_25
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v13

    .line 730
    :cond_26
    invoke-static {v5}, Ls4/a;->W(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v13

    .line 734
    :cond_27
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v13

    .line 738
    :cond_28
    invoke-static {v5}, Ls4/a;->W(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v13

    .line 742
    :cond_29
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v13

    .line 746
    :cond_2a
    invoke-static {v5}, Ls4/a;->W(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v13

    .line 750
    :cond_2b
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v13

    .line 754
    :cond_2c
    invoke-static {v5}, Ls4/a;->W(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v13

    .line 758
    :cond_2d
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v13

    .line 762
    :cond_2e
    invoke-static {v5}, Ls4/a;->W(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v13

    .line 766
    :cond_2f
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v13

    .line 770
    :cond_30
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v13

    .line 774
    :cond_31
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v13

    .line 778
    :cond_32
    invoke-static {v5}, Ls4/a;->W(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v13

    .line 782
    :cond_33
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v13

    .line 786
    :cond_34
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v13

    .line 790
    :cond_35
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v13

    .line 794
    :cond_36
    :goto_b
    return-void

    .line 795
    :cond_37
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v13

    .line 799
    :cond_38
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v13

    .line 803
    :pswitch_0
    check-cast v11, Lc1/f;

    .line 804
    .line 805
    invoke-virtual/range {p1 .. p1}, Lcom/android/app/models/Resource;->isLoading()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    iget-object v2, v11, Lc1/f;->A0:LY0/b;

    .line 810
    .line 811
    if-eqz v2, :cond_3f

    .line 812
    .line 813
    iget-object v2, v2, LY0/b;->b:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 814
    .line 815
    invoke-static {v2, v7}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v2, v1}, Lt0/d;->w0(Lcom/google/android/material/progressindicator/LinearProgressIndicator;Z)V

    .line 819
    .line 820
    .line 821
    if-nez v1, :cond_3a

    .line 822
    .line 823
    iget-object v1, v11, Lc1/f;->B0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 824
    .line 825
    if-eqz v1, :cond_39

    .line 826
    .line 827
    invoke-virtual {v1, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 828
    .line 829
    .line 830
    goto :goto_c

    .line 831
    :cond_39
    invoke-static {v5}, Ls4/a;->W(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v13

    .line 835
    :cond_3a
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/android/app/models/Resource;->getError()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    if-eqz v1, :cond_3c

    .line 840
    .line 841
    invoke-virtual {v11, v9}, Lh0/B;->p(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-static {v1, v8}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object v2, v11, Lc1/f;->A0:LY0/b;

    .line 849
    .line 850
    if-eqz v2, :cond_3b

    .line 851
    .line 852
    iget-object v2, v2, LY0/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 853
    .line 854
    invoke-static {v2, v1}, LR2/l;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/CharSequence;)LR2/l;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v1}, LR2/l;->g()V

    .line 859
    .line 860
    .line 861
    goto :goto_d

    .line 862
    :cond_3b
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v13

    .line 866
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Lcom/android/app/models/Resource;->getData()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    if-eqz v1, :cond_3e

    .line 871
    .line 872
    iget-object v1, v11, Lc1/f;->D0:LX0/d;

    .line 873
    .line 874
    if-eqz v1, :cond_3d

    .line 875
    .line 876
    invoke-virtual/range {p1 .. p1}, Lcom/android/app/models/Resource;->getData()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Ljava/util/List;

    .line 881
    .line 882
    invoke-virtual {v1, v2}, Lv0/N;->e(Ljava/util/List;)V

    .line 883
    .line 884
    .line 885
    goto :goto_d

    .line 886
    :cond_3d
    const-string v1, "categoriesAdapter"

    .line 887
    .line 888
    invoke-static {v1}, Ls4/a;->W(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v13

    .line 892
    :cond_3e
    :goto_d
    return-void

    .line 893
    :cond_3f
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v13

    .line 897
    :pswitch_1
    check-cast v11, Lcom/android/app/activities/PostActivity;

    .line 898
    .line 899
    invoke-virtual/range {p1 .. p1}, Lcom/android/app/models/Resource;->isLoading()Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    iget-object v14, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 904
    .line 905
    if-eqz v14, :cond_8d

    .line 906
    .line 907
    iget-object v14, v14, LY0/a;->f:Landroidx/core/widget/NestedScrollView;

    .line 908
    .line 909
    invoke-static {v14, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    xor-int/lit8 v15, v2, 0x1

    .line 913
    .line 914
    invoke-static {v14, v15}, Lt0/d;->v0(Landroid/view/View;Z)V

    .line 915
    .line 916
    .line 917
    iget-object v14, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 918
    .line 919
    if-eqz v14, :cond_8c

    .line 920
    .line 921
    iget-object v14, v14, LY0/a;->h:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 922
    .line 923
    invoke-static {v14, v7}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v14, v2}, Lt0/d;->w0(Lcom/google/android/material/progressindicator/LinearProgressIndicator;Z)V

    .line 927
    .line 928
    .line 929
    if-nez v2, :cond_41

    .line 930
    .line 931
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->d0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 932
    .line 933
    if-eqz v2, :cond_40

    .line 934
    .line 935
    invoke-virtual {v2, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 936
    .line 937
    .line 938
    goto :goto_e

    .line 939
    :cond_40
    invoke-static {v5}, Ls4/a;->W(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v13

    .line 943
    :cond_41
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/android/app/models/Resource;->getError()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    if-eqz v2, :cond_44

    .line 948
    .line 949
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 950
    .line 951
    if-eqz v2, :cond_43

    .line 952
    .line 953
    iget-object v2, v2, LY0/a;->f:Landroidx/core/widget/NestedScrollView;

    .line 954
    .line 955
    invoke-static {v2, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-static {v1, v8}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 969
    .line 970
    if-eqz v2, :cond_42

    .line 971
    .line 972
    iget-object v2, v2, LY0/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 973
    .line 974
    invoke-static {v2, v1}, LR2/l;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/CharSequence;)LR2/l;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v1}, LR2/l;->g()V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_1c

    .line 982
    .line 983
    :cond_42
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v13

    .line 987
    :cond_43
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v13

    .line 991
    :cond_44
    invoke-virtual/range {p1 .. p1}, Lcom/android/app/models/Resource;->getData()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    if-eqz v1, :cond_8b

    .line 996
    .line 997
    invoke-virtual/range {p1 .. p1}, Lcom/android/app/models/Resource;->getData()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, Lcom/android/app/network/responses/PostResponse;

    .line 1002
    .line 1003
    iput-object v1, v11, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 1004
    .line 1005
    iget-object v1, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 1006
    .line 1007
    if-eqz v1, :cond_8a

    .line 1008
    .line 1009
    const-string v2, "watch"

    .line 1010
    .line 1011
    iget-object v1, v1, LY0/a;->A:Landroid/widget/LinearLayout;

    .line 1012
    .line 1013
    invoke-static {v1, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 1017
    .line 1018
    const-string v4, "post"

    .line 1019
    .line 1020
    if-eqz v2, :cond_89

    .line 1021
    .line 1022
    invoke-virtual {v2}, Lcom/android/app/network/responses/PostResponse;->isDemo()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    xor-int/2addr v2, v12

    .line 1027
    invoke-static {v1, v2}, Lt0/d;->v0(Landroid/view/View;Z)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v11}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    iget-object v1, v1, Lcom/bumptech/glide/b;->A:Lw1/m;

    .line 1035
    .line 1036
    invoke-virtual {v1, v11}, Lw1/m;->e(Lh0/E;)Lcom/bumptech/glide/o;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, LV0/k;

    .line 1041
    .line 1042
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 1043
    .line 1044
    if-eqz v2, :cond_88

    .line 1045
    .line 1046
    invoke-virtual {v2}, Lcom/android/app/network/responses/PostResponse;->getPoster()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v1, v2}, LV0/k;->s(Ljava/lang/String;)LV0/j;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    new-instance v2, LW0/k;

    .line 1055
    .line 1056
    invoke-direct {v2, v6, v11}, LW0/k;-><init>(ILjava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v2}, LV0/j;->L(LW0/k;)LV0/j;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    new-instance v2, Ls1/h;

    .line 1064
    .line 1065
    invoke-direct {v2, v6}, Ls1/e;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v2, v12}, Ly1/a;->x(Lj1/q;Z)Ly1/a;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, LV0/j;

    .line 1073
    .line 1074
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 1075
    .line 1076
    if-eqz v2, :cond_87

    .line 1077
    .line 1078
    iget-object v2, v2, LY0/a;->e:Landroid/widget/ImageView;

    .line 1079
    .line 1080
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->E(Landroid/widget/ImageView;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v1, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 1084
    .line 1085
    if-eqz v1, :cond_86

    .line 1086
    .line 1087
    iget-object v1, v1, LY0/a;->e:Landroid/widget/ImageView;

    .line 1088
    .line 1089
    invoke-virtual {v1, v12}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v1, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 1093
    .line 1094
    if-eqz v1, :cond_85

    .line 1095
    .line 1096
    new-instance v2, LW0/i;

    .line 1097
    .line 1098
    invoke-direct {v2, v11, v3}, LW0/i;-><init>(Lcom/android/app/activities/PostActivity;I)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v1, v1, LY0/a;->t:Landroid/widget/LinearLayout;

    .line 1102
    .line 1103
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v1, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 1107
    .line 1108
    if-eqz v1, :cond_84

    .line 1109
    .line 1110
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 1111
    .line 1112
    if-eqz v2, :cond_83

    .line 1113
    .line 1114
    invoke-virtual {v2}, Lcom/android/app/network/responses/PostResponse;->getTitle()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    iget-object v1, v1, LY0/a;->y:Landroid/widget/TextView;

    .line 1119
    .line 1120
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 1124
    .line 1125
    if-eqz v1, :cond_82

    .line 1126
    .line 1127
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 1128
    .line 1129
    if-eqz v2, :cond_81

    .line 1130
    .line 1131
    invoke-virtual {v2}, Lcom/android/app/network/responses/PostResponse;->getType()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    iget-object v1, v1, LY0/a;->z:Landroid/widget/TextView;

    .line 1136
    .line 1137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v1, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 1141
    .line 1142
    if-eqz v1, :cond_80

    .line 1143
    .line 1144
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 1145
    .line 1146
    if-eqz v2, :cond_7f

    .line 1147
    .line 1148
    invoke-virtual {v2}, Lcom/android/app/network/responses/PostResponse;->getRating()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    iget-object v1, v1, LY0/a;->k:Landroid/widget/TextView;

    .line 1153
    .line 1154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v1, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 1158
    .line 1159
    if-eqz v1, :cond_7e

    .line 1160
    .line 1161
    const-string v2, "ratingBlock"

    .line 1162
    .line 1163
    iget-object v1, v1, LY0/a;->l:Landroid/widget/LinearLayout;

    .line 1164
    .line 1165
    invoke-static {v1, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 1169
    .line 1170
    if-eqz v2, :cond_7d

    .line 1171
    .line 1172
    invoke-virtual {v2}, Lcom/android/app/network/responses/PostResponse;->getRating()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    if-eqz v2, :cond_46

    .line 1177
    .line 1178
    invoke-static {v2}, LK4/h;->d0(Ljava/lang/CharSequence;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-eqz v2, :cond_45

    .line 1183
    .line 1184
    goto :goto_f

    .line 1185
    :cond_45
    move v2, v6

    .line 1186
    goto :goto_10

    .line 1187
    :cond_46
    :goto_f
    move v2, v12

    .line 1188
    :goto_10
    xor-int/2addr v2, v12

    .line 1189
    invoke-static {v1, v2}, Lt0/d;->v0(Landroid/view/View;Z)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v1, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 1193
    .line 1194
    if-eqz v1, :cond_7c

    .line 1195
    .line 1196
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 1197
    .line 1198
    if-eqz v2, :cond_7b

    .line 1199
    .line 1200
    invoke-virtual {v2}, Lcom/android/app/network/responses/PostResponse;->getAge()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    iget-object v1, v1, LY0/a;->b:Landroid/widget/TextView;

    .line 1205
    .line 1206
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v1, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 1210
    .line 1211
    if-eqz v1, :cond_7a

    .line 1212
    .line 1213
    const-string v2, "ageBlock"

    .line 1214
    .line 1215
    iget-object v1, v1, LY0/a;->c:Landroid/widget/LinearLayout;

    .line 1216
    .line 1217
    invoke-static {v1, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 1221
    .line 1222
    if-eqz v2, :cond_79

    .line 1223
    .line 1224
    invoke-virtual {v2}, Lcom/android/app/network/responses/PostResponse;->getAge()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    if-eqz v2, :cond_48

    .line 1229
    .line 1230
    invoke-static {v2}, LK4/h;->d0(Ljava/lang/CharSequence;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-eqz v2, :cond_47

    .line 1235
    .line 1236
    goto :goto_11

    .line 1237
    :cond_47
    move v2, v6

    .line 1238
    goto :goto_12

    .line 1239
    :cond_48
    :goto_11
    move v2, v12

    .line 1240
    :goto_12
    xor-int/2addr v2, v12

    .line 1241
    invoke-static {v1, v2}, Lt0/d;->v0(Landroid/view/View;Z)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v1, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 1245
    .line 1246
    if-eqz v1, :cond_78

    .line 1247
    .line 1248
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 1249
    .line 1250
    if-eqz v2, :cond_77

    .line 1251
    .line 1252
    invoke-virtual {v2}, Lcom/android/app/network/responses/PostResponse;->getPremiered()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    iget-object v1, v1, LY0/a;->j:Landroid/widget/TextView;

    .line 1257
    .line 1258
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v1, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 1262
    .line 1263
    if-eqz v1, :cond_76

    .line 1264
    .line 1265
    const-string v2, "premiered"

    .line 1266
    .line 1267
    iget-object v1, v1, LY0/a;->j:Landroid/widget/TextView;

    .line 1268
    .line 1269
    invoke-static {v1, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 1273
    .line 1274
    if-eqz v2, :cond_75

    .line 1275
    .line 1276
    invoke-virtual {v2}, Lcom/android/app/network/responses/PostResponse;->getPremiered()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    if-eqz v2, :cond_4a

    .line 1281
    .line 1282
    invoke-static {v2}, LK4/h;->d0(Ljava/lang/CharSequence;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    if-eqz v2, :cond_49

    .line 1287
    .line 1288
    goto :goto_13

    .line 1289
    :cond_49
    move v2, v6

    .line 1290
    goto :goto_14

    .line 1291
    :cond_4a
    :goto_13
    move v2, v12

    .line 1292
    :goto_14
    xor-int/2addr v2, v12

    .line 1293
    invoke-static {v1, v2}, Lt0/d;->v0(Landroid/view/View;Z)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v1, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 1297
    .line 1298
    if-eqz v1, :cond_74

    .line 1299
    .line 1300
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 1301
    .line 1302
    if-eqz v2, :cond_73

    .line 1303
    .line 1304
    invoke-virtual {v2}, Lcom/android/app/network/responses/PostResponse;->getStatus()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    iget-object v1, v1, LY0/a;->w:Landroid/widget/TextView;

    .line 1309
    .line 1310
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v1, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 1314
    .line 1315
    if-eqz v1, :cond_72

    .line 1316
    .line 1317
    const-string v2, "status"

    .line 1318
    .line 1319
    iget-object v1, v1, LY0/a;->w:Landroid/widget/TextView;

    .line 1320
    .line 1321
    invoke-static {v1, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 1325
    .line 1326
    if-eqz v2, :cond_71

    .line 1327
    .line 1328
    invoke-virtual {v2}, Lcom/android/app/network/responses/PostResponse;->getStatus()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    if-eqz v2, :cond_4c

    .line 1333
    .line 1334
    invoke-static {v2}, LK4/h;->d0(Ljava/lang/CharSequence;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    if-eqz v2, :cond_4b

    .line 1339
    .line 1340
    goto :goto_15

    .line 1341
    :cond_4b
    move v2, v6

    .line 1342
    goto :goto_16

    .line 1343
    :cond_4c
    :goto_15
    move v2, v12

    .line 1344
    :goto_16
    xor-int/2addr v2, v12

    .line 1345
    invoke-static {v1, v2}, Lt0/d;->v0(Landroid/view/View;Z)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v1, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 1349
    .line 1350
    if-eqz v1, :cond_70

    .line 1351
    .line 1352
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 1353
    .line 1354
    if-eqz v2, :cond_6f

    .line 1355
    .line 1356
    invoke-virtual {v2}, Lcom/android/app/network/responses/PostResponse;->getRuntime()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    iget-object v1, v1, LY0/a;->o:Landroid/widget/TextView;

    .line 1361
    .line 1362
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v1, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 1366
    .line 1367
    if-eqz v1, :cond_6e

    .line 1368
    .line 1369
    const-string v2, "runtime"

    .line 1370
    .line 1371
    iget-object v1, v1, LY0/a;->o:Landroid/widget/TextView;

    .line 1372
    .line 1373
    invoke-static {v1, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 1377
    .line 1378
    if-eqz v2, :cond_6d

    .line 1379
    .line 1380
    invoke-virtual {v2}, Lcom/android/app/network/responses/PostResponse;->getRuntime()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    if-eqz v2, :cond_4e

    .line 1385
    .line 1386
    invoke-static {v2}, LK4/h;->d0(Ljava/lang/CharSequence;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    if-eqz v2, :cond_4d

    .line 1391
    .line 1392
    goto :goto_17

    .line 1393
    :cond_4d
    move v2, v6

    .line 1394
    goto :goto_18

    .line 1395
    :cond_4e
    :goto_17
    move v2, v12

    .line 1396
    :goto_18
    xor-int/2addr v2, v12

    .line 1397
    invoke-static {v1, v2}, Lt0/d;->v0(Landroid/view/View;Z)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v1, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 1401
    .line 1402
    if-eqz v1, :cond_6c

    .line 1403
    .line 1404
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 1405
    .line 1406
    if-eqz v2, :cond_6b

    .line 1407
    .line 1408
    invoke-virtual {v2}, Lcom/android/app/network/responses/PostResponse;->getScore()Ljava/lang/Float;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    iget-object v1, v1, LY0/a;->p:Landroid/widget/TextView;

    .line 1417
    .line 1418
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v1, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 1422
    .line 1423
    if-eqz v1, :cond_6a

    .line 1424
    .line 1425
    const-string v2, "scoreBlock"

    .line 1426
    .line 1427
    iget-object v1, v1, LY0/a;->q:Landroid/widget/LinearLayout;

    .line 1428
    .line 1429
    invoke-static {v1, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 1433
    .line 1434
    if-eqz v2, :cond_69

    .line 1435
    .line 1436
    invoke-virtual {v2}, Lcom/android/app/network/responses/PostResponse;->getScore()Ljava/lang/Float;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    if-eqz v2, :cond_4f

    .line 1441
    .line 1442
    move v2, v12

    .line 1443
    goto :goto_19

    .line 1444
    :cond_4f
    move v2, v6

    .line 1445
    :goto_19
    invoke-static {v1, v2}, Lt0/d;->v0(Landroid/view/View;Z)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v1, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 1449
    .line 1450
    if-eqz v1, :cond_68

    .line 1451
    .line 1452
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 1453
    .line 1454
    if-eqz v2, :cond_67

    .line 1455
    .line 1456
    invoke-virtual {v2}, Lcom/android/app/network/responses/PostResponse;->getGenres()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    iget-object v1, v1, LY0/a;->g:Landroid/widget/TextView;

    .line 1461
    .line 1462
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v1, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 1466
    .line 1467
    if-eqz v1, :cond_66

    .line 1468
    .line 1469
    const-string v2, "genres"

    .line 1470
    .line 1471
    iget-object v1, v1, LY0/a;->g:Landroid/widget/TextView;

    .line 1472
    .line 1473
    invoke-static {v1, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 1477
    .line 1478
    if-eqz v2, :cond_65

    .line 1479
    .line 1480
    invoke-virtual {v2}, Lcom/android/app/network/responses/PostResponse;->getGenres()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    if-eqz v2, :cond_51

    .line 1485
    .line 1486
    invoke-static {v2}, LK4/h;->d0(Ljava/lang/CharSequence;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    if-eqz v2, :cond_50

    .line 1491
    .line 1492
    goto :goto_1a

    .line 1493
    :cond_50
    move v2, v6

    .line 1494
    goto :goto_1b

    .line 1495
    :cond_51
    :goto_1a
    move v2, v12

    .line 1496
    :goto_1b
    xor-int/2addr v2, v12

    .line 1497
    invoke-static {v1, v2}, Lt0/d;->v0(Landroid/view/View;Z)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v1, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 1501
    .line 1502
    if-eqz v1, :cond_64

    .line 1503
    .line 1504
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 1505
    .line 1506
    if-eqz v2, :cond_63

    .line 1507
    .line 1508
    invoke-virtual {v2}, Lcom/android/app/network/responses/PostResponse;->getOverview()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    iget-object v1, v1, LY0/a;->i:Landroid/widget/TextView;

    .line 1513
    .line 1514
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v1, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 1518
    .line 1519
    if-eqz v1, :cond_62

    .line 1520
    .line 1521
    const-string v2, "overview"

    .line 1522
    .line 1523
    iget-object v1, v1, LY0/a;->i:Landroid/widget/TextView;

    .line 1524
    .line 1525
    invoke-static {v1, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 1529
    .line 1530
    if-eqz v2, :cond_61

    .line 1531
    .line 1532
    invoke-virtual {v2}, Lcom/android/app/network/responses/PostResponse;->getOverview()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    if-eqz v2, :cond_52

    .line 1537
    .line 1538
    invoke-static {v2}, LK4/h;->d0(Ljava/lang/CharSequence;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    if-eqz v2, :cond_53

    .line 1543
    .line 1544
    :cond_52
    move v6, v12

    .line 1545
    :cond_53
    xor-int/lit8 v2, v6, 0x1

    .line 1546
    .line 1547
    invoke-static {v1, v2}, Lt0/d;->v0(Landroid/view/View;Z)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v1, v11, Lcom/android/app/activities/PostActivity;->f0:LX0/d;

    .line 1551
    .line 1552
    if-eqz v1, :cond_60

    .line 1553
    .line 1554
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 1555
    .line 1556
    if-eqz v2, :cond_5f

    .line 1557
    .line 1558
    invoke-virtual {v2}, Lcom/android/app/network/responses/PostResponse;->getSeasons()Ljava/util/List;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    invoke-virtual {v1, v2}, Lv0/N;->e(Ljava/util/List;)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v1, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 1566
    .line 1567
    if-eqz v1, :cond_5e

    .line 1568
    .line 1569
    const-string v2, "seasonsBlock"

    .line 1570
    .line 1571
    iget-object v1, v1, LY0/a;->r:Landroid/widget/LinearLayout;

    .line 1572
    .line 1573
    invoke-static {v1, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 1577
    .line 1578
    if-eqz v2, :cond_5d

    .line 1579
    .line 1580
    invoke-virtual {v2}, Lcom/android/app/network/responses/PostResponse;->getSeasons()Ljava/util/List;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    check-cast v2, Ljava/util/Collection;

    .line 1585
    .line 1586
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    xor-int/2addr v2, v12

    .line 1591
    invoke-static {v1, v2}, Lt0/d;->v0(Landroid/view/View;Z)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v1, v11, Lcom/android/app/activities/PostActivity;->g0:LX0/d;

    .line 1595
    .line 1596
    if-eqz v1, :cond_5c

    .line 1597
    .line 1598
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 1599
    .line 1600
    if-eqz v2, :cond_5b

    .line 1601
    .line 1602
    invoke-virtual {v2}, Lcom/android/app/network/responses/PostResponse;->getRelated()Ljava/util/List;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    invoke-virtual {v1, v2}, Lv0/N;->e(Ljava/util/List;)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v1, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 1610
    .line 1611
    if-eqz v1, :cond_5a

    .line 1612
    .line 1613
    const-string v2, "relatedBlock"

    .line 1614
    .line 1615
    iget-object v1, v1, LY0/a;->m:Landroid/widget/LinearLayout;

    .line 1616
    .line 1617
    invoke-static {v1, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 1621
    .line 1622
    if-eqz v2, :cond_59

    .line 1623
    .line 1624
    invoke-virtual {v2}, Lcom/android/app/network/responses/PostResponse;->getRelated()Ljava/util/List;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    check-cast v2, Ljava/util/Collection;

    .line 1629
    .line 1630
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    xor-int/2addr v2, v12

    .line 1635
    invoke-static {v1, v2}, Lt0/d;->v0(Landroid/view/View;Z)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v1, v11, Lcom/android/app/activities/PostActivity;->h0:LX0/d;

    .line 1639
    .line 1640
    if-eqz v1, :cond_58

    .line 1641
    .line 1642
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 1643
    .line 1644
    if-eqz v2, :cond_57

    .line 1645
    .line 1646
    invoke-virtual {v2}, Lcom/android/app/network/responses/PostResponse;->getSimilar()Ljava/util/List;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    invoke-virtual {v1, v2}, Lv0/N;->e(Ljava/util/List;)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v1, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 1654
    .line 1655
    if-eqz v1, :cond_56

    .line 1656
    .line 1657
    const-string v2, "similarBlock"

    .line 1658
    .line 1659
    iget-object v1, v1, LY0/a;->u:Landroid/widget/LinearLayout;

    .line 1660
    .line 1661
    invoke-static {v1, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v2, v11, Lcom/android/app/activities/PostActivity;->i0:Lcom/android/app/network/responses/PostResponse;

    .line 1665
    .line 1666
    if-eqz v2, :cond_55

    .line 1667
    .line 1668
    invoke-virtual {v2}, Lcom/android/app/network/responses/PostResponse;->getSimilar()Ljava/util/List;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    check-cast v2, Ljava/util/Collection;

    .line 1673
    .line 1674
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    xor-int/2addr v2, v12

    .line 1679
    invoke-static {v1, v2}, Lt0/d;->v0(Landroid/view/View;Z)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v1, v11, Lcom/android/app/activities/PostActivity;->c0:LY0/a;

    .line 1683
    .line 1684
    if-eqz v1, :cond_54

    .line 1685
    .line 1686
    new-instance v2, LW0/i;

    .line 1687
    .line 1688
    const/4 v3, 0x3

    .line 1689
    invoke-direct {v2, v11, v3}, LW0/i;-><init>(Lcom/android/app/activities/PostActivity;I)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v1, v1, LY0/a;->A:Landroid/widget/LinearLayout;

    .line 1693
    .line 1694
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1695
    .line 1696
    .line 1697
    goto/16 :goto_1c

    .line 1698
    .line 1699
    :cond_54
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    throw v13

    .line 1703
    :cond_55
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    throw v13

    .line 1707
    :cond_56
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    throw v13

    .line 1711
    :cond_57
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    throw v13

    .line 1715
    :cond_58
    const-string v1, "similarPostsAdapter"

    .line 1716
    .line 1717
    invoke-static {v1}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    throw v13

    .line 1721
    :cond_59
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    throw v13

    .line 1725
    :cond_5a
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    throw v13

    .line 1729
    :cond_5b
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    throw v13

    .line 1733
    :cond_5c
    const-string v1, "relatedPostsAdapter"

    .line 1734
    .line 1735
    invoke-static {v1}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    throw v13

    .line 1739
    :cond_5d
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    throw v13

    .line 1743
    :cond_5e
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    throw v13

    .line 1747
    :cond_5f
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    throw v13

    .line 1751
    :cond_60
    const-string v1, "seasonsAdapter"

    .line 1752
    .line 1753
    invoke-static {v1}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    throw v13

    .line 1757
    :cond_61
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    throw v13

    .line 1761
    :cond_62
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    throw v13

    .line 1765
    :cond_63
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    throw v13

    .line 1769
    :cond_64
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    throw v13

    .line 1773
    :cond_65
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    throw v13

    .line 1777
    :cond_66
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    throw v13

    .line 1781
    :cond_67
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    throw v13

    .line 1785
    :cond_68
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    throw v13

    .line 1789
    :cond_69
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    throw v13

    .line 1793
    :cond_6a
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    throw v13

    .line 1797
    :cond_6b
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    throw v13

    .line 1801
    :cond_6c
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    throw v13

    .line 1805
    :cond_6d
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    throw v13

    .line 1809
    :cond_6e
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    throw v13

    .line 1813
    :cond_6f
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    throw v13

    .line 1817
    :cond_70
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    throw v13

    .line 1821
    :cond_71
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    throw v13

    .line 1825
    :cond_72
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    throw v13

    .line 1829
    :cond_73
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    throw v13

    .line 1833
    :cond_74
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    throw v13

    .line 1837
    :cond_75
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    throw v13

    .line 1841
    :cond_76
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    throw v13

    .line 1845
    :cond_77
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    throw v13

    .line 1849
    :cond_78
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    throw v13

    .line 1853
    :cond_79
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    throw v13

    .line 1857
    :cond_7a
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    throw v13

    .line 1861
    :cond_7b
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    throw v13

    .line 1865
    :cond_7c
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    throw v13

    .line 1869
    :cond_7d
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    throw v13

    .line 1873
    :cond_7e
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    throw v13

    .line 1877
    :cond_7f
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    throw v13

    .line 1881
    :cond_80
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    throw v13

    .line 1885
    :cond_81
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    throw v13

    .line 1889
    :cond_82
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    throw v13

    .line 1893
    :cond_83
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    throw v13

    .line 1897
    :cond_84
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    throw v13

    .line 1901
    :cond_85
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    throw v13

    .line 1905
    :cond_86
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    throw v13

    .line 1909
    :cond_87
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    throw v13

    .line 1913
    :cond_88
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    throw v13

    .line 1917
    :cond_89
    invoke-static {v4}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    throw v13

    .line 1921
    :cond_8a
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    throw v13

    .line 1925
    :cond_8b
    :goto_1c
    return-void

    .line 1926
    :cond_8c
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    throw v13

    .line 1930
    :cond_8d
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    throw v13

    .line 1934
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/app/models/Resource;->getError()Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    if-eqz v1, :cond_8f

    .line 1939
    .line 1940
    check-cast v11, Lcom/android/app/activities/HomeActivity;

    .line 1941
    .line 1942
    sget v1, Lcom/android/app/activities/HomeActivity;->m0:I

    .line 1943
    .line 1944
    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    invoke-static {v1, v8}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    iget-object v2, v11, Lcom/android/app/activities/HomeActivity;->c0:Lp3/c;

    .line 1952
    .line 1953
    if-eqz v2, :cond_8e

    .line 1954
    .line 1955
    iget v3, v2, Lp3/c;->a:I

    .line 1956
    .line 1957
    packed-switch v3, :pswitch_data_1

    .line 1958
    .line 1959
    .line 1960
    iget-object v2, v2, Lp3/c;->b:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1963
    .line 1964
    goto :goto_1d

    .line 1965
    :pswitch_3
    iget-object v2, v2, Lp3/c;->b:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1968
    .line 1969
    :goto_1d
    invoke-static {v2, v1}, LR2/l;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/CharSequence;)LR2/l;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    invoke-virtual {v1}, LR2/l;->g()V

    .line 1974
    .line 1975
    .line 1976
    goto/16 :goto_1f

    .line 1977
    .line 1978
    :cond_8e
    invoke-static {v10}, Ls4/a;->W(Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    throw v13

    .line 1982
    :cond_8f
    invoke-virtual/range {p1 .. p1}, Lcom/android/app/models/Resource;->getData()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    if-eqz v1, :cond_91

    .line 1987
    .line 1988
    invoke-virtual/range {p1 .. p1}, Lcom/android/app/models/Resource;->getData()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    check-cast v1, Lcom/android/app/network/responses/ConfigResponse;

    .line 1993
    .line 1994
    invoke-virtual {v1}, Lcom/android/app/network/responses/ConfigResponse;->getMessages()Ljava/util/List;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    move-object v2, v1

    .line 1999
    check-cast v2, Ljava/util/Collection;

    .line 2000
    .line 2001
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2002
    .line 2003
    .line 2004
    move-result v2

    .line 2005
    xor-int/2addr v2, v12

    .line 2006
    if-eqz v2, :cond_91

    .line 2007
    .line 2008
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    :cond_90
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v2

    .line 2016
    if-eqz v2, :cond_91

    .line 2017
    .line 2018
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    check-cast v2, Lcom/android/app/models/Message;

    .line 2023
    .line 2024
    move-object v3, v11

    .line 2025
    check-cast v3, Lcom/android/app/activities/HomeActivity;

    .line 2026
    .line 2027
    invoke-virtual {v3}, LW0/b;->o()LZ0/p;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v4

    .line 2031
    invoke-virtual {v2}, Lcom/android/app/models/Message;->getId()Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v5

    .line 2035
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2036
    .line 2037
    .line 2038
    const-string v6, "messageID"

    .line 2039
    .line 2040
    invoke-static {v5, v6}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    new-instance v6, LZ0/h;

    .line 2044
    .line 2045
    invoke-direct {v6, v4, v5, v13}, LZ0/h;-><init>(LZ0/p;Ljava/lang/String;Lv4/e;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v6}, LS3/a;->J(LC4/p;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v4

    .line 2052
    check-cast v4, Ljava/lang/Boolean;

    .line 2053
    .line 2054
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v4

    .line 2058
    if-nez v4, :cond_90

    .line 2059
    .line 2060
    new-instance v4, La1/b;

    .line 2061
    .line 2062
    invoke-direct {v4}, La1/b;-><init>()V

    .line 2063
    .line 2064
    .line 2065
    new-instance v5, Landroid/os/Bundle;

    .line 2066
    .line 2067
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2068
    .line 2069
    .line 2070
    new-instance v6, LQ3/n;

    .line 2071
    .line 2072
    invoke-direct {v6}, LQ3/n;-><init>()V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v6, v2}, LQ3/n;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v6

    .line 2079
    const-string v7, "toJson(...)"

    .line 2080
    .line 2081
    invoke-static {v6, v7}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    const-string v7, "MESSAGE_DATA"

    .line 2085
    .line 2086
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v4, v5}, Lh0/B;->S(Landroid/os/Bundle;)V

    .line 2090
    .line 2091
    .line 2092
    iput-boolean v12, v4, Lh0/v;->A0:Z

    .line 2093
    .line 2094
    invoke-virtual {v2}, Lcom/android/app/models/Message;->getId()Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v5

    .line 2098
    iget-object v6, v3, Lcom/android/app/activities/HomeActivity;->e0:Lh0/W;

    .line 2099
    .line 2100
    invoke-virtual {v4, v6, v5}, Lh0/v;->X(Lh0/W;Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    new-instance v5, LZ/b;

    .line 2104
    .line 2105
    invoke-direct {v5, v2, v12, v3}, LZ/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2106
    .line 2107
    .line 2108
    iput-object v5, v4, La1/b;->M0:LC4/a;

    .line 2109
    .line 2110
    goto :goto_1e

    .line 2111
    :cond_91
    :goto_1f
    return-void

    .line 2112
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LW/Q;->x:I

    .line 3
    .line 4
    iget-object v2, p0, LW/Q;->y:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lq2/l;

    .line 10
    .line 11
    iget-object p1, v2, Lq2/l;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lq2/l;

    .line 14
    .line 15
    iget v1, p1, Lq2/l;->w:I

    .line 16
    .line 17
    iget-object p1, p1, Lq2/l;->x:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Lq2/s;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lq2/s;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :sswitch_0
    check-cast v2, LT4/h;

    .line 35
    .line 36
    invoke-virtual {v2}, LT4/h;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    check-cast v2, LM4/g;

    .line 41
    .line 42
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Lv4/e;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_2
    check-cast v2, Lo0/p1;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lo0/p1;->j(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_3
    if-eqz p1, :cond_0

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, LW/W;

    .line 58
    .line 59
    iget-object v0, v0, LW/W;->g:LS0/f;

    .line 60
    .line 61
    new-instance v1, LW/X;

    .line 62
    .line 63
    invoke-direct {v1, p1}, LW/X;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, LS0/f;->H(LW/j0;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    check-cast v2, LW/W;

    .line 70
    .line 71
    iget-object p1, v2, LW/W;->i:Ls4/j;

    .line 72
    .line 73
    invoke-virtual {p1}, Ls4/j;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, v2, LW/W;->i:Ls4/j;

    .line 80
    .line 81
    invoke-virtual {p1}, Ls4/j;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LY/i;

    .line 86
    .line 87
    invoke-virtual {p1}, LY/i;->close()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lo0/m;)V
    .locals 13

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    iget v1, p0, LW/Q;->x:I

    .line 4
    .line 5
    const-string v2, "postsAdapter"

    .line 6
    .line 7
    const v3, 0x7f110047

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const v5, 0x7f11004a

    .line 12
    .line 13
    .line 14
    const-string v6, "null cannot be cast to non-null type androidx.paging.LoadState.Error"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v8, "getString(...)"

    .line 18
    .line 19
    iget-object v9, p0, LW/Q;->y:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v10, "loadState"

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v10}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lo0/m;->a:Lo0/G;

    .line 31
    .line 32
    instance-of v10, v1, Lo0/E;

    .line 33
    .line 34
    iget-object v12, p1, Lo0/m;->c:Lo0/G;

    .line 35
    .line 36
    if-nez v10, :cond_5

    .line 37
    .line 38
    instance-of v10, v12, Lo0/E;

    .line 39
    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v4, v9

    .line 44
    check-cast v4, Lc1/t;

    .line 45
    .line 46
    invoke-static {v4, v7}, Lc1/t;->W(Lc1/t;Z)V

    .line 47
    .line 48
    .line 49
    instance-of v7, v12, Lo0/D;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-static {v12, v6}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v12

    .line 57
    check-cast v1, Lo0/D;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v7, p1, Lo0/m;->b:Lo0/G;

    .line 61
    .line 62
    instance-of v10, v7, Lo0/D;

    .line 63
    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    invoke-static {v7, v6}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v7

    .line 70
    check-cast v1, Lo0/D;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v7, v1, Lo0/D;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-static {v1, v6}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Lo0/D;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v1, v11

    .line 84
    :goto_0
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lh0/B;->p(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v8}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v4, Lc1/t;->A0:Landroid/support/v4/media/b;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-object v4, v4, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-static {v4, v1}, LR2/l;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/CharSequence;)LR2/l;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, LR2/l;->g()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v11

    .line 113
    :cond_5
    :goto_1
    move-object v1, v9

    .line 114
    check-cast v1, Lc1/t;

    .line 115
    .line 116
    invoke-static {v1, v4}, Lc1/t;->W(Lc1/t;Z)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_2
    iget-object p1, p1, Lo0/m;->d:Lo0/H;

    .line 120
    .line 121
    iget-object p1, p1, Lo0/H;->a:Lo0/G;

    .line 122
    .line 123
    instance-of p1, p1, Lo0/F;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    iget-boolean p1, v12, Lo0/G;->a:Z

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    check-cast v9, Lc1/t;

    .line 132
    .line 133
    iget-object p1, v9, Lc1/t;->E0:LX0/e;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1}, LX0/e;->a()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {v9, v3}, Lh0/B;->p(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v8}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v9, Lc1/t;->A0:Landroid/support/v4/media/b;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget-object v0, v1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    invoke-static {v0, p1}, LR2/l;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/CharSequence;)LR2/l;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, LR2/l;->g()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-static {v0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v11

    .line 170
    :cond_8
    invoke-static {v2}, Ls4/a;->W(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v11

    .line 174
    :cond_9
    :goto_3
    return-void

    .line 175
    :sswitch_0
    invoke-static {p1, v10}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, Lo0/m;->a:Lo0/G;

    .line 179
    .line 180
    instance-of v2, v1, Lo0/E;

    .line 181
    .line 182
    if-nez v2, :cond_f

    .line 183
    .line 184
    iget-object v2, p1, Lo0/m;->c:Lo0/G;

    .line 185
    .line 186
    instance-of v3, v2, Lo0/E;

    .line 187
    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    check-cast v9, Lc1/n;

    .line 192
    .line 193
    invoke-static {v9, v7}, Lc1/n;->W(Lc1/n;Z)V

    .line 194
    .line 195
    .line 196
    instance-of v3, v2, Lo0/D;

    .line 197
    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    invoke-static {v2, v6}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v2, Lo0/D;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    iget-object p1, p1, Lo0/m;->b:Lo0/G;

    .line 207
    .line 208
    instance-of v2, p1, Lo0/D;

    .line 209
    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    invoke-static {p1, v6}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v2, p1

    .line 216
    check-cast v2, Lo0/D;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    instance-of p1, v1, Lo0/D;

    .line 220
    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    invoke-static {v1, v6}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v2, v1

    .line 227
    check-cast v2, Lo0/D;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_d
    move-object v2, v11

    .line 231
    :goto_4
    if-eqz v2, :cond_10

    .line 232
    .line 233
    invoke-virtual {v9, v5}, Lh0/B;->p(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1, v8}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v9, Lc1/n;->A0:LY0/b;

    .line 241
    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    iget-object v0, v1, LY0/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 245
    .line 246
    invoke-static {v0, p1}, LR2/l;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/CharSequence;)LR2/l;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, LR2/l;->g()V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_e
    invoke-static {v0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v11

    .line 258
    :cond_f
    :goto_5
    check-cast v9, Lc1/n;

    .line 259
    .line 260
    invoke-static {v9, v4}, Lc1/n;->W(Lc1/n;Z)V

    .line 261
    .line 262
    .line 263
    :cond_10
    :goto_6
    return-void

    .line 264
    :sswitch_1
    invoke-static {p1, v10}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p1, Lo0/m;->a:Lo0/G;

    .line 268
    .line 269
    instance-of v10, v1, Lo0/E;

    .line 270
    .line 271
    iget-object v12, p1, Lo0/m;->c:Lo0/G;

    .line 272
    .line 273
    if-nez v10, :cond_16

    .line 274
    .line 275
    instance-of v10, v12, Lo0/E;

    .line 276
    .line 277
    if-eqz v10, :cond_11

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_11
    move-object v4, v9

    .line 281
    check-cast v4, Lc1/k;

    .line 282
    .line 283
    invoke-static {v4, v7}, Lc1/k;->W(Lc1/k;Z)V

    .line 284
    .line 285
    .line 286
    instance-of v7, v12, Lo0/D;

    .line 287
    .line 288
    if-eqz v7, :cond_12

    .line 289
    .line 290
    invoke-static {v12, v6}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v1, v12

    .line 294
    check-cast v1, Lo0/D;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_12
    iget-object v7, p1, Lo0/m;->b:Lo0/G;

    .line 298
    .line 299
    instance-of v10, v7, Lo0/D;

    .line 300
    .line 301
    if-eqz v10, :cond_13

    .line 302
    .line 303
    invoke-static {v7, v6}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v1, v7

    .line 307
    check-cast v1, Lo0/D;

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_13
    instance-of v7, v1, Lo0/D;

    .line 311
    .line 312
    if-eqz v7, :cond_14

    .line 313
    .line 314
    invoke-static {v1, v6}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    check-cast v1, Lo0/D;

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_14
    move-object v1, v11

    .line 321
    :goto_7
    if-eqz v1, :cond_17

    .line 322
    .line 323
    invoke-virtual {v4, v5}, Lh0/B;->p(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1, v8}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v4, Lc1/k;->A0:LY0/b;

    .line 331
    .line 332
    if-eqz v4, :cond_15

    .line 333
    .line 334
    iget-object v4, v4, LY0/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 335
    .line 336
    invoke-static {v4, v1}, LR2/l;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/CharSequence;)LR2/l;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, LR2/l;->g()V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_15
    invoke-static {v0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v11

    .line 348
    :cond_16
    :goto_8
    move-object v1, v9

    .line 349
    check-cast v1, Lc1/k;

    .line 350
    .line 351
    invoke-static {v1, v4}, Lc1/k;->W(Lc1/k;Z)V

    .line 352
    .line 353
    .line 354
    :cond_17
    :goto_9
    iget-object p1, p1, Lo0/m;->d:Lo0/H;

    .line 355
    .line 356
    iget-object p1, p1, Lo0/H;->a:Lo0/G;

    .line 357
    .line 358
    instance-of p1, p1, Lo0/F;

    .line 359
    .line 360
    if-eqz p1, :cond_1a

    .line 361
    .line 362
    iget-boolean p1, v12, Lo0/G;->a:Z

    .line 363
    .line 364
    if-eqz p1, :cond_1a

    .line 365
    .line 366
    check-cast v9, Lc1/k;

    .line 367
    .line 368
    iget-object p1, v9, Lc1/k;->D0:LX0/e;

    .line 369
    .line 370
    if-eqz p1, :cond_19

    .line 371
    .line 372
    invoke-virtual {p1}, LX0/e;->a()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_1a

    .line 377
    .line 378
    invoke-virtual {v9, v3}, Lh0/B;->p(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1, v8}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v9, Lc1/k;->A0:LY0/b;

    .line 386
    .line 387
    if-eqz v1, :cond_18

    .line 388
    .line 389
    iget-object v0, v1, LY0/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 390
    .line 391
    invoke-static {v0, p1}, LR2/l;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/CharSequence;)LR2/l;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, LR2/l;->g()V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_18
    invoke-static {v0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v11

    .line 403
    :cond_19
    invoke-static {v2}, Ls4/a;->W(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v11

    .line 407
    :cond_1a
    :goto_a
    return-void

    .line 408
    :sswitch_2
    invoke-static {p1, v10}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p1, Lo0/m;->a:Lo0/G;

    .line 412
    .line 413
    instance-of v10, v1, Lo0/E;

    .line 414
    .line 415
    iget-object v12, p1, Lo0/m;->c:Lo0/G;

    .line 416
    .line 417
    if-nez v10, :cond_20

    .line 418
    .line 419
    instance-of v10, v12, Lo0/E;

    .line 420
    .line 421
    if-eqz v10, :cond_1b

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_1b
    move-object v4, v9

    .line 425
    check-cast v4, Lcom/android/app/activities/CategoryActivity;

    .line 426
    .line 427
    invoke-static {v4, v7}, Lcom/android/app/activities/CategoryActivity;->p(Lcom/android/app/activities/CategoryActivity;Z)V

    .line 428
    .line 429
    .line 430
    instance-of v7, v12, Lo0/D;

    .line 431
    .line 432
    if-eqz v7, :cond_1c

    .line 433
    .line 434
    invoke-static {v12, v6}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object v1, v12

    .line 438
    check-cast v1, Lo0/D;

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_1c
    iget-object v7, p1, Lo0/m;->b:Lo0/G;

    .line 442
    .line 443
    instance-of v10, v7, Lo0/D;

    .line 444
    .line 445
    if-eqz v10, :cond_1d

    .line 446
    .line 447
    invoke-static {v7, v6}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object v1, v7

    .line 451
    check-cast v1, Lo0/D;

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_1d
    instance-of v7, v1, Lo0/D;

    .line 455
    .line 456
    if-eqz v7, :cond_1e

    .line 457
    .line 458
    invoke-static {v1, v6}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    check-cast v1, Lo0/D;

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_1e
    move-object v1, v11

    .line 465
    :goto_b
    if-eqz v1, :cond_21

    .line 466
    .line 467
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1, v8}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v4, Lcom/android/app/activities/CategoryActivity;->c0:Lp3/c;

    .line 475
    .line 476
    if-eqz v4, :cond_1f

    .line 477
    .line 478
    iget v5, v4, Lp3/c;->a:I

    .line 479
    .line 480
    packed-switch v5, :pswitch_data_0

    .line 481
    .line 482
    .line 483
    iget-object v4, v4, Lp3/c;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :pswitch_0
    iget-object v4, v4, Lp3/c;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 491
    .line 492
    :goto_c
    invoke-static {v4, v1}, LR2/l;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/CharSequence;)LR2/l;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, LR2/l;->g()V

    .line 497
    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_1f
    invoke-static {v0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v11

    .line 504
    :cond_20
    :goto_d
    move-object v1, v9

    .line 505
    check-cast v1, Lcom/android/app/activities/CategoryActivity;

    .line 506
    .line 507
    invoke-static {v1, v4}, Lcom/android/app/activities/CategoryActivity;->p(Lcom/android/app/activities/CategoryActivity;Z)V

    .line 508
    .line 509
    .line 510
    :cond_21
    :goto_e
    iget-object p1, p1, Lo0/m;->d:Lo0/H;

    .line 511
    .line 512
    iget-object p1, p1, Lo0/H;->a:Lo0/G;

    .line 513
    .line 514
    instance-of p1, p1, Lo0/F;

    .line 515
    .line 516
    if-eqz p1, :cond_24

    .line 517
    .line 518
    iget-boolean p1, v12, Lo0/G;->a:Z

    .line 519
    .line 520
    if-eqz p1, :cond_24

    .line 521
    .line 522
    check-cast v9, Lcom/android/app/activities/CategoryActivity;

    .line 523
    .line 524
    iget-object p1, v9, Lcom/android/app/activities/CategoryActivity;->f0:LX0/e;

    .line 525
    .line 526
    if-eqz p1, :cond_23

    .line 527
    .line 528
    invoke-virtual {p1}, LX0/e;->a()I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-nez p1, :cond_24

    .line 533
    .line 534
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-static {p1, v8}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v9, Lcom/android/app/activities/CategoryActivity;->c0:Lp3/c;

    .line 542
    .line 543
    if-eqz v1, :cond_22

    .line 544
    .line 545
    iget v0, v1, Lp3/c;->a:I

    .line 546
    .line 547
    packed-switch v0, :pswitch_data_1

    .line 548
    .line 549
    .line 550
    iget-object v0, v1, Lp3/c;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :pswitch_1
    iget-object v0, v1, Lp3/c;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 558
    .line 559
    :goto_f
    invoke-static {v0, p1}, LR2/l;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/CharSequence;)LR2/l;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {p1}, LR2/l;->g()V

    .line 564
    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_22
    invoke-static {v0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v11

    .line 571
    :cond_23
    invoke-static {v2}, Ls4/a;->W(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v11

    .line 575
    :cond_24
    :goto_10
    return-void

    .line 576
    :sswitch_3
    invoke-static {p1, v10}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    check-cast v9, Lo0/k;

    .line 580
    .line 581
    iget-object v0, v9, Lo0/k;->d:LP4/q0;

    .line 582
    .line 583
    invoke-virtual {v0}, LP4/q0;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_25

    .line 594
    .line 595
    iget-object v0, v9, Lo0/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_26

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, LC4/l;

    .line 612
    .line 613
    invoke-interface {v1, p1}, LC4/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_25
    iget-object v0, v9, Lo0/k;->l:Ls4/j;

    .line 618
    .line 619
    invoke-virtual {v0}, Ls4/j;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Landroid/os/Handler;

    .line 624
    .line 625
    iget-object v1, v9, Lo0/k;->m:Lm/k;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v1, Lm/k;->x:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 633
    .line 634
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 638
    .line 639
    .line 640
    :cond_26
    return-void

    .line 641
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x7 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 2
    .line 3
    iget v1, p0, LW/Q;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    iget-object v4, p0, LW/Q;->y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LW/Q;->c(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LW/Q;->c(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    check-cast v4, LC4/l;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-interface {v4, p1}, LC4/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2, p1}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-static {p1}, LS3/a;->m(Ljava/lang/Throwable;)Ls4/h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_0
    :goto_0
    instance-of p1, v1, Ls4/h;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v0, v1

    .line 77
    :goto_1
    check-cast v0, Ljava/lang/Throwable;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_3
    check-cast p1, LH4/c;

    .line 81
    .line 82
    invoke-static {p1, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v4, Ljava/lang/CharSequence;

    .line 86
    .line 87
    const-string v0, "<this>"

    .line 88
    .line 89
    invoke-static {v4, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v0, p1, LH4/a;->x:I

    .line 93
    .line 94
    add-int/2addr v0, v2

    .line 95
    iget p1, p1, LH4/a;->w:I

    .line 96
    .line 97
    invoke-interface {v4, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "line"

    .line 109
    .line 110
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v4, p1}, Ld/i;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_5
    invoke-static {p1, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v4, LC4/a;

    .line 129
    .line 130
    invoke-interface {v4}, LC4/a;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_6
    check-cast v4, Lt4/a;

    .line 136
    .line 137
    if-ne p1, v4, :cond_2

    .line 138
    .line 139
    const-string p1, "(this Collection)"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_2
    return-object p1

    .line 147
    :pswitch_7
    check-cast p1, Lo0/m;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, LW/Q;->d(Lo0/m;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_8
    check-cast p1, Lo0/m;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, LW/Q;->d(Lo0/m;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_9
    check-cast p1, Lo0/m;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, LW/Q;->d(Lo0/m;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_a
    check-cast p1, Lcom/android/app/models/Resource;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, LW/Q;->a(Lcom/android/app/models/Resource;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_b
    check-cast p1, Lcom/android/app/models/Resource;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, LW/Q;->a(Lcom/android/app/models/Resource;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_c
    check-cast p1, Lcom/android/app/models/Resource;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, LW/Q;->a(Lcom/android/app/models/Resource;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_d
    check-cast p1, Lcom/android/app/models/Resource;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, LW/Q;->a(Lcom/android/app/models/Resource;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_e
    check-cast p1, Lo0/m;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, LW/Q;->d(Lo0/m;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, LW/Q;->c(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, LW/Q;->c(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_11
    check-cast p1, Lo0/m;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, LW/Q;->d(Lo0/m;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_12
    check-cast p1, Lo0/a;

    .line 214
    .line 215
    invoke-static {p1, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v4, Lo0/I;

    .line 219
    .line 220
    iget-object p1, p1, Lo0/a;->a:Lo0/I;

    .line 221
    .line 222
    if-ne p1, v4, :cond_3

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    const/4 v2, 0x0

    .line 226
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    .line 232
    .line 233
    const-string v0, "entry"

    .line 234
    .line 235
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v4, Ljava/util/Collection;

    .line 239
    .line 240
    check-cast v4, Ljava/lang/Iterable;

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/view/View;

    .line 247
    .line 248
    sget-object v0, LN/V;->a:Ljava/util/WeakHashMap;

    .line 249
    .line 250
    invoke-static {p1}, LN/I;->k(Landroid/view/View;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {v4, p1}, Lt4/n;->Z(Ljava/lang/Iterable;Ljava/io/Serializable;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 264
    .line 265
    invoke-virtual {p0, p1}, LW/Q;->c(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
