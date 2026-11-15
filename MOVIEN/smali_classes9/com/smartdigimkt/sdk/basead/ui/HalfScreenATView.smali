.class public Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "HalfScreenATView"


# instance fields
.field public A0:Landroid/view/View;

.field public B0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_half_screen_view_id"

    const-string p3, "id"

    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r0:Lcom/smartdigimkt/t5/t;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 7
    .line 8
    iput v1, v0, Lcom/smartdigimkt/t5/t;->c:I

    .line 9
    .line 10
    new-instance v1, Lcom/smartdigimkt/x4/z2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/z2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;)V

    .line 14
    .line 15
    iput-object v1, v0, Lcom/smartdigimkt/t5/t;->l:Lcom/smartdigimkt/p5/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->A0:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 25
    :cond_0
    return-void
.end method

.method public J()I
    .locals 2

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->B0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x68

    return v0

    :cond_0
    const/16 v0, 0x67

    return v0

    :cond_1
    const/16 v0, 0x6b

    return v0
.end method

.method public K()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 21
    .line 22
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 23
    .line 24
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 27
    .line 28
    iget-object v7, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 29
    .line 30
    iget-object v7, v7, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v8, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Lcom/smartdigimkt/e8/j;->e(Landroid/content/Context;)I

    .line 48
    move-result v9

    .line 49
    .line 50
    if-gtz v9, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    const/high16 v10, 0x42000000    # 32.0f

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v10}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 60
    move-result v9

    .line 61
    .line 62
    :cond_1
    iget v10, v0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->B0:I

    .line 63
    .line 64
    .line 65
    const v11, 0x3f8ccccd    # 1.1f

    .line 66
    const/4 v12, 0x1

    .line 67
    .line 68
    const-string v13, "id"

    .line 69
    const/4 v14, 0x2

    .line 70
    .line 71
    .line 72
    const v15, 0x3f124925

    .line 73
    .line 74
    .line 75
    const v16, 0x3f842108

    .line 76
    .line 77
    if-ne v10, v12, :cond_7

    .line 78
    .line 79
    iget v10, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D:I

    .line 80
    .line 81
    const/high16 v12, 0x42f00000    # 120.0f

    .line 82
    .line 83
    if-ne v10, v14, :cond_3

    .line 84
    .line 85
    iget v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    .line 86
    sub-int/2addr v3, v5

    .line 87
    sub-int/2addr v3, v6

    .line 88
    int-to-float v4, v3

    .line 89
    .line 90
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 91
    mul-float/2addr v4, v6

    .line 92
    float-to-int v4, v4

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v12}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 100
    move-result v6

    .line 101
    .line 102
    if-ge v5, v9, :cond_2

    .line 103
    int-to-float v5, v9

    .line 104
    mul-float/2addr v5, v11

    .line 105
    float-to-int v5, v5

    .line 106
    .line 107
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 108
    .line 109
    :cond_2
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 110
    .line 111
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_3
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/smartdigimkt/o6/c;->j()Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    iget v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w0:I

    .line 126
    .line 127
    iget v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x0:I

    .line 128
    .line 129
    if-gt v5, v6, :cond_4

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_4
    iget v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    .line 133
    sub-int/2addr v5, v3

    .line 134
    .line 135
    sub-int v4, v5, v4

    .line 136
    int-to-float v3, v4

    .line 137
    .line 138
    div-float v3, v3, v16

    .line 139
    float-to-int v3, v3

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v12}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 147
    move-result v6

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_5
    :goto_1
    iget v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    .line 151
    sub-int/2addr v5, v3

    .line 152
    .line 153
    sub-int v4, v5, v4

    .line 154
    int-to-float v3, v4

    .line 155
    div-float/2addr v3, v15

    .line 156
    float-to-int v3, v3

    .line 157
    .line 158
    iget v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    .line 159
    .line 160
    sub-int v6, v5, v3

    .line 161
    .line 162
    mul-int/lit8 v9, v9, 0x4

    .line 163
    .line 164
    if-ge v6, v9, :cond_6

    .line 165
    sub-int/2addr v5, v9

    .line 166
    move v3, v5

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    const/high16 v6, 0x43700000    # 240.0f

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 176
    move-result v6

    .line 177
    .line 178
    :goto_2
    iput v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G:I

    .line 179
    .line 180
    iput v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H:I

    .line 181
    :goto_3
    move v5, v4

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_7
    const/16 v17, 0x0

    .line 186
    .line 187
    const-string v11, "myoffer_panel_view_blank"

    .line 188
    .line 189
    if-ne v10, v14, :cond_d

    .line 190
    .line 191
    iget v10, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D:I

    .line 192
    .line 193
    if-ne v10, v12, :cond_a

    .line 194
    .line 195
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v11, v13}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    move-result v6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 216
    .line 217
    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 218
    .line 219
    move/from16 v17, v5

    .line 220
    .line 221
    :cond_8
    iget v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    .line 222
    sub-int/2addr v5, v3

    .line 223
    .line 224
    sub-int v4, v5, v4

    .line 225
    int-to-float v3, v4

    .line 226
    .line 227
    div-float v5, v3, v15

    .line 228
    float-to-int v5, v5

    .line 229
    .line 230
    iget v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    .line 231
    .line 232
    sub-int v10, v6, v5

    .line 233
    .line 234
    mul-int/lit8 v9, v9, 0x4

    .line 235
    .line 236
    if-ge v10, v9, :cond_9

    .line 237
    sub-int/2addr v6, v9

    .line 238
    move v5, v6

    .line 239
    .line 240
    .line 241
    :cond_9
    const v6, 0x3fe8ba2f

    .line 242
    div-float/2addr v3, v6

    .line 243
    float-to-int v6, v3

    .line 244
    .line 245
    iput v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G:I

    .line 246
    .line 247
    sub-int v3, v5, v6

    .line 248
    .line 249
    add-int v3, v3, v17

    .line 250
    .line 251
    iput v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H:I

    .line 252
    :goto_4
    move v3, v5

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :cond_a
    if-ge v5, v9, :cond_b

    .line 256
    int-to-float v3, v9

    .line 257
    .line 258
    .line 259
    const v4, 0x3f8ccccd    # 1.1f

    .line 260
    mul-float/2addr v3, v4

    .line 261
    float-to-int v5, v3

    .line 262
    .line 263
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 264
    .line 265
    :cond_b
    iget v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    .line 266
    sub-int/2addr v3, v5

    .line 267
    sub-int/2addr v3, v6

    .line 268
    int-to-float v4, v3

    .line 269
    .line 270
    .line 271
    const v5, 0x3fcccccd    # 1.6f

    .line 272
    mul-float/2addr v4, v5

    .line 273
    float-to-int v4, v4

    .line 274
    .line 275
    iget-object v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r0:Lcom/smartdigimkt/t5/t;

    .line 276
    .line 277
    if-eqz v6, :cond_c

    .line 278
    .line 279
    iget v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    move-result-object v9

    .line 284
    .line 285
    const/high16 v10, 0x42e80000    # 116.0f

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v10}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 289
    move-result v9

    .line 290
    mul-int/2addr v9, v14

    .line 291
    sub-int/2addr v6, v9

    .line 292
    .line 293
    if-ge v6, v4, :cond_c

    .line 294
    int-to-float v3, v6

    .line 295
    div-float/2addr v3, v5

    .line 296
    float-to-int v3, v3

    .line 297
    move v4, v6

    .line 298
    .line 299
    :cond_c
    iput v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H:I

    .line 300
    int-to-float v5, v3

    .line 301
    .line 302
    .line 303
    const v6, 0x3f0f5c29    # 0.56f

    .line 304
    mul-float/2addr v5, v6

    .line 305
    float-to-int v5, v5

    .line 306
    .line 307
    iput v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G:I

    .line 308
    .line 309
    sub-int v5, v4, v5

    .line 310
    .line 311
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 312
    .line 313
    iget-object v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    move v6, v3

    .line 318
    goto :goto_5

    .line 319
    .line 320
    :cond_d
    iget-object v10, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    move-result-object v15

    .line 325
    .line 326
    .line 327
    invoke-static {v15, v11, v13}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    move-result v11

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    move-result-object v10

    .line 333
    .line 334
    if-eqz v10, :cond_e

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 338
    move-result-object v10

    .line 339
    .line 340
    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 341
    .line 342
    iget v10, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 343
    .line 344
    move/from16 v17, v10

    .line 345
    .line 346
    :cond_e
    iget v10, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D:I

    .line 347
    .line 348
    const/high16 v11, 0x40000000    # 2.0f

    .line 349
    .line 350
    if-ne v10, v12, :cond_f

    .line 351
    .line 352
    iget v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    .line 353
    sub-int/2addr v5, v3

    .line 354
    .line 355
    sub-int v4, v5, v4

    .line 356
    int-to-float v3, v4

    .line 357
    .line 358
    div-float v5, v3, v16

    .line 359
    float-to-int v5, v5

    .line 360
    .line 361
    iput v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G:I

    .line 362
    div-float/2addr v3, v11

    .line 363
    float-to-int v3, v3

    .line 364
    .line 365
    iput v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H:I

    .line 366
    .line 367
    sub-int v3, v5, v3

    .line 368
    .line 369
    add-int v6, v3, v17

    .line 370
    goto :goto_4

    .line 371
    .line 372
    :cond_f
    if-ge v5, v9, :cond_10

    .line 373
    int-to-float v3, v9

    .line 374
    .line 375
    .line 376
    const v4, 0x3f8ccccd    # 1.1f

    .line 377
    mul-float/2addr v3, v4

    .line 378
    float-to-int v5, v3

    .line 379
    .line 380
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 381
    .line 382
    :cond_10
    iget v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    .line 383
    sub-int/2addr v3, v5

    .line 384
    sub-int/2addr v3, v6

    .line 385
    int-to-float v4, v3

    .line 386
    .line 387
    mul-float v4, v4, v16

    .line 388
    float-to-int v4, v4

    .line 389
    .line 390
    iput v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G:I

    .line 391
    int-to-float v5, v4

    .line 392
    div-float/2addr v5, v11

    .line 393
    float-to-int v5, v5

    .line 394
    .line 395
    iput v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H:I

    .line 396
    .line 397
    sub-int v5, v3, v5

    .line 398
    .line 399
    add-int v6, v5, v17

    .line 400
    .line 401
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 402
    .line 403
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :goto_5
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 411
    .line 412
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 413
    .line 414
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    if-eqz v8, :cond_11

    .line 420
    .line 421
    if-eqz v7, :cond_11

    .line 422
    .line 423
    iget v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G:I

    .line 424
    .line 425
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 426
    .line 427
    iget v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H:I

    .line 428
    .line 429
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    .line 434
    :cond_11
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 435
    .line 436
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 437
    .line 438
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->B0:I

    .line 444
    .line 445
    if-ne v1, v14, :cond_12

    .line 446
    .line 447
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D:I

    .line 448
    .line 449
    if-eq v1, v14, :cond_14

    .line 450
    .line 451
    .line 452
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    const-string v2, "myoffer_guide2click_container"

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v2, v13}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    move-result v1

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    if-eqz v1, :cond_13

    .line 466
    .line 467
    if-eqz v8, :cond_13

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    .line 472
    .line 473
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    const-string v2, "myoffer_guide2click_mask"

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v2, v13}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    move-result v1

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    if-eqz v1, :cond_14

    .line 487
    .line 488
    if-eqz v8, :cond_14

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    :cond_14
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/o6/c;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->j()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->j()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w0:I

    .line 33
    .line 34
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x0:I

    .line 35
    .line 36
    if-gt v0, v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x3

    .line 39
    .line 40
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->B0:I

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 43
    .line 44
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->B0:I

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_3
    :goto_1
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->B0:I

    .line 48
    :goto_2
    return-void
