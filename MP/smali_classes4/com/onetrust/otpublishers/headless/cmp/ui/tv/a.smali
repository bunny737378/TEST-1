.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxe2;->a:Lxe2;

    .line 2
    .line 3
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ZZLandroid/content/res/Resources;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 522
    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 523
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 524
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 525
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eqz p1, :cond_2

    if-nez p0, :cond_2

    .line 526
    sget p0, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_margin_medium:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-nez p1, :cond_3

    .line 527
    sget p0, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_margin_medium:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_3
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/16 p0, 0x10

    .line 528
    iput p0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v2
.end method

.method public static a(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->n:I

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-gez v6, :cond_0

    .line 55
    .line 56
    move-object v9, v7

    .line 57
    :cond_0
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v6, v8

    .line 65
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    new-instance v10, Ltz7;

    .line 72
    .line 73
    move-object/from16 v11, p1

    .line 74
    .line 75
    invoke-direct {v10, v6, v11, v9}, Ltz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object/from16 v11, p1

    .line 80
    .line 81
    move-object v10, v7

    .line 82
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->J:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    iget v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->n:I

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-gez v6, :cond_3

    .line 101
    .line 102
    move-object v9, v7

    .line 103
    :cond_3
    if-eqz v9, :cond_4

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v6, v8

    .line 111
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    new-instance v12, Ltz7;

    .line 118
    .line 119
    invoke-direct {v12, v6, v1, v9}, Ltz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v12, v7

    .line 124
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_8

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    iget v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->n:I

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-gez v4, :cond_6

    .line 143
    .line 144
    move-object v6, v7

    .line 145
    :cond_6
    if-eqz v6, :cond_7

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move v4, v8

    .line 153
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    new-instance v9, Ltz7;

    .line 160
    .line 161
    invoke-direct {v9, v4, v2, v6}, Ltz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    move-object v9, v7

    .line 166
    :goto_5
    filled-new-array {v10, v12, v9}, [Ltz7;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lhv;->e0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/c;

    .line 175
    .line 176
    invoke-direct {v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/c;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v6}, Ls01;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v9, 0xa

    .line 186
    .line 187
    invoke-static {v4, v9}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_9

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ltz7;

    .line 209
    .line 210
    iget-object v10, v9, Ltz7;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v10, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    iget-object v12, v9, Ltz7;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v12, Landroid/widget/Button;

    .line 221
    .line 222
    iget-object v9, v9, Ltz7;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v9, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    new-instance v13, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 231
    .line 232
    invoke-direct {v13, v10, v12, v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;-><init>(ILandroid/widget/Button;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    sput-object v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    move v9, v8

    .line 246
    move v10, v9

    .line 247
    :goto_7
    const/4 v12, -0x1

    .line 248
    if-ge v10, v4, :cond_a

    .line 249
    .line 250
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    check-cast v13, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 257
    .line 258
    iget-boolean v13, v13, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->c:Z

    .line 259
    .line 260
    if-nez v13, :cond_b

    .line 261
    .line 262
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    move v9, v12

    .line 266
    :cond_b
    const/4 v4, 0x1

    .line 267
    if-lez v9, :cond_c

    .line 268
    .line 269
    sget-object v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    sub-int/2addr v6, v4

    .line 276
    if-ge v9, v6, :cond_c

    .line 277
    .line 278
    move v6, v4

    .line 279
    goto :goto_8

    .line 280
    :cond_c
    move v6, v8

    .line 281
    :goto_8
    sget-object v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-le v10, v4, :cond_d

    .line 288
    .line 289
    if-nez v6, :cond_d

    .line 290
    .line 291
    move v6, v4

    .line 292
    goto :goto_9

    .line 293
    :cond_d
    move v6, v8

    .line 294
    :goto_9
    if-eqz v6, :cond_e

    .line 295
    .line 296
    move v10, v8

    .line 297
    goto :goto_a

    .line 298
    :cond_e
    const/16 v10, 0x8

    .line 299
    .line 300
    :goto_a
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 316
    .line 317
    sget v2, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_tv_divider_height:I

    .line 318
    .line 319
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-direct {v1, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 324
    .line 325
    .line 326
    sget v2, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_margin_medium:I

    .line 327
    .line 328
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 333
    .line 334
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_12

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    add-int/lit8 v11, v8, 0x1

    .line 351
    .line 352
    if-ltz v8, :cond_11

    .line 353
    .line 354
    check-cast v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 355
    .line 356
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 357
    .line 358
    const/4 v14, -0x2

    .line 359
    invoke-direct {v13, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 360
    .line 361
    .line 362
    sget v14, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_margin_medium:I

    .line 363
    .line 364
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 369
    .line 370
    iget-object v14, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 371
    .line 372
    const/4 v15, 0x3

    .line 373
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 374
    .line 375
    .line 376
    iget-object v14, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 377
    .line 378
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 379
    .line 380
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 381
    .line 382
    .line 383
    if-eqz v6, :cond_f

    .line 384
    .line 385
    sget-object v14, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    sub-int/2addr v14, v4

    .line 392
    if-ne v9, v14, :cond_f

    .line 393
    .line 394
    if-ne v8, v9, :cond_f

    .line 395
    .line 396
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    :cond_f
    iget-object v14, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 400
    .line 401
    invoke-virtual {v0, v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    if-eqz v6, :cond_10

    .line 405
    .line 406
    iget-boolean v10, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->c:Z

    .line 407
    .line 408
    if-eqz v10, :cond_10

    .line 409
    .line 410
    sget-object v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    sub-int/2addr v10, v4

    .line 417
    if-ge v8, v10, :cond_10

    .line 418
    .line 419
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    :cond_10
    move v8, v11

    .line 423
    goto :goto_b

    .line 424
    :cond_11
    invoke-static {}, Lv5;->b0()V

    .line 425
    .line 426
    .line 427
    throw v7

    .line 428
    :cond_12
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 429
    .line 430
    move-object/from16 v1, p4

    .line 431
    .line 432
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a(Ljava/util/List;Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 436
    .line 437
    return-object v0
.end method

.method public static a(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 7
    .param p0    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p4, :cond_1

    .line 471
    iget-object v0, p4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    if-eqz v0, :cond_1

    .line 472
    iget v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->n:I

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-gez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Ltz7;

    invoke-direct {v4, v0, p1, v3}, Ltz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 474
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    if-eqz p4, :cond_4

    .line 475
    iget-object v0, p4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->J:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    if-eqz v0, :cond_4

    .line 476
    iget v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->n:I

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-gez v0, :cond_3

    move-object v3, v2

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Ltz7;

    invoke-direct {v5, v0, p2, v3}, Ltz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v5, v2

    .line 478
    :goto_3
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    if-eqz p4, :cond_7

    .line 479
    iget-object p4, p4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    if-eqz p4, :cond_7

    .line 480
    iget p4, p4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->n:I

    .line 481
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-gez p4, :cond_6

    move-object v0, v2

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_4

    :cond_7
    move p4, v1

    :goto_4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Ltz7;

    invoke-direct {v3, p4, p3, v0}, Ltz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move-object v3, v2

    :goto_5
    filled-new-array {v4, v5, v3}, [Ltz7;

    move-result-object p4

    .line 482
    invoke-static {p4}, Lhv;->e0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p4

    .line 483
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$b;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$b;-><init>()V

    invoke-static {p4, v0}, Ls01;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p4

    .line 484
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p4, v3}, Lt01;->k0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 486
    check-cast v3, Ltz7;

    .line 487
    iget-object v4, v3, Ltz7;->a:Ljava/lang/Object;

    .line 488
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 489
    iget-object v5, v3, Ltz7;->b:Ljava/lang/Object;

    .line 490
    check-cast v5, Landroid/widget/Button;

    .line 491
    iget-object v3, v3, Ltz7;->c:Ljava/lang/Object;

    .line 492
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    invoke-direct {v6, v4, v5, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;-><init>(ILandroid/widget/Button;Z)V

    .line 493
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 494
    :cond_9
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 495
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 496
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 497
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 498
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 499
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    if-ltz p2, :cond_b

    check-cast p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 500
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, p4

    if-ne p2, v3, :cond_a

    move v3, p4

    goto :goto_8

    :cond_a
    move v3, v1

    .line 501
    :goto_8
    iget-object v4, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    const/4 v5, 0x3

    .line 502
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 503
    iget-object v4, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 504
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 505
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 506
    invoke-static {v3, p4, p5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a(ZZLandroid/content/res/Resources;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p4

    invoke-virtual {p0, p3, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move p2, v0

    goto :goto_7

    .line 507
    :cond_b
    invoke-static {}, Lv5;->b0()V

    throw v2

    .line 508
    :cond_c
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 509
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 510
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p5, p2, 0x1

    if-ltz p2, :cond_f

    check-cast p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 511
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 512
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    if-nez p2, :cond_d

    .line 513
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_a

    :cond_d
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 514
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 515
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    :goto_a
    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->a(Landroid/view/View;I)V

    .line 516
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-ne p2, v0, :cond_e

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    goto :goto_b

    :cond_e
    sget-object p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 517
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 518
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    :goto_b
    invoke-static {p3, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->b(Landroid/view/View;I)V

    move p2, p5

    goto :goto_9

    .line 519
    :cond_f
    invoke-static {}, Lv5;->b0()V

    throw v2

    .line 520
    :cond_10
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/e;

    invoke-direct {p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/e;-><init>(B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 521
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final a()V
    .locals 4

    .line 461
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 462
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 463
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 464
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 465
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 466
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 467
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 468
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 469
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static a(Landroid/widget/LinearLayout;Ljava/util/List;ZLandroid/widget/Button;)V
    .locals 10
    .param p0    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 534
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lej5;

    .line 535
    iget-object v3, v3, Lej5;->a:Ljava/lang/Object;

    .line 536
    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 537
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 538
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lt01;->k0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 539
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const/4 v6, 0x0

    if-ge v5, v3, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    .line 540
    check-cast v7, Lej5;

    .line 541
    iget-object v8, v7, Lej5;->a:Ljava/lang/Object;

    .line 542
    check-cast v8, Landroid/widget/Button;

    .line 543
    iget-object v7, v7, Lej5;->b:Ljava/lang/Object;

    .line 544
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 545
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-ltz v7, :cond_2

    move-object v6, v9

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v9, Ltz7;

    invoke-direct {v9, v6, v8, v7}, Ltz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 547
    :cond_4
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/b;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/b;-><init>()V

    invoke-static {v1, v0}, Ls01;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 548
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lt01;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 550
    check-cast v2, Ltz7;

    .line 551
    iget-object v3, v2, Ltz7;->a:Ljava/lang/Object;

    .line 552
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 553
    iget-object v2, v2, Ltz7;->b:Ljava/lang/Object;

    .line 554
    check-cast v2, Landroid/widget/Button;

    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    invoke-direct {v5, v3, v2, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;-><init>(ILandroid/widget/Button;Z)V

    .line 555
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 556
    :cond_5
    sput-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 557
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej5;

    .line 558
    iget-object v0, v0, Lej5;->a:Ljava/lang/Object;

    .line 559
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4

    .line 560
    :cond_6
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 561
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v4

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    if-ltz v0, :cond_8

    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 562
    sget-object v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-eq v0, v5, :cond_7

    move v2, v4

    .line 563
    :cond_7
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    const/4 v7, 0x3

    .line 564
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 565
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 566
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 567
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 568
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a(ZZLandroid/content/res/Resources;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v0, v3

    goto :goto_5

    .line 569
    :cond_8
    invoke-static {}, Lv5;->b0()V

    throw v6

    :cond_9
    if-eqz p2, :cond_a

    .line 570
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/e;

    invoke-direct {p1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/e;-><init>(B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    if-eqz p3, :cond_b

    .line 571
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    invoke-static {p0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a(Ljava/util/List;Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    invoke-static {p0}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    if-eqz p0, :cond_0

    .line 531
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    if-eqz p0, :cond_0

    .line 532
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/view/View;)V
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 439
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 440
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    const/4 v4, 0x1

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 442
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_1

    .line 443
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 444
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 445
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_2

    .line 446
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    .line 447
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    goto :goto_3

    .line 448
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v1, v5, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 449
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 450
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 451
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 452
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 453
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 454
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 455
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 456
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 457
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 458
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 459
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->b(Landroid/view/View;I)V

    move v1, v3

    goto/16 :goto_0

    .line 460
    :cond_4
    invoke-static {}, Lv5;->b0()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    return-void
.end method

.method public static final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-gez v3, :cond_1

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v1

    .line 62
    :goto_1
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    return-void
.end method

.method public static c()I
    .locals 1

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    return v0
.end method
