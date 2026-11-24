.class public Lcom/bytedance/sdk/component/adexpress/dynamic/egr/cvl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(F)F
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p0, v0

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static ez(FLjava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v1

    .line 39
    move v4, v2

    .line 40
    move v5, v4

    .line 41
    move v6, v5

    .line 42
    :goto_1
    if-ge v6, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    check-cast v7, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;

    .line 51
    .line 52
    iget-boolean v8, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->wuh:Z

    .line 53
    .line 54
    iget v7, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->ez:F

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    add-float/2addr v4, v7

    .line 60
    float-to-int v4, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    int-to-float v3, v5

    .line 63
    add-float/2addr v3, v7

    .line 64
    float-to-int v5, v3

    .line 65
    move v3, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-eqz v3, :cond_3

    .line 68
    .line 69
    int-to-float p1, v4

    .line 70
    cmpl-float p1, p0, p1

    .line 71
    .line 72
    if-gtz p1, :cond_e

    .line 73
    .line 74
    :cond_3
    int-to-float p1, v4

    .line 75
    cmpg-float v3, p0, p1

    .line 76
    .line 77
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    if-gez v3, :cond_4

    .line 80
    .line 81
    div-float v6, p0, p1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v6, v4

    .line 85
    :goto_2
    cmpl-float v7, p0, p1

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    if-lez v7, :cond_5

    .line 89
    .line 90
    sub-float p1, p0, p1

    .line 91
    .line 92
    int-to-float v5, v5

    .line 93
    div-float/2addr p1, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move p1, v8

    .line 96
    :goto_3
    cmpl-float v4, p1, v4

    .line 97
    .line 98
    if-lez v4, :cond_8

    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    move v9, v2

    .line 110
    move v10, v9

    .line 111
    :goto_4
    if-ge v10, v5, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    check-cast v11, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;

    .line 120
    .line 121
    iget-boolean v12, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->wuh:Z

    .line 122
    .line 123
    if-nez v12, :cond_6

    .line 124
    .line 125
    iget v12, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->hxw:F

    .line 126
    .line 127
    cmpl-float v13, v12, v8

    .line 128
    .line 129
    if-eqz v13, :cond_6

    .line 130
    .line 131
    iget v13, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->ez:F

    .line 132
    .line 133
    mul-float/2addr v13, p1

    .line 134
    cmpl-float v13, v13, v12

    .line 135
    .line 136
    if-lez v13, :cond_6

    .line 137
    .line 138
    iput v12, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->ez:F

    .line 139
    .line 140
    iput-boolean v1, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->wuh:Z

    .line 141
    .line 142
    move v9, v1

    .line 143
    :cond_6
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    if-eqz v9, :cond_8

    .line 148
    .line 149
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/cvl;->ez(FLjava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move v4, v2

    .line 159
    move v5, v4

    .line 160
    :goto_5
    if-ge v5, v1, :cond_a

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    check-cast v9, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;

    .line 169
    .line 170
    iget-boolean v10, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->wuh:Z

    .line 171
    .line 172
    iget v11, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->ez:F

    .line 173
    .line 174
    if-eqz v10, :cond_9

    .line 175
    .line 176
    mul-float/2addr v11, v6

    .line 177
    invoke-static {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/cvl;->ez(F)F

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    iput v10, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->ez:F

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    mul-float/2addr v11, p1

    .line 185
    invoke-static {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/cvl;->ez(F)F

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    iput v10, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->ez:F

    .line 190
    .line 191
    :goto_6
    int-to-float v4, v4

    .line 192
    add-float/2addr v4, v10

    .line 193
    float-to-int v4, v4

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    int-to-float p1, v4

    .line 196
    cmpg-float v1, p1, p0

    .line 197
    .line 198
    if-gez v1, :cond_e

    .line 199
    .line 200
    sub-float/2addr p0, p1

    .line 201
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-ge v2, p1, :cond_e

    .line 206
    .line 207
    cmpl-float p1, p0, v8

    .line 208
    .line 209
    if-lez p1, :cond_e

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;

    .line 216
    .line 217
    if-gez v3, :cond_b

    .line 218
    .line 219
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->wuh:Z

    .line 220
    .line 221
    if-nez v1, :cond_c

    .line 222
    .line 223
    :cond_b
    if-lez v7, :cond_d

    .line 224
    .line 225
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->wuh:Z

    .line 226
    .line 227
    if-nez v1, :cond_d

    .line 228
    .line 229
    :cond_c
    iget v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->ez:F

    .line 230
    .line 231
    const/high16 v4, 0x3d800000    # 0.0625f

    .line 232
    .line 233
    add-float/2addr v1, v4

    .line 234
    iput v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->ez:F

    .line 235
    .line 236
    sub-float/2addr p0, v4

    .line 237
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    rem-int/2addr v2, p1

    .line 244
    goto :goto_7

    .line 245
    :cond_e
    return-object v0
.end method
