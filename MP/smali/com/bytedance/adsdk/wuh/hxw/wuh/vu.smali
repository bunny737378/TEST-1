.class public Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final ez:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/hxw/ez;",
            ">;"
        }
    .end annotation
.end field

.field private hxw:Z

.field private wuh:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->ez:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/hxw/ez;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->wuh:Landroid/graphics/PointF;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->hxw:Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->ez:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ez()Landroid/graphics/PointF;
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->wuh:Landroid/graphics/PointF;

    return-object p0
.end method

.method public ez(FF)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->wuh:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->wuh:Landroid/graphics/PointF;

    .line 309
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->wuh:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->wuh:Landroid/graphics/PointF;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->wuh()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->wuh()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->hxw:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->hxw()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->hxw()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->hxw()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->hxw()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->hxw()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->hxw()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->ez:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->ez:Ljava/util/List;

    .line 89
    .line 90
    if-ge v2, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_1
    if-ge v2, v0, :cond_4

    .line 97
    .line 98
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->ez:Ljava/util/List;

    .line 99
    .line 100
    new-instance v4, Lcom/bytedance/adsdk/wuh/hxw/ez;

    .line 101
    .line 102
    invoke-direct {v4}, Lcom/bytedance/adsdk/wuh/hxw/ez;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-le v2, v0, :cond_4

    .line 116
    .line 117
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->ez:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-int/2addr v2, v1

    .line 124
    :goto_2
    if-lt v2, v0, :cond_4

    .line 125
    .line 126
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->ez:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sub-int/2addr v4, v1

    .line 133
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, -0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->ez()Landroid/graphics/PointF;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->ez()Landroid/graphics/PointF;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 148
    .line 149
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 150
    .line 151
    invoke-static {v3, v4, p3}, Lcom/bytedance/adsdk/wuh/da/egr;->ez(FFF)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 156
    .line 157
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 158
    .line 159
    invoke-static {v0, v2, p3}, Lcom/bytedance/adsdk/wuh/da/egr;->ez(FFF)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->ez(FF)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->ez:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-int/2addr v0, v1

    .line 173
    :goto_3
    if-ltz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->hxw()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/bytedance/adsdk/wuh/hxw/ez;

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->hxw()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/bytedance/adsdk/wuh/hxw/ez;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/hxw/ez;->ez()Landroid/graphics/PointF;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/hxw/ez;->wuh()Landroid/graphics/PointF;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/hxw/ez;->hxw()Landroid/graphics/PointF;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v2}, Lcom/bytedance/adsdk/wuh/hxw/ez;->ez()Landroid/graphics/PointF;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v2}, Lcom/bytedance/adsdk/wuh/hxw/ez;->wuh()Landroid/graphics/PointF;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v2}, Lcom/bytedance/adsdk/wuh/hxw/ez;->hxw()Landroid/graphics/PointF;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v7, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->ez:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lcom/bytedance/adsdk/wuh/hxw/ez;

    .line 226
    .line 227
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 228
    .line 229
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 230
    .line 231
    invoke-static {v8, v9, p3}, Lcom/bytedance/adsdk/wuh/da/egr;->ez(FFF)F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 236
    .line 237
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 238
    .line 239
    invoke-static {v3, v5, p3}, Lcom/bytedance/adsdk/wuh/da/egr;->ez(FFF)F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v7, v8, v3}, Lcom/bytedance/adsdk/wuh/hxw/ez;->ez(FF)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->ez:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lcom/bytedance/adsdk/wuh/hxw/ez;

    .line 253
    .line 254
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 255
    .line 256
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 257
    .line 258
    invoke-static {v5, v7, p3}, Lcom/bytedance/adsdk/wuh/da/egr;->ez(FFF)F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 263
    .line 264
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 265
    .line 266
    invoke-static {v4, v6, p3}, Lcom/bytedance/adsdk/wuh/da/egr;->ez(FFF)F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v3, v5, v4}, Lcom/bytedance/adsdk/wuh/hxw/ez;->wuh(FF)V

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->ez:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lcom/bytedance/adsdk/wuh/hxw/ez;

    .line 280
    .line 281
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 282
    .line 283
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 284
    .line 285
    invoke-static {v4, v5, p3}, Lcom/bytedance/adsdk/wuh/da/egr;->ez(FFF)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 290
    .line 291
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 292
    .line 293
    invoke-static {v1, v2, p3}, Lcom/bytedance/adsdk/wuh/da/egr;->ez(FFF)F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/adsdk/wuh/hxw/ez;->hxw(FF)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v0, v0, -0x1

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_5
    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 306
    iput-boolean p1, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->hxw:Z

    return-void
.end method

.method public hxw()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/hxw/ez;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->ez:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeData{numCurves="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->ez:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "closed="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->hxw:Z

    .line 23
    .line 24
    const/16 v1, 0x7d

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lpw3;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public wuh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->hxw:Z

    .line 2
    .line 3
    return p0
.end method
