.class public final Lcom/inmobi/media/ph;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, p2, p3}, Lcom/inmobi/media/ph;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    move p0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p0, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_a

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p1, v1

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    if-ge p1, v3, :cond_a

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_9

    .line 57
    .line 58
    instance-of v5, p2, Lcom/inmobi/media/d70;

    .line 59
    .line 60
    if-eqz v5, :cond_8

    .line 61
    .line 62
    instance-of v5, v4, Lcom/inmobi/media/us;

    .line 63
    .line 64
    if-nez v5, :cond_9

    .line 65
    .line 66
    instance-of v5, v4, Lcom/inmobi/media/l70;

    .line 67
    .line 68
    if-nez v5, :cond_8

    .line 69
    .line 70
    move-object v5, p2

    .line 71
    check-cast v5, Lcom/inmobi/media/d70;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/inmobi/media/d70;->getFriendlyViews()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move v6, v2

    .line 85
    :goto_3
    if-nez v6, :cond_9

    .line 86
    .line 87
    new-instance v6, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    new-instance v7, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 101
    .line 102
    .line 103
    new-instance v8, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v6, v7}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    sub-int/2addr v9, v10

    .line 117
    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    sub-int/2addr v10, v6

    .line 122
    mul-int/2addr v10, v9

    .line 123
    iget v6, v8, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    sub-int/2addr v6, v9

    .line 128
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    sub-int/2addr v9, v8

    .line 133
    mul-int/2addr v9, v6

    .line 134
    sub-int/2addr v10, v9

    .line 135
    invoke-virtual {v5}, Lcom/inmobi/media/d70;->getConfiguredArea()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    long-to-float v5, v5

    .line 140
    int-to-float v6, p3

    .line 141
    const/high16 v8, 0x42c80000    # 100.0f

    .line 142
    .line 143
    div-float/2addr v6, v8

    .line 144
    mul-float/2addr v6, v5

    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    int-to-float v5, v10

    .line 148
    cmpg-float v5, v5, v6

    .line 149
    .line 150
    if-gez v5, :cond_9

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const v6, 0x3e99999a    # 0.3f

    .line 157
    .line 158
    .line 159
    cmpg-float v5, v5, v6

    .line 160
    .line 161
    if-lez v5, :cond_9

    .line 162
    .line 163
    instance-of v5, v4, Landroid/widget/ImageView;

    .line 164
    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    move-object v5, v4

    .line 168
    check-cast v5, Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    instance-of v5, v5, Landroid/graphics/drawable/ColorDrawable;

    .line 181
    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_5

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-nez v5, :cond_5

    .line 205
    .line 206
    :goto_4
    move v5, v1

    .line 207
    goto :goto_5

    .line 208
    :cond_5
    move v5, v2

    .line 209
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    instance-of v6, v6, Landroid/graphics/drawable/ColorDrawable;

    .line 214
    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_7

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-nez v4, :cond_7

    .line 238
    .line 239
    :goto_6
    move v4, v1

    .line 240
    goto :goto_7

    .line 241
    :cond_7
    move v4, v2

    .line 242
    :goto_7
    if-eqz v5, :cond_8

    .line 243
    .line 244
    if-nez v4, :cond_9

    .line 245
    .line 246
    :cond_8
    return v2

    .line 247
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_a
    return p0
.end method

.method public final b(Landroid/view/View;Landroid/view/View;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_7

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    instance-of p1, p2, Lcom/inmobi/media/d70;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    check-cast v1, Lcom/inmobi/media/d70;

    .line 33
    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    invoke-virtual {v1}, Lcom/inmobi/media/d70;->getPlacementType()B

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x1

    .line 42
    if-eq p1, p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-gtz p1, :cond_4

    .line 55
    .line 56
    :cond_3
    return v0

    .line 57
    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    return v0

    .line 69
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v2, v2

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v4, p1

    .line 79
    mul-long/2addr v2, v4

    .line 80
    iput-wide v2, p0, Lcom/inmobi/media/ph;->a:J

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/inmobi/media/d70;->getPlacementType()B

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p1, p2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    mul-int/2addr v2, p1

    .line 97
    int-to-long v2, v2

    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/d70;->setConfiguredArea(J)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v1}, Lcom/inmobi/media/d70;->getArea()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lez p1, :cond_7

    .line 106
    .line 107
    iget-wide p0, p0, Lcom/inmobi/media/ph;->a:J

    .line 108
    .line 109
    const-wide/16 v2, 0x64

    .line 110
    .line 111
    mul-long/2addr p0, v2

    .line 112
    int-to-long v2, p3

    .line 113
    invoke-virtual {v1}, Lcom/inmobi/media/d70;->getConfiguredArea()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    mul-long/2addr v4, v2

    .line 118
    cmp-long p0, p0, v4

    .line 119
    .line 120
    if-ltz p0, :cond_7

    .line 121
    .line 122
    return p2

    .line 123
    :cond_7
    return v0
.end method
