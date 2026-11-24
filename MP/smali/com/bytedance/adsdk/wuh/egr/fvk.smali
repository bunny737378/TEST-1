.class public Lcom/bytedance/adsdk/wuh/egr/fvk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/wuh/egr/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/wuh/egr/zzt<",
        "Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;",
        ">;"
    }
.end annotation


# instance fields
.field private ez:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/wuh/egr/fvk;->ez:I

    .line 5
    .line 6
    return-void
.end method

.method private ez(FI[F[F)I
    .locals 6

    .line 246
    array-length p0, p4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    if-lt p0, v0, :cond_3

    aget p0, p3, v1

    cmpg-float p0, p1, p0

    if-lez p0, :cond_3

    const/4 p0, 0x1

    move v0, p0

    .line 247
    :goto_0
    array-length v3, p3

    if-ge v0, v3, :cond_2

    .line 248
    aget v3, p3, v0

    cmpg-float v4, v3, p1

    if-gez v4, :cond_0

    .line 249
    array-length v5, p3

    sub-int/2addr v5, p0

    if-eq v0, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-gtz v4, :cond_1

    .line 250
    aget p0, p4, v0

    :goto_1
    mul-float/2addr p0, v2

    float-to-int p0, p0

    goto :goto_2

    :cond_1
    add-int/lit8 p0, v0, -0x1

    .line 251
    aget p3, p3, p0

    sub-float/2addr v3, p3

    sub-float/2addr p1, p3

    div-float/2addr p1, v3

    .line 252
    aget p0, p4, p0

    aget p3, p4, v0

    invoke-static {p0, p3, p1}, Lcom/bytedance/adsdk/wuh/da/egr;->ez(FFF)F

    move-result p0

    goto :goto_1

    .line 253
    :goto_2
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p1

    .line 254
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p3

    .line 255
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 256
    invoke-static {p0, p1, p3, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    .line 257
    :cond_2
    const-string p0, "Unreachable code."

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return v1

    .line 258
    :cond_3
    aget p0, p4, v1

    mul-float/2addr p0, v2

    float-to-int p0, p0

    .line 259
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p1

    .line 260
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p3

    .line 261
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 262
    invoke-static {p0, p1, p3, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private ez(Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;Ljava/util/List;)Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;"
        }
    .end annotation

    .line 213
    iget v0, p0, Lcom/bytedance/adsdk/wuh/egr/fvk;->ez:I

    shl-int/lit8 v0, v0, 0x2

    .line 214
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    return-object p1

    .line 215
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;->ez()[F

    move-result-object v1

    .line 216
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;->wuh()[I

    move-result-object v2

    .line 217
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 218
    new-array v4, v3, [F

    .line 219
    new-array v3, v3, [F

    const/4 v5, 0x0

    move v6, v5

    .line 220
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_2

    .line 221
    rem-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_1

    .line 222
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v4, v6

    goto :goto_1

    .line 223
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;->ez()[F

    move-result-object p1

    invoke-static {p1, v4}, Lcom/bytedance/adsdk/wuh/egr/fvk;->ez([F[F)[F

    move-result-object p1

    .line 225
    array-length p2, p1

    .line 226
    new-array v0, p2, [I

    :goto_2
    if-ge v5, p2, :cond_5

    .line 227
    aget v6, p1, v5

    .line 228
    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v7

    .line 229
    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v8

    if-ltz v7, :cond_3

    if-gtz v8, :cond_3

    .line 230
    aget v7, v2, v7

    invoke-direct {p0, v6, v7, v4, v3}, Lcom/bytedance/adsdk/wuh/egr/fvk;->ez(FI[F[F)I

    move-result v6

    aput v6, v0, v5

    goto :goto_3

    :cond_3
    if-gez v8, :cond_4

    add-int/lit8 v8, v8, 0x1

    neg-int v8, v8

    .line 231
    :cond_4
    aget v7, v3, v8

    invoke-virtual {p0, v6, v7, v1, v2}, Lcom/bytedance/adsdk/wuh/egr/fvk;->ez(FF[F[I)I

    move-result v6

    aput v6, v0, v5

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 232
    :cond_5
    new-instance p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;-><init>([F[I)V

    return-object p0
.end method

.method public static ez([F[F)[F
    .locals 9

    .line 263
    array-length v0, p0

    if-nez v0, :cond_0

    return-object p1

    .line 264
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    return-object p0

    .line 265
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v1, v0, [F

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_6

    .line 266
    array-length v6, p0

    const/high16 v7, 0x7fc00000    # Float.NaN

    if-ge v4, v6, :cond_2

    aget v6, p0, v4

    goto :goto_1

    :cond_2
    move v6, v7

    .line 267
    :goto_1
    array-length v8, p1

    if-ge v5, v8, :cond_3

    aget v7, p1, v5

    .line 268
    :cond_3
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_5

    cmpg-float v8, v6, v7

    if-ltz v8, :cond_5

    .line 269
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_4

    cmpg-float v8, v7, v6

    if-ltz v8, :cond_4

    .line 270
    aput v6, v1, v2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 271
    :cond_4
    aput v7, v1, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 272
    :cond_5
    aput v6, v1, v2

    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    return-object v1

    :cond_7
    sub-int/2addr v0, v3

    .line 273
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ez(FF[F[I)I
    .locals 4

    .line 233
    array-length p0, p4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-lt p0, v0, :cond_2

    aget p0, p3, v1

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    move v0, p0

    .line 234
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 235
    aget v2, p3, v0

    cmpg-float v3, v2, p1

    if-gez v3, :cond_0

    .line 236
    array-length v3, p3

    sub-int/2addr v3, p0

    if-eq v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, v0, -0x1

    .line 237
    aget p3, p3, p0

    sub-float/2addr v2, p3

    sub-float/2addr p1, p3

    div-float/2addr p1, v2

    .line 238
    aget p3, p4, v0

    .line 239
    aget p0, p4, p0

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float/2addr p2, p4

    float-to-int p2, p2

    .line 240
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p4

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1, p4, v0}, Lcom/bytedance/adsdk/wuh/da/wuh;->ez(FII)I

    move-result p4

    .line 241
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/wuh/da/wuh;->ez(FII)I

    move-result v0

    .line 242
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    invoke-static {p1, p0, p3}, Lcom/bytedance/adsdk/wuh/da/wuh;->ez(FII)I

    move-result p0

    .line 243
    invoke-static {p2, p4, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    .line 244
    :cond_1
    const-string p0, "Unreachable code."

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return v1

    .line 245
    :cond_2
    aget p0, p4, v1

    return p0
.end method

.method public ez(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    double-to-float v1, v4

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x4

    .line 50
    if-ne v1, v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/high16 v7, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpl-float v1, v1, v7

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iput v5, p0, Lcom/bytedance/adsdk/wuh/egr/fvk;->ez:I

    .line 105
    .line 106
    :cond_3
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget p1, p0, Lcom/bytedance/adsdk/wuh/egr/fvk;->ez:I

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    div-int/2addr p1, v6

    .line 121
    iput p1, p0, Lcom/bytedance/adsdk/wuh/egr/fvk;->ez:I

    .line 122
    .line 123
    :cond_5
    new-array v0, p1, [F

    .line 124
    .line 125
    new-array p1, p1, [I

    .line 126
    .line 127
    move v1, v3

    .line 128
    move v6, v1

    .line 129
    :goto_2
    iget v7, p0, Lcom/bytedance/adsdk/wuh/egr/fvk;->ez:I

    .line 130
    .line 131
    shl-int/2addr v7, v5

    .line 132
    if-ge v3, v7, :cond_b

    .line 133
    .line 134
    div-int/lit8 v7, v3, 0x4

    .line 135
    .line 136
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    float-to-double v8, v8

    .line 147
    rem-int/lit8 v10, v3, 0x4

    .line 148
    .line 149
    if-eqz v10, :cond_8

    .line 150
    .line 151
    const-wide v11, 0x406fe00000000000L    # 255.0

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    if-eq v10, v2, :cond_7

    .line 157
    .line 158
    if-eq v10, v5, :cond_6

    .line 159
    .line 160
    if-ne v10, v4, :cond_a

    .line 161
    .line 162
    mul-double/2addr v8, v11

    .line 163
    double-to-int v8, v8

    .line 164
    const/16 v9, 0xff

    .line 165
    .line 166
    invoke-static {v9, v1, v6, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    aput v8, p1, v7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    mul-double/2addr v8, v11

    .line 174
    double-to-int v6, v8

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    mul-double/2addr v8, v11

    .line 177
    double-to-int v1, v8

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    if-lez v7, :cond_9

    .line 180
    .line 181
    add-int/lit8 v10, v7, -0x1

    .line 182
    .line 183
    aget v10, v0, v10

    .line 184
    .line 185
    double-to-float v11, v8

    .line 186
    cmpl-float v10, v10, v11

    .line 187
    .line 188
    if-ltz v10, :cond_9

    .line 189
    .line 190
    const v8, 0x3c23d70a    # 0.01f

    .line 191
    .line 192
    .line 193
    add-float/2addr v11, v8

    .line 194
    aput v11, v0, v7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    double-to-float v8, v8

    .line 198
    aput v8, v0, v7

    .line 199
    .line 200
    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    new-instance v1, Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;

    .line 204
    .line 205
    invoke-direct {v1, v0, p1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;-><init>([F[I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v1, p2}, Lcom/bytedance/adsdk/wuh/egr/fvk;->ez(Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;Ljava/util/List;)Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method

.method public synthetic wuh(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/wuh/egr/fvk;->ez(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
