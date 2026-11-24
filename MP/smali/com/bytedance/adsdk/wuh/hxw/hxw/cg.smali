.class public Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;
.super Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final cg:Landroid/graphics/Paint;

.field private final cvl:Landroid/graphics/Path;

.field private ppv:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final qva:Landroid/graphics/RectF;

.field private final rlh:[F

.field private final tk:Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;-><init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->qva:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/adsdk/wuh/ez/ez;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bytedance/adsdk/wuh/ez/ez;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->cg:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->rlh:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->cvl:Landroid/graphics/Path;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->tk:Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->ux()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public ez(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->qva:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->tk:Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->rek()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->tk:Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->ze()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez:Landroid/graphics/Matrix;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->qva:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->qva:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public wuh(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->wuh(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->tk:Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->ux()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->agm:Lcom/bytedance/adsdk/wuh/ez/wuh/ux;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/ez/wuh/ux;->ez()Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x64

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->agm:Lcom/bytedance/adsdk/wuh/ez/wuh/ux;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/ez/wuh/ux;->ez()Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    int-to-float p3, p3

    .line 44
    const/high16 v2, 0x437f0000    # 255.0f

    .line 45
    .line 46
    div-float/2addr p3, v2

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v0, v2

    .line 49
    int-to-float v1, v1

    .line 50
    mul-float/2addr v0, v1

    .line 51
    const/high16 v1, 0x42c80000    # 100.0f

    .line 52
    .line 53
    div-float/2addr v0, v1

    .line 54
    mul-float/2addr v0, p3

    .line 55
    mul-float/2addr v0, v2

    .line 56
    float-to-int p3, v0

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->cg:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->ppv:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->cg:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    .line 77
    :cond_1
    if-lez p3, :cond_2

    .line 78
    .line 79
    iget-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->rlh:[F

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    aput v1, p3, v0

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    aput v1, p3, v2

    .line 87
    .line 88
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->tk:Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->rek()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    const/4 v4, 0x2

    .line 96
    aput v3, p3, v4

    .line 97
    .line 98
    iget-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->rlh:[F

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    aput v1, p3, v3

    .line 102
    .line 103
    iget-object v5, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->tk:Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->rek()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-float v5, v5

    .line 110
    const/4 v6, 0x4

    .line 111
    aput v5, p3, v6

    .line 112
    .line 113
    iget-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->rlh:[F

    .line 114
    .line 115
    iget-object v5, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->tk:Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->ze()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    int-to-float v5, v5

    .line 122
    const/4 v7, 0x5

    .line 123
    aput v5, p3, v7

    .line 124
    .line 125
    iget-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->rlh:[F

    .line 126
    .line 127
    const/4 v5, 0x6

    .line 128
    aput v1, p3, v5

    .line 129
    .line 130
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->tk:Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->ze()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-float v1, v1

    .line 137
    const/4 v8, 0x7

    .line 138
    aput v1, p3, v8

    .line 139
    .line 140
    iget-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->rlh:[F

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->cvl:Landroid/graphics/Path;

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->cvl:Landroid/graphics/Path;

    .line 151
    .line 152
    iget-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->rlh:[F

    .line 153
    .line 154
    aget v1, p3, v0

    .line 155
    .line 156
    aget p3, p3, v2

    .line 157
    .line 158
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->cvl:Landroid/graphics/Path;

    .line 162
    .line 163
    iget-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->rlh:[F

    .line 164
    .line 165
    aget v1, p3, v4

    .line 166
    .line 167
    aget p3, p3, v3

    .line 168
    .line 169
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->cvl:Landroid/graphics/Path;

    .line 173
    .line 174
    iget-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->rlh:[F

    .line 175
    .line 176
    aget v1, p3, v6

    .line 177
    .line 178
    aget p3, p3, v7

    .line 179
    .line 180
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->cvl:Landroid/graphics/Path;

    .line 184
    .line 185
    iget-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->rlh:[F

    .line 186
    .line 187
    aget v1, p3, v5

    .line 188
    .line 189
    aget p3, p3, v8

    .line 190
    .line 191
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->cvl:Landroid/graphics/Path;

    .line 195
    .line 196
    iget-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->rlh:[F

    .line 197
    .line 198
    aget v0, p3, v0

    .line 199
    .line 200
    aget p3, p3, v2

    .line 201
    .line 202
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->cvl:Landroid/graphics/Path;

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->cvl:Landroid/graphics/Path;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;->cg:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    return-void
.end method
