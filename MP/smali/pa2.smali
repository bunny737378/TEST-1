.class public Lpa2;
.super Landroid/widget/ListView;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lna2;

.field public h:Z

.field public final i:Z

.field public j:Z

.field public k:Lae4;

.field public l:Lt5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0401af

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpa2;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lpa2;->b:I

    .line 17
    .line 18
    iput p1, p0, Lpa2;->c:I

    .line 19
    .line 20
    iput p1, p0, Lpa2;->d:I

    .line 21
    .line 22
    iput p1, p0, Lpa2;->e:I

    .line 23
    .line 24
    iput-boolean p2, p0, Lpa2;->i:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/2addr v0, v1

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    :cond_1
    move v2, v1

    .line 31
    :cond_2
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v1

    .line 37
    move v7, v6

    .line 38
    move-object v8, v5

    .line 39
    :goto_0
    if-ge v6, v3, :cond_8

    .line 40
    .line 41
    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eq v9, v7, :cond_3

    .line 46
    .line 47
    move-object v8, v5

    .line 48
    move v7, v9

    .line 49
    :cond_3
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-nez v9, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    if-lez v9, :cond_5

    .line 69
    .line 70
    const/high16 v10, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move v9, v1

    .line 78
    :goto_1
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 82
    .line 83
    .line 84
    if-lez v6, :cond_6

    .line 85
    .line 86
    add-int/2addr v0, v2

    .line 87
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    add-int/2addr v0, v9

    .line 92
    if-lt v0, p2, :cond_7

    .line 93
    .line 94
    return p2

    .line 95
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_2

    .line 18
    .line 19
    move v0, v4

    .line 20
    move v4, v5

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    move v0, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v5

    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-gez v6, :cond_3

    .line 31
    .line 32
    :cond_2
    move v0, v5

    .line 33
    move v4, v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    float-to-int v7, v7

    .line 41
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    float-to-int v6, v6

    .line 46
    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, -0x1

    .line 51
    if-eq v8, v9, :cond_13

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int v0, v8, v0

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    int-to-float v7, v7

    .line 64
    int-to-float v6, v6

    .line 65
    iput-boolean v4, v1, Lpa2;->j:Z

    .line 66
    .line 67
    invoke-static {v1, v7, v6}, Lka2;->a(Landroid/view/View;FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v1}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 80
    .line 81
    .line 82
    iget v0, v1, Lpa2;->f:I

    .line 83
    .line 84
    if-eq v0, v9, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    sub-int/2addr v0, v11

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-eq v0, v10, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iput v8, v1, Lpa2;->f:I

    .line 109
    .line 110
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    sub-float v0, v7, v0

    .line 116
    .line 117
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    int-to-float v11, v11

    .line 122
    sub-float v11, v6, v11

    .line 123
    .line 124
    invoke-static {v10, v0, v11}, Lka2;->a(Landroid/view/View;FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-eqz v11, :cond_7

    .line 141
    .line 142
    if-eq v8, v9, :cond_7

    .line 143
    .line 144
    move v12, v4

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move v12, v5

    .line 147
    :goto_1
    if-eqz v12, :cond_8

    .line 148
    .line 149
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move/from16 v16, v4

    .line 169
    .line 170
    iget-object v4, v1, Lpa2;->a:Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-virtual {v4, v0, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 173
    .line 174
    .line 175
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    iget v13, v1, Lpa2;->b:I

    .line 178
    .line 179
    sub-int/2addr v0, v13

    .line 180
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    iget v13, v1, Lpa2;->c:I

    .line 185
    .line 186
    sub-int/2addr v0, v13

    .line 187
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 190
    .line 191
    iget v13, v1, Lpa2;->d:I

    .line 192
    .line 193
    add-int/2addr v0, v13

    .line 194
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 195
    .line 196
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 197
    .line 198
    iget v13, v1, Lpa2;->e:I

    .line 199
    .line 200
    add-int/2addr v0, v13

    .line 201
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v13, 0x21

    .line 206
    .line 207
    if-lt v0, v13, :cond_9

    .line 208
    .line 209
    invoke-static {v1}, Lma2;->a(Landroid/widget/AbsListView;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    sget-object v0, Loa2;->a:Ljava/lang/reflect/Field;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_2

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    .line 226
    .line 227
    :cond_a
    move v0, v5

    .line 228
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eq v14, v0, :cond_d

    .line 233
    .line 234
    xor-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    if-lt v14, v13, :cond_b

    .line 239
    .line 240
    invoke-static {v1, v0}, Lma2;->b(Landroid/widget/AbsListView;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    sget-object v13, Loa2;->a:Ljava/lang/reflect/Field;

    .line 245
    .line 246
    if-eqz v13, :cond_c

    .line 247
    .line 248
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v13, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :catch_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    .line 259
    .line 260
    :cond_c
    :goto_3
    if-eq v8, v9, :cond_d

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 263
    .line 264
    .line 265
    :cond_d
    if-eqz v12, :cond_f

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-nez v12, :cond_e

    .line 280
    .line 281
    move/from16 v12, v16

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_e
    move v12, v5

    .line 285
    :goto_4
    invoke-virtual {v11, v12, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v0, v4}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 289
    .line 290
    .line 291
    :cond_f
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    if-eq v8, v9, :cond_10

    .line 298
    .line 299
    invoke-virtual {v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 300
    .line 301
    .line 302
    :cond_10
    iget-object v0, v1, Lpa2;->g:Lna2;

    .line 303
    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    iput-boolean v5, v0, Lna2;->b:Z

    .line 307
    .line 308
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 309
    .line 310
    .line 311
    move/from16 v4, v16

    .line 312
    .line 313
    if-ne v3, v4, :cond_12

    .line 314
    .line 315
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    invoke-virtual {v1, v10, v8, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 320
    .line 321
    .line 322
    :cond_12
    move v4, v5

    .line 323
    const/4 v0, 0x1

    .line 324
    :cond_13
    :goto_5
    if-eqz v0, :cond_14

    .line 325
    .line 326
    if-eqz v4, :cond_15

    .line 327
    .line 328
    :cond_14
    iput-boolean v5, v1, Lpa2;->j:Z

    .line 329
    .line 330
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lpa2;->drawableStateChanged()V

    .line 334
    .line 335
    .line 336
    iget v3, v1, Lpa2;->f:I

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    sub-int/2addr v3, v4

    .line 343
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_15

    .line 348
    .line 349
    invoke-virtual {v3, v5}, Landroid/view/View;->setPressed(Z)V

    .line 350
    .line 351
    .line 352
    :cond_15
    iget-object v3, v1, Lpa2;->k:Lae4;

    .line 353
    .line 354
    if-eqz v0, :cond_17

    .line 355
    .line 356
    if-nez v3, :cond_16

    .line 357
    .line 358
    new-instance v3, Lae4;

    .line 359
    .line 360
    invoke-direct {v3, v1}, Lae4;-><init>(Lpa2;)V

    .line 361
    .line 362
    .line 363
    iput-object v3, v1, Lpa2;->k:Lae4;

    .line 364
    .line 365
    :cond_16
    move-object v4, v3

    .line 366
    const/4 v5, 0x1

    .line 367
    iput-boolean v5, v3, Lae4;->o:Z

    .line 368
    .line 369
    invoke-virtual {v4, v1, v2}, Lae4;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_17
    if-eqz v3, :cond_19

    .line 374
    .line 375
    iget-boolean v1, v3, Lae4;->o:Z

    .line 376
    .line 377
    if-eqz v1, :cond_18

    .line 378
    .line 379
    invoke-virtual {v3}, Lae4;->d()V

    .line 380
    .line 381
    .line 382
    :cond_18
    iput-boolean v5, v3, Lae4;->o:Z

    .line 383
    .line 384
    :cond_19
    :goto_6
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa2;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa2;->l:Lt5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpa2;->g:Lna2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lna2;->b:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lpa2;->j:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpa2;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpa2;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpa2;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpa2;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lpa2;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpa2;->l:Lt5;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lpa2;->l:Lt5;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lt5;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p0, v2}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lpa2;->l:Lt5;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    invoke-virtual {p0, v0, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq p1, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int v0, p1, v0

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v4, 0x1e

    .line 84
    .line 85
    if-lt v2, v4, :cond_2

    .line 86
    .line 87
    sget-boolean v2, Lla2;->d:Z

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :try_start_0
    sget-object v3, Lla2;->a:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    filled-new-array {v4, v0, v5, v2, v2}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lla2;->b:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lla2;->c:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_1
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    sub-int/2addr v0, v2

    .line 156
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    iget-boolean v0, p0, Lpa2;->j:Z

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 180
    .line 181
    .line 182
    :cond_4
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lpa2;->f:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lpa2;->l:Lt5;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lt5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lpa2;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, v1, Lpa2;->l:Lt5;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpa2;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v1, Lna2;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lna2;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, v1, Lna2;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Lna2;->b:Z

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    iput-object v0, p0, Lpa2;->g:Lna2;

    .line 26
    .line 27
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iput p1, p0, Lpa2;->b:I

    .line 43
    .line 44
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iput p1, p0, Lpa2;->c:I

    .line 47
    .line 48
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iput p1, p0, Lpa2;->d:I

    .line 51
    .line 52
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    iput p1, p0, Lpa2;->e:I

    .line 55
    .line 56
    return-void
.end method
