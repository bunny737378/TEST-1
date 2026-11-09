.class public final Ll5/b;
.super Lz5/e;
.source "SourceFile"


# instance fields
.field public final i0:I

.field public final j0:I

.field public final k0:I

.field public final l0:I

.field public m0:Z

.field public final n0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz5/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll5/b;->n0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f070089

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Ll5/b;->i0:I

    .line 36
    .line 37
    const v0, 0x7f07008a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Ll5/b;->j0:I

    .line 45
    .line 46
    const v0, 0x7f070083

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Ll5/b;->k0:I

    .line 54
    .line 55
    const v0, 0x7f070084

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Ll5/b;->l0:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int/2addr p4, p2

    .line 7
    sub-int/2addr p5, p3

    .line 8
    const/4 p2, 0x0

    .line 9
    move p3, p2

    .line 10
    move v1, p3

    .line 11
    :goto_0
    if-ge p3, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    sget-object v3, LP/Q;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, p1, :cond_1

    .line 33
    .line 34
    sub-int v3, p4, v1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int v4, v3, v4

    .line 41
    .line 42
    invoke-virtual {v2, v4, p2, v3, p5}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v1

    .line 51
    invoke-virtual {v2, v1, p2, v3, p5}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v1, v2

    .line 59
    :goto_2
    add-int/2addr p3, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lz5/e;->getMenu()Lo/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, Lo/l;->l()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Ll5/b;->n0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Lz5/e;->getLabelVisibilityMode()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, -0x1

    .line 42
    const/4 v8, 0x1

    .line 43
    if-ne v5, v7, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    if-le v0, v5, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-nez v5, :cond_1

    .line 50
    .line 51
    :goto_0
    move v5, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v6

    .line 54
    :goto_1
    iget v7, p0, Ll5/b;->k0:I

    .line 55
    .line 56
    const/16 v9, 0x8

    .line 57
    .line 58
    if-eqz v5, :cond_8

    .line 59
    .line 60
    iget-boolean v5, p0, Ll5/b;->m0:Z

    .line 61
    .line 62
    if-eqz v5, :cond_8

    .line 63
    .line 64
    invoke-virtual {p0}, Lz5/e;->getSelectedItemPosition()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    iget v11, p0, Ll5/b;->l0:I

    .line 77
    .line 78
    if-eq v10, v9, :cond_2

    .line 79
    .line 80
    const/high16 v10, -0x80000000

    .line 81
    .line 82
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v5, v10, v4}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eq v5, v9, :cond_3

    .line 102
    .line 103
    move v5, v8

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v5, v6

    .line 106
    :goto_2
    sub-int/2addr v0, v5

    .line 107
    iget v5, p0, Ll5/b;->j0:I

    .line 108
    .line 109
    mul-int/2addr v5, v0

    .line 110
    sub-int v5, p1, v5

    .line 111
    .line 112
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    sub-int/2addr p1, v5

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v8, v0

    .line 125
    :goto_3
    div-int v7, p1, v8

    .line 126
    .line 127
    iget v8, p0, Ll5/b;->i0:I

    .line 128
    .line 129
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    mul-int/2addr v0, v7

    .line 134
    sub-int/2addr p1, v0

    .line 135
    move v0, v6

    .line 136
    :goto_4
    if-ge v0, v1, :cond_c

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eq v8, v9, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Lz5/e;->getSelectedItemPosition()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-ne v0, v8, :cond_5

    .line 153
    .line 154
    move v8, v5

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    move v8, v7

    .line 157
    :goto_5
    if-lez p1, :cond_7

    .line 158
    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    add-int/lit8 p1, p1, -0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    move v8, v6

    .line 165
    :cond_7
    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    if-nez v0, :cond_9

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    move v8, v0

    .line 179
    :goto_7
    div-int v5, p1, v8

    .line 180
    .line 181
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    mul-int/2addr v0, v5

    .line 186
    sub-int/2addr p1, v0

    .line 187
    move v0, v6

    .line 188
    :goto_8
    if-ge v0, v1, :cond_c

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eq v7, v9, :cond_b

    .line 199
    .line 200
    if-lez p1, :cond_a

    .line 201
    .line 202
    add-int/lit8 v7, v5, 0x1

    .line 203
    .line 204
    add-int/lit8 p1, p1, -0x1

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_a
    move v7, v5

    .line 208
    goto :goto_9

    .line 209
    :cond_b
    move v7, v6

    .line 210
    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_c
    move p1, v6

    .line 221
    :goto_a
    if-ge v6, v1, :cond_e

    .line 222
    .line 223
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-ne v5, v9, :cond_d

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_d
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/2addr v0, p1

    .line 266
    move p1, v0

    .line 267
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll5/b;->m0:Z

    .line 2
    .line 3
    return-void
.end method