.end method

.method public b(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->j()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x6b

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 19
    .line 20
    iget p1, p1, Lcom/smartdigimkt/o6/d;->e:I

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public d()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->B0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "layout"

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v3, "myoffer_half_screen_horizontal"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->isAttachRoot()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->A0:Landroid/view/View;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v3, "myoffer_half_screen_vertical"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->isAttachRoot()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->A0:Landroid/view/View;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string v3, "myoffer_half_screen_empty_info"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->isAttachRoot()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->A0:Landroid/view/View;

    .line 97
    :goto_0
    return-void
.end method

.method public getATViewType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getMaterialRealSize()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getMaterialRealSize()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 6
    .line 7
    iget v1, v0, Lcom/smartdigimkt/o6/c;->n:I

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lcom/smartdigimkt/o6/c;->L:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget v0, v0, Lcom/smartdigimkt/o6/c;->M:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w0:I

    .line 21
    .line 22
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x0:I

    .line 23
    :cond_0
    return-void
.end method

.method public getPanelViewTypeForShowEndCard()I
    .locals 1

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    return v0
.end method

.method public getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 25
    const/4 v2, 0x2

    .line 26
    mul-int/2addr v0, v2

    .line 27
    .line 28
    div-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 43
    mul-int/2addr v0, v2

    .line 44
    .line 45
    div-int/lit8 v0, v0, 0x3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 59
    mul-int/2addr v0, v2

    .line 60
    .line 61
    div-int/lit8 v0, v0, 0x3

    .line 62
    .line 63
    :cond_1
    :goto_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    const/4 v4, -0x2

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    const/16 v4, 0xb

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    .line 74
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->B0:I

    .line 75
    const/4 v5, 0x0

    .line 76
    .line 77
    if-ne v4, v2, :cond_2

    .line 78
    .line 79
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D:I

    .line 80
    .line 81
    if-ne v4, v2, :cond_2

    .line 82
    .line 83
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v1, v5

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v3, v5, v0, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 89
    return-object v3

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public isAttachRoot()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->J()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->setLayoutType(I)V

    .line 22
    .line 23
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->b(I)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    .line 8
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->notifyHalfScreenEndCardShow()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_1
    return-void
.end method
