.class public final Laa;
.super Lzr;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final g:Ly9;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    .line 1
    invoke-static {p2, p1}, Laa;->f(ILandroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lzr;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ly9;

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
    invoke-direct {p1, p2, p0, v0}, Ly9;-><init>(Landroid/content/Context;Laa;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laa;->g:Ly9;

    .line 22
    .line 23
    return-void
.end method

.method public static f(ILandroid/content/Context;)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

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
    return p0

    .line 9
    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f040034

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Lzr;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Laa;->g:Ly9;

    .line 7
    .line 8
    iget v1, v0, Ly9;->z:I

    .line 9
    .line 10
    iget-object v2, v0, Ly9;->b:Laa;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lzr;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Ly9;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, v0, Ly9;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v3, 0x7f0a043a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f0a052e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v6, 0x7f0a012f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const v8, 0x7f0a00e9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const v10, 0x7f0a0140

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v10, v0, Ly9;->g:Landroid/view/View;

    .line 57
    .line 58
    if-nez v10, :cond_0

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    :cond_0
    const/4 v13, 0x0

    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    const/4 v14, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v14, v13

    .line 67
    :goto_0
    if-eqz v14, :cond_2

    .line 68
    .line 69
    invoke-static {v10}, Ly9;->a(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-nez v15, :cond_3

    .line 74
    .line 75
    :cond_2
    const/high16 v15, 0x20000

    .line 76
    .line 77
    invoke-virtual {v2, v15, v15}, Landroid/view/Window;->setFlags(II)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/16 v15, 0x8

    .line 81
    .line 82
    const/4 v11, -0x1

    .line 83
    if-eqz v14, :cond_5

    .line 84
    .line 85
    const v14, 0x7f0a013f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v14}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    check-cast v14, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v12, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v10, v0, Ly9;->h:Z

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-virtual {v14, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v10, v0, Ly9;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 110
    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lsc4;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v4, v5}, Ly9;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v6, v7}, Ly9;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v8, v9}, Ly9;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const v7, 0x7f0a048a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 158
    .line 159
    iput-object v7, v0, Ly9;->r:Landroidx/core/widget/NestedScrollView;

    .line 160
    .line 161
    invoke-virtual {v7, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v7, v0, Ly9;->r:Landroidx/core/widget/NestedScrollView;

    .line 165
    .line 166
    invoke-virtual {v7, v13}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 167
    .line 168
    .line 169
    const v7, 0x102000b

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v7, v0, Ly9;->v:Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v7, :cond_9

    .line 181
    .line 182
    iget-object v8, v0, Ly9;->e:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v8, :cond_7

    .line 185
    .line 186
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v0, Ly9;->r:Landroidx/core/widget/NestedScrollView;

    .line 194
    .line 195
    iget-object v8, v0, Ly9;->v:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iget-object v7, v0, Ly9;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 201
    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    iget-object v7, v0, Ly9;->r:Landroidx/core/widget/NestedScrollView;

    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Landroid/view/ViewGroup;

    .line 211
    .line 212
    iget-object v8, v0, Ly9;->r:Landroidx/core/widget/NestedScrollView;

    .line 213
    .line 214
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 219
    .line 220
    .line 221
    iget-object v9, v0, Ly9;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 222
    .line 223
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_2
    const v7, 0x1020019

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Landroid/widget/Button;

    .line 243
    .line 244
    iput-object v7, v0, Ly9;->i:Landroid/widget/Button;

    .line 245
    .line 246
    iget-object v8, v0, Ly9;->F:Lw4;

    .line 247
    .line 248
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v7, v0, Ly9;->j:Ljava/lang/CharSequence;

    .line 252
    .line 253
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    iget-object v9, v0, Ly9;->i:Landroid/widget/Button;

    .line 258
    .line 259
    if-eqz v7, :cond_a

    .line 260
    .line 261
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    move v7, v13

    .line 265
    goto :goto_3

    .line 266
    :cond_a
    iget-object v7, v0, Ly9;->j:Ljava/lang/CharSequence;

    .line 267
    .line 268
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v0, Ly9;->i:Landroid/widget/Button;

    .line 272
    .line 273
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    const/4 v7, 0x1

    .line 277
    :goto_3
    const v9, 0x102001a

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Landroid/widget/Button;

    .line 285
    .line 286
    iput-object v9, v0, Ly9;->l:Landroid/widget/Button;

    .line 287
    .line 288
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    iget-object v9, v0, Ly9;->m:Ljava/lang/CharSequence;

    .line 292
    .line 293
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    iget-object v10, v0, Ly9;->l:Landroid/widget/Button;

    .line 298
    .line 299
    if-eqz v9, :cond_b

    .line 300
    .line 301
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_b
    iget-object v9, v0, Ly9;->m:Ljava/lang/CharSequence;

    .line 306
    .line 307
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object v9, v0, Ly9;->l:Landroid/widget/Button;

    .line 311
    .line 312
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    or-int/lit8 v7, v7, 0x2

    .line 316
    .line 317
    :goto_4
    const v9, 0x102001b

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Landroid/widget/Button;

    .line 325
    .line 326
    iput-object v9, v0, Ly9;->o:Landroid/widget/Button;

    .line 327
    .line 328
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    iget-object v8, v0, Ly9;->p:Ljava/lang/CharSequence;

    .line 332
    .line 333
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    iget-object v9, v0, Ly9;->o:Landroid/widget/Button;

    .line 338
    .line 339
    if-eqz v8, :cond_c

    .line 340
    .line 341
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_c
    iget-object v8, v0, Ly9;->p:Ljava/lang/CharSequence;

    .line 346
    .line 347
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object v8, v0, Ly9;->o:Landroid/widget/Button;

    .line 351
    .line 352
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    or-int/lit8 v7, v7, 0x4

    .line 356
    .line 357
    :goto_5
    new-instance v8, Landroid/util/TypedValue;

    .line 358
    .line 359
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const v9, 0x7f040032

    .line 367
    .line 368
    .line 369
    const/4 v10, 0x1

    .line 370
    invoke-virtual {v1, v9, v8, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 371
    .line 372
    .line 373
    iget v1, v8, Landroid/util/TypedValue;->data:I

    .line 374
    .line 375
    const/4 v8, 0x2

    .line 376
    if-eqz v1, :cond_f

    .line 377
    .line 378
    const/high16 v1, 0x3f000000    # 0.5f

    .line 379
    .line 380
    if-ne v7, v10, :cond_d

    .line 381
    .line 382
    iget-object v9, v0, Ly9;->i:Landroid/widget/Button;

    .line 383
    .line 384
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 389
    .line 390
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 391
    .line 392
    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 393
    .line 394
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_d
    if-ne v7, v8, :cond_e

    .line 399
    .line 400
    iget-object v9, v0, Ly9;->l:Landroid/widget/Button;

    .line 401
    .line 402
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 407
    .line 408
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 409
    .line 410
    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 411
    .line 412
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_e
    const/4 v9, 0x4

    .line 417
    if-ne v7, v9, :cond_f

    .line 418
    .line 419
    iget-object v9, v0, Ly9;->o:Landroid/widget/Button;

    .line 420
    .line 421
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 426
    .line 427
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 428
    .line 429
    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 430
    .line 431
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    .line 433
    .line 434
    :cond_f
    :goto_6
    if-nez v7, :cond_10

    .line 435
    .line 436
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    :cond_10
    iget-object v1, v0, Ly9;->w:Landroid/view/View;

    .line 440
    .line 441
    const v7, 0x7f0a0529

    .line 442
    .line 443
    .line 444
    if-eqz v1, :cond_11

    .line 445
    .line 446
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 447
    .line 448
    const/4 v9, -0x2

    .line 449
    invoke-direct {v1, v11, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 450
    .line 451
    .line 452
    iget-object v9, v0, Ly9;->w:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {v4, v9, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_11
    const v1, 0x1020006

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Landroid/widget/ImageView;

    .line 473
    .line 474
    iput-object v1, v0, Ly9;->t:Landroid/widget/ImageView;

    .line 475
    .line 476
    iget-object v1, v0, Ly9;->d:Ljava/lang/CharSequence;

    .line 477
    .line 478
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_13

    .line 483
    .line 484
    iget-boolean v1, v0, Ly9;->D:Z

    .line 485
    .line 486
    if-eqz v1, :cond_13

    .line 487
    .line 488
    const v1, 0x7f0a0072

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Landroid/widget/TextView;

    .line 496
    .line 497
    iput-object v1, v0, Ly9;->u:Landroid/widget/TextView;

    .line 498
    .line 499
    iget-object v7, v0, Ly9;->d:Ljava/lang/CharSequence;

    .line 500
    .line 501
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Ly9;->s:Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    if-eqz v1, :cond_12

    .line 507
    .line 508
    iget-object v7, v0, Ly9;->t:Landroid/widget/ImageView;

    .line 509
    .line 510
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_12
    iget-object v1, v0, Ly9;->u:Landroid/widget/TextView;

    .line 515
    .line 516
    iget-object v7, v0, Ly9;->t:Landroid/widget/ImageView;

    .line 517
    .line 518
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    iget-object v9, v0, Ly9;->t:Landroid/widget/ImageView;

    .line 523
    .line 524
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    iget-object v10, v0, Ly9;->t:Landroid/widget/ImageView;

    .line 529
    .line 530
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    iget-object v12, v0, Ly9;->t:Landroid/widget/ImageView;

    .line 535
    .line 536
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    invoke-virtual {v1, v7, v9, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Ly9;->t:Landroid/widget/ImageView;

    .line 544
    .line 545
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_13
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, Ly9;->t:Landroid/widget/ImageView;

    .line 557
    .line 558
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eq v1, v15, :cond_14

    .line 569
    .line 570
    const/4 v10, 0x1

    .line 571
    goto :goto_8

    .line 572
    :cond_14
    move v10, v13

    .line 573
    :goto_8
    if-eqz v4, :cond_15

    .line 574
    .line 575
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eq v1, v15, :cond_15

    .line 580
    .line 581
    const/4 v1, 0x1

    .line 582
    goto :goto_9

    .line 583
    :cond_15
    move v1, v13

    .line 584
    :goto_9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eq v3, v15, :cond_16

    .line 589
    .line 590
    const/4 v3, 0x1

    .line 591
    goto :goto_a

    .line 592
    :cond_16
    move v3, v13

    .line 593
    :goto_a
    if-nez v3, :cond_17

    .line 594
    .line 595
    const v6, 0x7f0a0511

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    if-eqz v6, :cond_17

    .line 603
    .line 604
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    :cond_17
    if-eqz v1, :cond_1a

    .line 608
    .line 609
    iget-object v6, v0, Ly9;->r:Landroidx/core/widget/NestedScrollView;

    .line 610
    .line 611
    if-eqz v6, :cond_18

    .line 612
    .line 613
    const/4 v7, 0x1

    .line 614
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 615
    .line 616
    .line 617
    :cond_18
    iget-object v6, v0, Ly9;->e:Ljava/lang/String;

    .line 618
    .line 619
    if-nez v6, :cond_19

    .line 620
    .line 621
    iget-object v6, v0, Ly9;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 622
    .line 623
    if-nez v6, :cond_19

    .line 624
    .line 625
    const/4 v4, 0x0

    .line 626
    goto :goto_b

    .line 627
    :cond_19
    const v6, 0x7f0a0527

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    :goto_b
    if-eqz v4, :cond_1b

    .line 635
    .line 636
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_1a
    const v4, 0x7f0a0512

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    if-eqz v4, :cond_1b

    .line 648
    .line 649
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    :cond_1b
    :goto_c
    iget-object v4, v0, Ly9;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 653
    .line 654
    if-eqz v4, :cond_1f

    .line 655
    .line 656
    if-eqz v3, :cond_1c

    .line 657
    .line 658
    if-nez v1, :cond_1f

    .line 659
    .line 660
    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v1, :cond_1d

    .line 665
    .line 666
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    goto :goto_d

    .line 671
    :cond_1d
    iget v7, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 672
    .line 673
    :goto_d
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    if-eqz v3, :cond_1e

    .line 678
    .line 679
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    goto :goto_e

    .line 684
    :cond_1e
    iget v12, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 685
    .line 686
    :goto_e
    invoke-virtual {v4, v6, v7, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 687
    .line 688
    .line 689
    :cond_1f
    if-nez v10, :cond_23

    .line 690
    .line 691
    iget-object v4, v0, Ly9;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 692
    .line 693
    if-nez v4, :cond_20

    .line 694
    .line 695
    iget-object v4, v0, Ly9;->r:Landroidx/core/widget/NestedScrollView;

    .line 696
    .line 697
    :cond_20
    if-eqz v4, :cond_23

    .line 698
    .line 699
    if-eqz v3, :cond_21

    .line 700
    .line 701
    move v13, v8

    .line 702
    :cond_21
    or-int/2addr v1, v13

    .line 703
    const v3, 0x7f0a0489

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    const v6, 0x7f0a0488

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    sget-object v6, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 718
    .line 719
    const/4 v6, 0x3

    .line 720
    invoke-virtual {v4, v1, v6}, Landroid/view/View;->setScrollIndicators(II)V

    .line 721
    .line 722
    .line 723
    if-eqz v3, :cond_22

    .line 724
    .line 725
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 726
    .line 727
    .line 728
    :cond_22
    if-eqz v2, :cond_23

    .line 729
    .line 730
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 731
    .line 732
    .line 733
    :cond_23
    iget-object v1, v0, Ly9;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 734
    .line 735
    if-eqz v1, :cond_24

    .line 736
    .line 737
    iget-object v2, v0, Ly9;->x:Landroid/widget/ListAdapter;

    .line 738
    .line 739
    if-eqz v2, :cond_24

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 742
    .line 743
    .line 744
    iget v0, v0, Ly9;->y:I

    .line 745
    .line 746
    if-le v0, v11, :cond_24

    .line 747
    .line 748
    const/4 v7, 0x1

    .line 749
    invoke-virtual {v1, v0, v7}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 753
    .line 754
    .line 755
    :cond_24
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laa;->g:Ly9;

    .line 2
    .line 3
    iget-object v0, v0, Ly9;->r:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laa;->g:Ly9;

    .line 2
    .line 3
    iget-object v0, v0, Ly9;->r:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzr;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laa;->g:Ly9;

    .line 5
    .line 6
    iput-object p1, p0, Ly9;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object p0, p0, Ly9;->u:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
