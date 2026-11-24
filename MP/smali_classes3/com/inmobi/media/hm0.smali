.class public abstract Lcom/inmobi/media/hm0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a(Landroid/view/View;Landroid/graphics/Rect;ILcom/inmobi/media/yd;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-static {p0, p3}, Lcom/inmobi/media/hm0;->a(Landroid/view/View;Lcom/inmobi/media/yd;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 245
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-long v1, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-long v3, p1

    mul-long/2addr v1, v3

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    mul-int/2addr p0, p1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    mul-int/2addr p2, p0

    int-to-long p0, p2

    cmp-long p0, v1, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final a(Landroid/view/View;Landroid/graphics/Rect;ILjava/util/List;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/2addr v1, v0

    .line 16
    int-to-float v0, v1

    .line 17
    int-to-float p2, p2

    .line 18
    const/high16 v1, 0x42c80000    # 100.0f

    .line 19
    .line 20
    div-float/2addr p2, v1

    .line 21
    mul-float/2addr p2, v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v1

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p0, v2}, Ldcc;->M(II)Llv3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v2, p0, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    check-cast v2, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_8

    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Ljv3;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_1
    move-object v2, p0

    .line 71
    check-cast v2, Lkv3;

    .line 72
    .line 73
    iget-boolean v3, v2, Lkv3;->c:Z

    .line 74
    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    invoke-virtual {v2}, Lkv3;->nextInt()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    new-instance v3, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 103
    .line 104
    .line 105
    new-instance v4, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1, v3}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    sub-int/2addr v5, v6

    .line 119
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    sub-int/2addr v6, v7

    .line 124
    mul-int/2addr v6, v5

    .line 125
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    sub-int/2addr v5, v7

    .line 130
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    sub-int/2addr v7, v4

    .line 135
    mul-int/2addr v7, v5

    .line 136
    sub-int/2addr v6, v7

    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    int-to-float v3, v6

    .line 140
    cmpg-float v3, v3, p2

    .line 141
    .line 142
    if-gez v3, :cond_1

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const v4, 0x3e99999a    # 0.3f

    .line 149
    .line 150
    .line 151
    cmpg-float v3, v3, v4

    .line 152
    .line 153
    if-lez v3, :cond_1

    .line 154
    .line 155
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    move-object v3, v2

    .line 161
    check-cast v3, Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 174
    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_4

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v3, :cond_4

    .line 198
    .line 199
    :goto_1
    move v3, v1

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move v3, v4

    .line 202
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    instance-of v5, v5, Landroid/graphics/drawable/ColorDrawable;

    .line 207
    .line 208
    if-eqz v5, :cond_5

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_6

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-nez v2, :cond_6

    .line 231
    .line 232
    :goto_3
    move v2, v1

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    move v2, v4

    .line 235
    :goto_4
    if-eqz v3, :cond_7

    .line 236
    .line 237
    if-nez v2, :cond_1

    .line 238
    .line 239
    :cond_7
    return v4

    .line 240
    :cond_8
    move-object p0, v0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_9
    return v1
.end method

.method public static final a(Landroid/view/View;Lcom/inmobi/media/yd;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 249
    iget v2, p1, Lcom/inmobi/media/yd;->a:I

    if-lt v0, v2, :cond_0

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 251
    iget p1, p1, Lcom/inmobi/media/yd;->b:I

    if-lt v0, p1, :cond_0

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    mul-int/2addr p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
