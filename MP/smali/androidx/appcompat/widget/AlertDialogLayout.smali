.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Ltc4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Ltc4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Ltc4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static i(Landroid/view/View;)I
    .locals 3

    .line 1
    sget-object v0, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->i(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sub-int p2, p4, p2

    .line 11
    .line 12
    sub-int/2addr p4, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p4, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Ltc4;->getGravity()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v3, v2, 0x70

    .line 31
    .line 32
    const v4, 0x800007

    .line 33
    .line 34
    .line 35
    and-int/2addr v2, v4

    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x50

    .line 41
    .line 42
    if-eq v3, v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, p5

    .line 54
    sub-int/2addr v3, p3

    .line 55
    sub-int p3, v3, v0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr p5, p3

    .line 63
    sub-int/2addr p5, v0

    .line 64
    div-int/lit8 p5, p5, 0x2

    .line 65
    .line 66
    add-int p3, p5, v3

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Ltc4;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    const/4 v0, 0x0

    .line 73
    if-nez p5, :cond_2

    .line 74
    .line 75
    move p5, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    :goto_1
    if-ge v0, v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    if-eq v4, v5, :cond_7

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lsc4;

    .line 110
    .line 111
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 112
    .line 113
    if-gez v7, :cond_3

    .line 114
    .line 115
    move v7, v2

    .line 116
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    and-int/lit8 v7, v7, 0x7

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    if-eq v7, v8, :cond_5

    .line 128
    .line 129
    const/4 v8, 0x5

    .line 130
    if-eq v7, v8, :cond_4

    .line 131
    .line 132
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 133
    .line 134
    add-int/2addr v7, p1

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    sub-int v7, p2, v4

    .line 137
    .line 138
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 139
    .line 140
    :goto_2
    sub-int/2addr v7, v8

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    sub-int v7, p4, v4

    .line 143
    .line 144
    div-int/lit8 v7, v7, 0x2

    .line 145
    .line 146
    add-int/2addr v7, p1

    .line 147
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 148
    .line 149
    add-int/2addr v7, v8

    .line 150
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_3
    invoke-virtual {p0, v0}, Ltc4;->h(I)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_6

    .line 158
    .line 159
    add-int/2addr p3, p5

    .line 160
    :cond_6
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 161
    .line 162
    add-int/2addr p3, v8

    .line 163
    add-int/2addr v4, v7

    .line 164
    add-int v8, p3, v5

    .line 165
    .line 166
    invoke-virtual {v3, v7, p3, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 167
    .line 168
    .line 169
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 170
    .line 171
    add-int/2addr v5, v3

    .line 172
    add-int/2addr v5, p3

    .line 173
    move p3, v5

    .line 174
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    move-object v5, v4

    .line 13
    move v7, v3

    .line 14
    :goto_0
    const/16 v8, 0x8

    .line 15
    .line 16
    if-ge v7, v6, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-eq v10, v8, :cond_5

    .line 27
    .line 28
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const v10, 0x7f0a052e

    .line 33
    .line 34
    .line 35
    if-ne v8, v10, :cond_0

    .line 36
    .line 37
    move-object v2, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7f0a00e9

    .line 40
    .line 41
    .line 42
    if-ne v8, v10, :cond_1

    .line 43
    .line 44
    move-object v4, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const v10, 0x7f0a012f

    .line 47
    .line 48
    .line 49
    if-eq v8, v10, :cond_2

    .line 50
    .line 51
    const v10, 0x7f0a0140

    .line 52
    .line 53
    .line 54
    if-ne v8, v10, :cond_3

    .line 55
    .line 56
    :cond_2
    if-eqz v5, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-super/range {p0 .. p2}, Ltc4;->onMeasure(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    move-object v5, v9

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    add-int/2addr v12, v11

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    add-int/2addr v12, v11

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    move v2, v3

    .line 107
    :goto_2
    if-eqz v4, :cond_8

    .line 108
    .line 109
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->measure(II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Landroidx/appcompat/widget/AlertDialogLayout;->i(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    sub-int/2addr v13, v11

    .line 121
    add-int/2addr v12, v11

    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    invoke-static {v2, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    move v11, v3

    .line 132
    move v13, v11

    .line 133
    :goto_3
    if-eqz v5, :cond_a

    .line 134
    .line 135
    if-nez v7, :cond_9

    .line 136
    .line 137
    move v14, v3

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    sub-int v14, v9, v12

    .line 140
    .line 141
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-static {v14, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    :goto_4
    invoke-virtual {v5, v1, v14}, Landroid/view/View;->measure(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    add-int/2addr v12, v14

    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    invoke-static {v2, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    move v14, v3

    .line 167
    :goto_5
    sub-int/2addr v9, v12

    .line 168
    const/high16 v15, 0x40000000    # 2.0f

    .line 169
    .line 170
    if-eqz v4, :cond_c

    .line 171
    .line 172
    sub-int/2addr v12, v11

    .line 173
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-lez v13, :cond_b

    .line 178
    .line 179
    sub-int/2addr v9, v13

    .line 180
    add-int/2addr v11, v13

    .line 181
    :cond_b
    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-virtual {v4, v1, v11}, Landroid/view/View;->measure(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    add-int/2addr v12, v11

    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v2, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :cond_c
    if-eqz v5, :cond_d

    .line 202
    .line 203
    if-lez v9, :cond_d

    .line 204
    .line 205
    sub-int/2addr v12, v14

    .line 206
    add-int/2addr v14, v9

    .line 207
    invoke-static {v14, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v5, v1, v4}, Landroid/view/View;->measure(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    add-int/2addr v12, v4

    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v2, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :cond_d
    move v4, v3

    .line 228
    move v5, v4

    .line 229
    :goto_6
    if-ge v4, v6, :cond_f

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eq v9, v8, :cond_e

    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    add-int/2addr v7, v4

    .line 261
    add-int/2addr v7, v5

    .line 262
    invoke-static {v7, v1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    move/from16 v4, p2

    .line 267
    .line 268
    invoke-static {v12, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 273
    .line 274
    .line 275
    if-eq v10, v15, :cond_11

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    move v7, v3

    .line 286
    :goto_7
    if-ge v7, v6, :cond_11

    .line 287
    .line 288
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eq v3, v8, :cond_10

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object v9, v3

    .line 303
    check-cast v9, Lsc4;

    .line 304
    .line 305
    iget v3, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 306
    .line 307
    const/4 v5, -0x1

    .line 308
    if-ne v3, v5, :cond_10

    .line 309
    .line 310
    iget v10, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 321
    .line 322
    .line 323
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 324
    .line 325
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 326
    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    move/from16 v4, p2

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_11
    return-void
.end method
