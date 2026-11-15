.class public final Lcom/inmobi/media/p7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    const-string v3, "rootView"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "adView"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v3, Landroid/view/ViewGroup;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    move-object/from16 v6, p0

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v3, v1, v2}, Lcom/inmobi/media/p7;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 38
    move-result v7

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v7, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    move v7, v5

    .line 45
    .line 46
    :goto_2
    if-eqz v3, :cond_f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    move-result v8

    .line 56
    .line 57
    :goto_3
    if-ge v0, v8, :cond_f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    const-string v10, "getChildAt(...)"

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v10

    .line 71
    .line 72
    if-nez v10, :cond_e

    .line 73
    .line 74
    instance-of v10, v1, Lcom/inmobi/media/gi;

    .line 75
    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    instance-of v10, v9, Lcom/inmobi/media/kc;

    .line 81
    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_4
    instance-of v10, v9, Lcom/inmobi/media/oi;

    .line 87
    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    :cond_5
    move-object v10, v1

    .line 92
    .line 93
    check-cast v10, Lcom/inmobi/media/gi;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Lcom/inmobi/media/gi;->getFriendlyViews()Ljava/util/Map;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    if-eqz v11, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    move-result v11

    .line 104
    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_6
    new-instance v11, Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    new-instance v12, Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 124
    .line 125
    new-instance v13, Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v11, v12}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 132
    move-result v12

    .line 133
    .line 134
    const-string v14, "<this>"

    .line 135
    .line 136
    .line 137
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    iget v5, v11, Landroid/graphics/Rect;->left:I

    .line 142
    sub-int/2addr v15, v5

    .line 143
    .line 144
    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 147
    sub-int/2addr v5, v11

    .line 148
    mul-int/2addr v5, v15

    .line 149
    .line 150
    .line 151
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    iget v11, v13, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 156
    sub-int/2addr v11, v14

    .line 157
    .line 158
    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 161
    sub-int/2addr v14, v13

    .line 162
    mul-int/2addr v14, v11

    .line 163
    sub-int/2addr v5, v14

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Lcom/inmobi/media/gi;->getConfiguredArea()J

    .line 167
    move-result-wide v10

    .line 168
    long-to-float v10, v10

    .line 169
    int-to-float v11, v2

    .line 170
    .line 171
    const/16 v13, 0x64

    .line 172
    int-to-float v13, v13

    .line 173
    div-float/2addr v11, v13

    .line 174
    mul-float/2addr v11, v10

    .line 175
    .line 176
    if-eqz v12, :cond_e

    .line 177
    int-to-float v5, v5

    .line 178
    .line 179
    cmpg-float v5, v5, v11

    .line 180
    .line 181
    if-gez v5, :cond_e

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 185
    move-result v5

    .line 186
    .line 187
    .line 188
    const v10, 0x3e99999a    # 0.3f

    .line 189
    .line 190
    cmpg-float v5, v5, v10

    .line 191
    .line 192
    if-gtz v5, :cond_7

    .line 193
    goto :goto_9

    .line 194
    .line 195
    :cond_7
    instance-of v5, v9, Landroid/widget/ImageView;

    .line 196
    .line 197
    if-eqz v5, :cond_8

    .line 198
    move-object v5, v9

    .line 199
    .line 200
    check-cast v5, Landroid/widget/ImageView;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    if-eqz v5, :cond_8

    .line 207
    goto :goto_8

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    instance-of v5, v5, Landroid/graphics/drawable/ColorDrawable;

    .line 214
    .line 215
    const-string v10, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    .line 216
    .line 217
    if-eqz v5, :cond_9

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 230
    move-result v5

    .line 231
    .line 232
    if-nez v5, :cond_a

    .line 233
    goto :goto_4

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    if-nez v5, :cond_a

    .line 240
    :goto_4
    const/4 v5, 0x1

    .line 241
    goto :goto_5

    .line 242
    :cond_a
    move v5, v4

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 246
    move-result-object v11

    .line 247
    .line 248
    instance-of v11, v11, Landroid/graphics/drawable/ColorDrawable;

    .line 249
    .line 250
    if-eqz v11, :cond_b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 254
    move-result-object v9

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    check-cast v9, Landroid/graphics/drawable/ColorDrawable;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 263
    move-result v9

    .line 264
    .line 265
    if-nez v9, :cond_c

    .line 266
    goto :goto_6

    .line 267
    .line 268
    .line 269
    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 270
    move-result-object v9

    .line 271
    .line 272
    if-nez v9, :cond_c

    .line 273
    :goto_6
    const/4 v9, 0x1

    .line 274
    goto :goto_7

    .line 275
    :cond_c
    move v9, v4

    .line 276
    .line 277
    :goto_7
    if-eqz v5, :cond_d

    .line 278
    .line 279
    if-eqz v9, :cond_d

    .line 280
    goto :goto_9

    .line 281
    :cond_d
    :goto_8
    return v4

    .line 282
    .line 283
    :cond_e
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 284
    const/4 v5, 0x1

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    :cond_f
    return v7
.end method

.method public final b(Landroid/view/View;Landroid/view/View;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_8

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    instance-of p1, p2, Lcom/inmobi/media/gi;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    move-object v1, p2

    .line 33
    .line 34
    check-cast v1, Lcom/inmobi/media/gi;

    .line 35
    .line 36
    :cond_2
    if-nez v1, :cond_3

    .line 37
    return v0

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getPlacementType()B

    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x1

    .line 43
    .line 44
    if-eq p1, p2, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-lez p1, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 54
    move-result p1

    .line 55
    .line 56
    if-gtz p1, :cond_5

    .line 57
    :cond_4
    return v0

    .line 58
    .line 59
    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    return v0

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 73
    move-result v2

    .line 74
    int-to-long v2, v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 78
    move-result p1

    .line 79
    int-to-long v4, p1

    .line 80
    mul-long/2addr v2, v4

    .line 81
    .line 82
    iput-wide v2, p0, Lcom/inmobi/media/p7;->a:J

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getPlacementType()B

    .line 86
    move-result p1

    .line 87
    .line 88
    if-ne p1, p2, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 92
    move-result p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 96
    move-result v2

    .line 97
    mul-int/2addr v2, p1

    .line 98
    int-to-long v2, v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/gi;->setConfiguredArea(J)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getArea()I

    .line 105
    move-result p1

    .line 106
    .line 107
    if-lez p1, :cond_8

    .line 108
    .line 109
    const/16 p1, 0x64

    .line 110
    int-to-long v2, p1

    .line 111
    .line 112
    iget-wide v4, p0, Lcom/inmobi/media/p7;->a:J

    .line 113
    mul-long/2addr v2, v4

    .line 114
    int-to-long v4, p3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getConfiguredArea()J

    .line 118
    move-result-wide v6

    .line 119
    mul-long/2addr v6, v4

    .line 120
    .line 121
    cmp-long p1, v2, v6

    .line 122
    .line 123
    if-ltz p1, :cond_8

    .line 124
    return p2

    .line 125
    :cond_8
    :goto_1
    return v0
.end method
