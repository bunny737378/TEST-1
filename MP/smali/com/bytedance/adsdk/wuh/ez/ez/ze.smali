.class public Lcom/bytedance/adsdk/wuh/ez/ez/ze;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/wuh/ez/ez/ka;
.implements Lcom/bytedance/adsdk/wuh/ez/wuh/ez$ez;


# instance fields
.field private agm:Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;

.field private final ez:Lcom/bytedance/adsdk/wuh/rlh;

.field private final hxw:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;Lcom/bytedance/adsdk/wuh/hxw/wuh/nx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/ez/ez/ze;->ez:Lcom/bytedance/adsdk/wuh/rlh;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/hxw/wuh/nx;->ez()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/ez/ez/ze;->wuh:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/hxw/wuh/nx;->wuh()Lcom/bytedance/adsdk/wuh/hxw/ez/nx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/bytedance/adsdk/wuh/hxw/ez/nx;->ez()Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/ez/ez/ze;->hxw:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Lcom/bytedance/adsdk/wuh/ez/wuh/ez;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->ez(Lcom/bytedance/adsdk/wuh/ez/wuh/ez$ez;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static ez(II)I
    .locals 1

    .line 408
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/ez/ez/ze;->wuh(II)I

    move-result v0

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method

.method private static wuh(II)I
    .locals 2

    .line 163
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private wuh(Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;)Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->hxw()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->wuh()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ltz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lcom/bytedance/adsdk/wuh/hxw/ez;

    .line 24
    .line 25
    add-int/lit8 v7, v2, -0x1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static {v7, v8}, Lcom/bytedance/adsdk/wuh/ez/ez/ze;->ez(II)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/bytedance/adsdk/wuh/hxw/ez;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->ez()Landroid/graphics/PointF;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v7}, Lcom/bytedance/adsdk/wuh/hxw/ez;->hxw()Landroid/graphics/PointF;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_1
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    move-object v7, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Lcom/bytedance/adsdk/wuh/hxw/ez;->wuh()Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_2
    invoke-virtual {v6}, Lcom/bytedance/adsdk/wuh/hxw/ez;->ez()Landroid/graphics/PointF;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->wuh()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    sub-int/2addr v9, v3

    .line 81
    if-ne v2, v9, :cond_2

    .line 82
    .line 83
    move v9, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move v9, v4

    .line 86
    :goto_3
    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/wuh/ez/ez/ze;->agm:Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->hxw()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq p1, v5, :cond_7

    .line 121
    .line 122
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move v0, v4

    .line 128
    :goto_5
    if-ge v0, v5, :cond_6

    .line 129
    .line 130
    new-instance v2, Lcom/bytedance/adsdk/wuh/hxw/ez;

    .line 131
    .line 132
    invoke-direct {v2}, Lcom/bytedance/adsdk/wuh/hxw/ez;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    new-instance v0, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;

    .line 142
    .line 143
    new-instance v2, Landroid/graphics/PointF;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v2, v4, p1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/ze;->agm:Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;

    .line 153
    .line 154
    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/wuh/ez/ez/ze;->agm:Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->ez(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/ze;->agm:Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;

    .line 160
    .line 161
    return-object p0
.end method


# virtual methods
.method public ez(Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;)Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->hxw()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v2, v1, Lcom/bytedance/adsdk/wuh/ez/ez/ze;->hxw:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    cmpl-float v3, v2, v3

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :cond_0
    return-object p1

    .line 32
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/adsdk/wuh/ez/ez/ze;->wuh(Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;)Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->ez()Landroid/graphics/PointF;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->ez()Landroid/graphics/PointF;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->ez(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->hxw()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->wuh()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ge v6, v8, :cond_8

    .line 66
    .line 67
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/bytedance/adsdk/wuh/hxw/ez;

    .line 72
    .line 73
    add-int/lit8 v9, v6, -0x1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {v9, v10}, Lcom/bytedance/adsdk/wuh/ez/ez/ze;->ez(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lcom/bytedance/adsdk/wuh/hxw/ez;

    .line 88
    .line 89
    add-int/lit8 v10, v6, -0x2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-static {v10, v11}, Lcom/bytedance/adsdk/wuh/ez/ez/ze;->ez(II)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lcom/bytedance/adsdk/wuh/hxw/ez;

    .line 104
    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->ez()Landroid/graphics/PointF;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v9}, Lcom/bytedance/adsdk/wuh/hxw/ez;->hxw()Landroid/graphics/PointF;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    :goto_1
    if-nez v6, :cond_3

    .line 119
    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    move-object v12, v11

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v9}, Lcom/bytedance/adsdk/wuh/hxw/ez;->wuh()Landroid/graphics/PointF;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    :goto_2
    invoke-virtual {v8}, Lcom/bytedance/adsdk/wuh/hxw/ez;->ez()Landroid/graphics/PointF;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v10}, Lcom/bytedance/adsdk/wuh/hxw/ez;->hxw()Landroid/graphics/PointF;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v8}, Lcom/bytedance/adsdk/wuh/hxw/ez;->hxw()Landroid/graphics/PointF;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->wuh()Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-nez v15, :cond_4

    .line 145
    .line 146
    if-nez v6, :cond_4

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    const/16 v16, 0x1

    .line 153
    .line 154
    add-int/lit8 v15, v15, -0x1

    .line 155
    .line 156
    if-eq v6, v15, :cond_5

    .line 157
    .line 158
    :cond_4
    const/16 v16, 0x0

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v12, v11}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_7

    .line 165
    .line 166
    invoke-virtual {v13, v11}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_7

    .line 171
    .line 172
    if-nez v16, :cond_7

    .line 173
    .line 174
    iget v8, v11, Landroid/graphics/PointF;->x:F

    .line 175
    .line 176
    iget v9, v10, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    sub-float v9, v8, v9

    .line 179
    .line 180
    iget v12, v11, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    iget v13, v10, Landroid/graphics/PointF;->y:F

    .line 183
    .line 184
    sub-float v13, v12, v13

    .line 185
    .line 186
    iget v15, v14, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    sub-float/2addr v15, v8

    .line 189
    iget v8, v14, Landroid/graphics/PointF;->y:F

    .line 190
    .line 191
    sub-float/2addr v8, v12

    .line 192
    move v12, v6

    .line 193
    float-to-double v5, v9

    .line 194
    move/from16 v16, v12

    .line 195
    .line 196
    float-to-double v12, v13

    .line 197
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    double-to-float v5, v5

    .line 202
    float-to-double v12, v15

    .line 203
    float-to-double v8, v8

    .line 204
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    double-to-float v6, v8

    .line 209
    div-float v5, v2, v5

    .line 210
    .line 211
    const/high16 v8, 0x3f000000    # 0.5f

    .line 212
    .line 213
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    div-float v6, v2, v6

    .line 218
    .line 219
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iget v8, v11, Landroid/graphics/PointF;->x:F

    .line 224
    .line 225
    iget v9, v10, Landroid/graphics/PointF;->x:F

    .line 226
    .line 227
    invoke-static {v9, v8, v5, v8}, Lgf1;->c(FFFF)F

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 232
    .line 233
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 234
    .line 235
    invoke-static {v10, v11, v5, v11}, Lgf1;->c(FFFF)F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iget v10, v14, Landroid/graphics/PointF;->x:F

    .line 240
    .line 241
    invoke-static {v10, v8, v6, v8}, Lgf1;->c(FFFF)F

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    iget v12, v14, Landroid/graphics/PointF;->y:F

    .line 246
    .line 247
    invoke-static {v12, v11, v6, v11}, Lgf1;->c(FFFF)F

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    sub-float v12, v9, v8

    .line 252
    .line 253
    const v13, 0x3f0d4952    # 0.5519f

    .line 254
    .line 255
    .line 256
    mul-float/2addr v12, v13

    .line 257
    sub-float v12, v9, v12

    .line 258
    .line 259
    sub-float v14, v5, v11

    .line 260
    .line 261
    mul-float/2addr v14, v13

    .line 262
    sub-float v14, v5, v14

    .line 263
    .line 264
    sub-float v8, v10, v8

    .line 265
    .line 266
    mul-float/2addr v8, v13

    .line 267
    sub-float v8, v10, v8

    .line 268
    .line 269
    sub-float v11, v6, v11

    .line 270
    .line 271
    mul-float/2addr v11, v13

    .line 272
    sub-float v11, v6, v11

    .line 273
    .line 274
    add-int/lit8 v13, v7, -0x1

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    invoke-static {v13, v15}, Lcom/bytedance/adsdk/wuh/ez/ez/ze;->ez(II)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    check-cast v13, Lcom/bytedance/adsdk/wuh/hxw/ez;

    .line 289
    .line 290
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    check-cast v15, Lcom/bytedance/adsdk/wuh/hxw/ez;

    .line 295
    .line 296
    invoke-virtual {v13, v9, v5}, Lcom/bytedance/adsdk/wuh/hxw/ez;->wuh(FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v9, v5}, Lcom/bytedance/adsdk/wuh/hxw/ez;->hxw(FF)V

    .line 300
    .line 301
    .line 302
    if-nez v16, :cond_6

    .line 303
    .line 304
    invoke-virtual {v1, v9, v5}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->ez(FF)V

    .line 305
    .line 306
    .line 307
    :cond_6
    invoke-virtual {v15, v12, v14}, Lcom/bytedance/adsdk/wuh/hxw/ez;->ez(FF)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v5, v7, 0x1

    .line 311
    .line 312
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lcom/bytedance/adsdk/wuh/hxw/ez;

    .line 317
    .line 318
    invoke-virtual {v15, v8, v11}, Lcom/bytedance/adsdk/wuh/hxw/ez;->wuh(FF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v10, v6}, Lcom/bytedance/adsdk/wuh/hxw/ez;->hxw(FF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v10, v6}, Lcom/bytedance/adsdk/wuh/hxw/ez;->ez(FF)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v7, v7, 0x2

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_7
    move/from16 v16, v6

    .line 331
    .line 332
    add-int/lit8 v5, v7, -0x1

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-static {v5, v6}, Lcom/bytedance/adsdk/wuh/ez/ez/ze;->ez(II)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lcom/bytedance/adsdk/wuh/hxw/ez;

    .line 347
    .line 348
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Lcom/bytedance/adsdk/wuh/hxw/ez;

    .line 353
    .line 354
    invoke-virtual {v9}, Lcom/bytedance/adsdk/wuh/hxw/ez;->wuh()Landroid/graphics/PointF;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 359
    .line 360
    invoke-virtual {v9}, Lcom/bytedance/adsdk/wuh/hxw/ez;->wuh()Landroid/graphics/PointF;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 365
    .line 366
    invoke-virtual {v5, v10, v11}, Lcom/bytedance/adsdk/wuh/hxw/ez;->wuh(FF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9}, Lcom/bytedance/adsdk/wuh/hxw/ez;->hxw()Landroid/graphics/PointF;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 374
    .line 375
    invoke-virtual {v9}, Lcom/bytedance/adsdk/wuh/hxw/ez;->hxw()Landroid/graphics/PointF;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 380
    .line 381
    invoke-virtual {v5, v10, v9}, Lcom/bytedance/adsdk/wuh/hxw/ez;->hxw(FF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Lcom/bytedance/adsdk/wuh/hxw/ez;->ez()Landroid/graphics/PointF;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 389
    .line 390
    invoke-virtual {v8}, Lcom/bytedance/adsdk/wuh/hxw/ez;->ez()Landroid/graphics/PointF;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 395
    .line 396
    invoke-virtual {v6, v5, v8}, Lcom/bytedance/adsdk/wuh/hxw/ez;->ez(FF)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v7, v7, 0x1

    .line 400
    .line 401
    :goto_3
    add-int/lit8 v6, v16, 0x1

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_8
    return-object v1
.end method

.method public ez()V
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/ze;->ez:Lcom/bytedance/adsdk/wuh/rlh;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->invalidateSelf()V

    return-void
.end method

.method public ez(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/ez/ez/hxw;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/ez/ez/hxw;",
            ">;)V"
        }
    .end annotation

    .line 407
    return-void
.end method

.method public wuh()Lcom/bytedance/adsdk/wuh/ez/wuh/ez;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/ze;->hxw:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    return-object p0
.end method
