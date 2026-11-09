.class public final Li/i;
.super Li/J;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final B:Li/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Li/i;->i(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Li/J;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Li/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Li/h;-><init>(Landroid/content/Context;Li/J;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Li/i;->B:Li/h;

    .line 22
    .line 23
    return-void
.end method

.method public static i(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f03002c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Li/J;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Li/i;->B:Li/h;

    .line 7
    .line 8
    iget-object v2, v1, Li/h;->b:Li/J;

    .line 9
    .line 10
    iget v3, v1, Li/h;->r:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Li/J;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Li/h;->c:Landroid/view/Window;

    .line 16
    .line 17
    const v3, 0x7f08018e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f080221

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v6, 0x7f080092

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const v8, 0x7f080071

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const v10, 0x7f08009b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/ViewGroup;

    .line 53
    .line 54
    const/high16 v10, 0x20000

    .line 55
    .line 56
    invoke-virtual {v2, v10, v10}, Landroid/view/Window;->setFlags(II)V

    .line 57
    .line 58
    .line 59
    const/16 v10, 0x8

    .line 60
    .line 61
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v4, v5}, Li/h;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v6, v7}, Li/h;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v8, v9}, Li/h;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const v7, 0x7f0801b8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 96
    .line 97
    iput-object v7, v1, Li/h;->i:Landroidx/core/widget/NestedScrollView;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v1, Li/h;->i:Landroidx/core/widget/NestedScrollView;

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 106
    .line 107
    .line 108
    const v7, 0x102000b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v7, v1, Li/h;->n:Landroid/widget/TextView;

    .line 118
    .line 119
    const/4 v9, -0x1

    .line 120
    if-nez v7, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v1, Li/h;->i:Landroidx/core/widget/NestedScrollView;

    .line 127
    .line 128
    iget-object v11, v1, Li/h;->n:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v1, Li/h;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 134
    .line 135
    if-eqz v7, :cond_1

    .line 136
    .line 137
    iget-object v7, v1, Li/h;->i:Landroidx/core/widget/NestedScrollView;

    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Landroid/view/ViewGroup;

    .line 144
    .line 145
    iget-object v11, v1, Li/h;->i:Landroidx/core/widget/NestedScrollView;

    .line 146
    .line 147
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 152
    .line 153
    .line 154
    iget-object v12, v1, Li/h;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 155
    .line 156
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    invoke-direct {v13, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v12, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_0
    const v7, 0x1020019

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Landroid/widget/Button;

    .line 176
    .line 177
    iput-object v7, v1, Li/h;->f:Landroid/widget/Button;

    .line 178
    .line 179
    iget-object v11, v1, Li/h;->x:Li/b;

    .line 180
    .line 181
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    const/4 v13, 0x1

    .line 190
    if-eqz v12, :cond_2

    .line 191
    .line 192
    iget-object v12, v1, Li/h;->f:Landroid/widget/Button;

    .line 193
    .line 194
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    move v12, v8

    .line 198
    goto :goto_1

    .line 199
    :cond_2
    iget-object v12, v1, Li/h;->f:Landroid/widget/Button;

    .line 200
    .line 201
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v12, v1, Li/h;->f:Landroid/widget/Button;

    .line 205
    .line 206
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    move v12, v13

    .line 210
    :goto_1
    const v14, 0x102001a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, Landroid/widget/Button;

    .line 218
    .line 219
    iput-object v14, v1, Li/h;->g:Landroid/widget/Button;

    .line 220
    .line 221
    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_3

    .line 229
    .line 230
    iget-object v14, v1, Li/h;->g:Landroid/widget/Button;

    .line 231
    .line 232
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    iget-object v14, v1, Li/h;->g:Landroid/widget/Button;

    .line 237
    .line 238
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v14, v1, Li/h;->g:Landroid/widget/Button;

    .line 242
    .line 243
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    or-int/lit8 v12, v12, 0x2

    .line 247
    .line 248
    :goto_2
    const v14, 0x102001b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    check-cast v14, Landroid/widget/Button;

    .line 256
    .line 257
    iput-object v14, v1, Li/h;->h:Landroid/widget/Button;

    .line 258
    .line 259
    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_4

    .line 267
    .line 268
    iget-object v11, v1, Li/h;->h:Landroid/widget/Button;

    .line 269
    .line 270
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    iget-object v11, v1, Li/h;->h:Landroid/widget/Button;

    .line 275
    .line 276
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-object v11, v1, Li/h;->h:Landroid/widget/Button;

    .line 280
    .line 281
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    or-int/lit8 v12, v12, 0x4

    .line 285
    .line 286
    :goto_3
    new-instance v11, Landroid/util/TypedValue;

    .line 287
    .line 288
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v14, v1, Li/h;->a:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const v15, 0x7f03002a

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v15, v11, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 301
    .line 302
    .line 303
    iget v11, v11, Landroid/util/TypedValue;->data:I

    .line 304
    .line 305
    const/4 v14, 0x2

    .line 306
    if-eqz v11, :cond_7

    .line 307
    .line 308
    const/high16 v11, 0x3f000000    # 0.5f

    .line 309
    .line 310
    if-ne v12, v13, :cond_5

    .line 311
    .line 312
    iget-object v15, v1, Li/h;->f:Landroid/widget/Button;

    .line 313
    .line 314
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    move-object/from16 v7, v16

    .line 319
    .line 320
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 321
    .line 322
    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 323
    .line 324
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 325
    .line 326
    invoke-virtual {v15, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_5
    if-ne v12, v14, :cond_6

    .line 331
    .line 332
    iget-object v7, v1, Li/h;->g:Landroid/widget/Button;

    .line 333
    .line 334
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 339
    .line 340
    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 341
    .line 342
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 343
    .line 344
    invoke-virtual {v7, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_6
    const/4 v7, 0x4

    .line 349
    if-ne v12, v7, :cond_7

    .line 350
    .line 351
    iget-object v7, v1, Li/h;->h:Landroid/widget/Button;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_7
    :goto_5
    if-eqz v12, :cond_8

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_8
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :goto_6
    iget-object v7, v1, Li/h;->o:Landroid/view/View;

    .line 361
    .line 362
    const v11, 0x7f08021c

    .line 363
    .line 364
    .line 365
    if-eqz v7, :cond_9

    .line 366
    .line 367
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 368
    .line 369
    const/4 v12, -0x2

    .line 370
    invoke-direct {v7, v9, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 371
    .line 372
    .line 373
    iget-object v12, v1, Li/h;->o:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v4, v12, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_9
    const v7, 0x1020006

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Landroid/widget/ImageView;

    .line 394
    .line 395
    iput-object v7, v1, Li/h;->l:Landroid/widget/ImageView;

    .line 396
    .line 397
    iget-object v7, v1, Li/h;->d:Ljava/lang/CharSequence;

    .line 398
    .line 399
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    xor-int/2addr v7, v13

    .line 404
    if-eqz v7, :cond_c

    .line 405
    .line 406
    iget-boolean v7, v1, Li/h;->v:Z

    .line 407
    .line 408
    if-eqz v7, :cond_c

    .line 409
    .line 410
    const v7, 0x7f08004e

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Landroid/widget/TextView;

    .line 418
    .line 419
    iput-object v7, v1, Li/h;->m:Landroid/widget/TextView;

    .line 420
    .line 421
    iget-object v11, v1, Li/h;->d:Ljava/lang/CharSequence;

    .line 422
    .line 423
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    iget v7, v1, Li/h;->j:I

    .line 427
    .line 428
    if-eqz v7, :cond_a

    .line 429
    .line 430
    iget-object v11, v1, Li/h;->l:Landroid/widget/ImageView;

    .line 431
    .line 432
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_a
    iget-object v7, v1, Li/h;->k:Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    if-eqz v7, :cond_b

    .line 439
    .line 440
    iget-object v11, v1, Li/h;->l:Landroid/widget/ImageView;

    .line 441
    .line 442
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_b
    iget-object v7, v1, Li/h;->m:Landroid/widget/TextView;

    .line 447
    .line 448
    iget-object v11, v1, Li/h;->l:Landroid/widget/ImageView;

    .line 449
    .line 450
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    iget-object v12, v1, Li/h;->l:Landroid/widget/ImageView;

    .line 455
    .line 456
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    iget-object v15, v1, Li/h;->l:Landroid/widget/ImageView;

    .line 461
    .line 462
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    iget-object v14, v1, Li/h;->l:Landroid/widget/ImageView;

    .line 467
    .line 468
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    invoke-virtual {v7, v11, v12, v15, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 473
    .line 474
    .line 475
    iget-object v7, v1, Li/h;->l:Landroid/widget/ImageView;

    .line 476
    .line 477
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_c
    invoke-virtual {v2, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    iget-object v7, v1, Li/h;->l:Landroid/widget/ImageView;

    .line 489
    .line 490
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eq v3, v10, :cond_d

    .line 501
    .line 502
    move v3, v13

    .line 503
    goto :goto_8

    .line 504
    :cond_d
    move v3, v8

    .line 505
    :goto_8
    if-eqz v4, :cond_e

    .line 506
    .line 507
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eq v7, v10, :cond_e

    .line 512
    .line 513
    move v7, v13

    .line 514
    goto :goto_9

    .line 515
    :cond_e
    move v7, v8

    .line 516
    :goto_9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eq v6, v10, :cond_f

    .line 521
    .line 522
    move v6, v13

    .line 523
    goto :goto_a

    .line 524
    :cond_f
    move v6, v8

    .line 525
    :goto_a
    if-nez v6, :cond_10

    .line 526
    .line 527
    const v10, 0x7f08020c

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    if-eqz v10, :cond_10

    .line 535
    .line 536
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    :cond_10
    if-eqz v7, :cond_13

    .line 540
    .line 541
    iget-object v10, v1, Li/h;->i:Landroidx/core/widget/NestedScrollView;

    .line 542
    .line 543
    if-eqz v10, :cond_11

    .line 544
    .line 545
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 546
    .line 547
    .line 548
    :cond_11
    iget-object v10, v1, Li/h;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 549
    .line 550
    if-eqz v10, :cond_12

    .line 551
    .line 552
    const v10, 0x7f08021b

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    goto :goto_b

    .line 560
    :cond_12
    const/4 v4, 0x0

    .line 561
    :goto_b
    if-eqz v4, :cond_14

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_13
    const v4, 0x7f08020d

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    if-eqz v4, :cond_14

    .line 572
    .line 573
    :goto_c
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    :cond_14
    iget-object v4, v1, Li/h;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 577
    .line 578
    instance-of v10, v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 579
    .line 580
    if-eqz v10, :cond_18

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    if-eqz v6, :cond_15

    .line 586
    .line 587
    if-nez v7, :cond_18

    .line 588
    .line 589
    :cond_15
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    if-eqz v7, :cond_16

    .line 594
    .line 595
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    goto :goto_d

    .line 600
    :cond_16
    iget v11, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->w:I

    .line 601
    .line 602
    :goto_d
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    if-eqz v6, :cond_17

    .line 607
    .line 608
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    goto :goto_e

    .line 613
    :cond_17
    iget v14, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->x:I

    .line 614
    .line 615
    :goto_e
    invoke-virtual {v4, v10, v11, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 616
    .line 617
    .line 618
    :cond_18
    if-nez v3, :cond_1c

    .line 619
    .line 620
    iget-object v3, v1, Li/h;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 621
    .line 622
    if-eqz v3, :cond_19

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_19
    iget-object v3, v1, Li/h;->i:Landroidx/core/widget/NestedScrollView;

    .line 626
    .line 627
    :goto_f
    if-eqz v3, :cond_1c

    .line 628
    .line 629
    if-eqz v6, :cond_1a

    .line 630
    .line 631
    const/4 v8, 0x2

    .line 632
    :cond_1a
    or-int v4, v7, v8

    .line 633
    .line 634
    const v6, 0x7f0801b7

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    const v7, 0x7f0801b6

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    sget-object v7, LN/V;->a:Ljava/util/WeakHashMap;

    .line 649
    .line 650
    const/4 v7, 0x3

    .line 651
    invoke-static {v3, v4, v7}, LN/J;->d(Landroid/view/View;II)V

    .line 652
    .line 653
    .line 654
    if-eqz v6, :cond_1b

    .line 655
    .line 656
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 657
    .line 658
    .line 659
    :cond_1b
    if-eqz v2, :cond_1c

    .line 660
    .line 661
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 662
    .line 663
    .line 664
    :cond_1c
    iget-object v2, v1, Li/h;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 665
    .line 666
    if-eqz v2, :cond_1d

    .line 667
    .line 668
    iget-object v3, v1, Li/h;->p:Landroid/widget/ListAdapter;

    .line 669
    .line 670
    if-eqz v3, :cond_1d

    .line 671
    .line 672
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 673
    .line 674
    .line 675
    iget v1, v1, Li/h;->q:I

    .line 676
    .line 677
    if-le v1, v9, :cond_1d

    .line 678
    .line 679
    invoke-virtual {v2, v1, v13}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 683
    .line 684
    .line 685
    :cond_1d
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->B:Li/h;

    .line 2
    .line 3
    iget-object v0, v0, Li/h;->i:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->B:Li/h;

    .line 2
    .line 3
    iget-object v0, v0, Li/h;->i:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li/J;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li/i;->B:Li/h;

    .line 5
    .line 6
    iput-object p1, v0, Li/h;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Li/h;->m:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
