.class public final Lcom/ogury/ad/internal/cg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/dg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/Rect;Ljava/util/ArrayList;)I
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x2

    .line 30
    if-gt v0, v2, :cond_6

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    move v0, v1

    .line 37
    move v3, v0

    .line 38
    :goto_0
    if-ge v0, p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    check-cast v4, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    mul-int/2addr v4, v5

    .line 60
    add-int/2addr v3, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-int/2addr p0, v2

    .line 67
    if-ltz p0, :cond_5

    .line 68
    .line 69
    move v0, v1

    .line 70
    :goto_1
    add-int/lit8 v2, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    move v5, v2

    .line 77
    :goto_2
    if-ge v5, v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    if-ge v8, v9, :cond_3

    .line 102
    .line 103
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    if-ge v9, v10, :cond_3

    .line 108
    .line 109
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    if-ge v10, v11, :cond_3

    .line 114
    .line 115
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    if-ge v10, v11, :cond_3

    .line 120
    .line 121
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    iget v11, v7, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    sub-int/2addr v10, v8

    .line 150
    sub-int/2addr v6, v9

    .line 151
    mul-int/2addr v6, v10

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move v6, v1

    .line 154
    :goto_3
    sub-int/2addr v3, v6

    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    if-eq v0, p0, :cond_5

    .line 159
    .line 160
    move v0, v2

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    return v3

    .line 163
    :cond_6
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    move v3, v1

    .line 168
    :goto_4
    if-ge v0, v2, :cond_a

    .line 169
    .line 170
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    :goto_5
    if-ge v4, v5, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    move v7, v1

    .line 181
    :cond_7
    if-ge v7, v6, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    check-cast v8, Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-virtual {v8, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_7

    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    return v3
.end method
