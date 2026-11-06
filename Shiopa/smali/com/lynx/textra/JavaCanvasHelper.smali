.class public Lcom/lynx/textra/JavaCanvasHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected canvas_:Landroid/graphics/Canvas;

.field protected color_:I

.field protected is_bold_:Z

.field protected is_italic_:Z

.field protected is_underline_:Z

.field protected mFontManager:Lcom/lynx/textra/JavaFontManager;

.field protected mPainter:Landroid/graphics/Paint;

.field protected final paint_:Landroid/graphics/Paint;

.field protected stroke_color_:I

.field protected text_:[C

.field protected text_size_:F

.field protected text_skew_:F


# direct methods
.method public constructor <init>(Lcom/lynx/textra/JavaFontManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->mPainter:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    new-array v0, v0, [C

    .line 24
    .line 25
    iput-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_:[C

    .line 26
    .line 27
    iput-object p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_size_:F

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_skew_:F

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    and-int/lit8 v1, p1, 0x4

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    move v1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v2

    .line 59
    :goto_0
    iput-boolean v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->is_bold_:Z

    .line 60
    .line 61
    and-int/lit8 v1, p1, 0x8

    .line 62
    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    move v1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v1, v2

    .line 68
    :goto_1
    iput-boolean v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->is_italic_:Z

    .line 69
    .line 70
    and-int/lit8 p1, p1, 0x10

    .line 71
    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v0, v2

    .line 76
    :goto_2
    iput-boolean v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->is_underline_:Z

    .line 77
    .line 78
    return-object p2
.end method

.method public ReadPath(Landroid/graphics/Path;Lcom/lynx/textra/BBufferInputStream;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/lynx/textra/TTTextDefinition;->GetPathType(I)Lcom/lynx/textra/TTTextDefinition$PathType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$PathType:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_5

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v0, v4, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPath(Landroid/graphics/Path;Lcom/lynx/textra/BBufferInputStream;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-array v5, v0, [Landroid/graphics/PointF;

    .line 73
    .line 74
    move v6, v1

    .line 75
    :goto_1
    if-ge v6, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v7}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v8}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    new-instance v9, Landroid/graphics/PointF;

    .line 94
    .line 95
    invoke-direct {v9, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    aput-object v9, v5, v6

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-ne v0, v3, :cond_4

    .line 104
    .line 105
    aget-object p2, v5, v1

    .line 106
    .line 107
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    aget-object v1, v5, v2

    .line 112
    .line 113
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    if-lt v0, v4, :cond_7

    .line 122
    .line 123
    aget-object p2, v5, v1

    .line 124
    .line 125
    iget v7, p2, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    iget v8, p2, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    aget-object p2, v5, v2

    .line 130
    .line 131
    iget v9, p2, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    iget v10, p2, Landroid/graphics/PointF;->y:F

    .line 134
    .line 135
    aget-object p2, v5, v3

    .line 136
    .line 137
    iget v11, p2, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    iget v12, p2, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    move-object v6, p1

    .line 142
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_2
    if-ge v1, v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {p2}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v3}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    :goto_3
    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public clearRect(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public clipRect(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public drawArc(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public drawArcTo(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public drawBackgroundDelegate(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public drawBuffer(Landroid/graphics/Canvas;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 2
    .line 3
    new-instance p1, Lcom/lynx/textra/BBufferInputStream;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/lynx/textra/BBufferInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->available()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Lcom/lynx/textra/TTTextDefinition;->GetCanvasOp(I)Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/lynx/textra/JavaCanvasHelper;->drawOp(Lcom/lynx/textra/TTTextDefinition$CanvasOp;Lcom/lynx/textra/BBufferInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public drawCircle(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v3}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget v4, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 41
    .line 42
    if-ne v4, v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz v3, :cond_1

    .line 56
    .line 57
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    iget v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public drawColor(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public drawGlyphs(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/lynx/textra/JavaFontManager;->GetTypefaceByIndex(I)Lcom/lynx/textra/JavaTypeface;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-array v3, v2, [I

    .line 31
    .line 32
    mul-int/lit8 v4, v2, 0x2

    .line 33
    .line 34
    new-array v4, v4, [F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readShort()S

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    aput v6, v3, v5

    .line 44
    .line 45
    mul-int/lit8 v6, v5, 0x2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    add-float/2addr v7, v0

    .line 52
    aput v7, v4, v6

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    add-float/2addr v7, v1

    .line 61
    aput v7, v4, v6

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public drawImage(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0}, Lcom/lynx/textra/BBufferInputStream;->read([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v7}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 54
    .line 55
    new-instance v7, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-direct {v7, v2, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/graphics/Rect;

    .line 69
    .line 70
    float-to-int v3, v3

    .line 71
    float-to-int v4, v4

    .line 72
    float-to-int v5, v5

    .line 73
    float-to-int v6, v6

    .line 74
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v7, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public drawImgRect(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0}, Lcom/lynx/textra/BBufferInputStream;->read([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v9}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-static {v10}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iget-object v11, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v11}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 86
    .line 87
    new-instance v2, Landroid/graphics/Rect;

    .line 88
    .line 89
    float-to-int v3, v3

    .line 90
    float-to-int v4, v4

    .line 91
    float-to-int v5, v5

    .line 92
    float-to-int v6, v6

    .line 93
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroid/graphics/Rect;

    .line 97
    .line 98
    float-to-int v4, v7

    .line 99
    float-to-int v5, v8

    .line 100
    float-to-int v6, v9

    .line 101
    float-to-int v7, v10

    .line 102
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public drawLine(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 49
    .line 50
    if-ne v2, v1, :cond_0

    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 58
    .line 59
    move v2, v0

    .line 60
    move v3, v7

    .line 61
    move v4, v8

    .line 62
    move v5, v9

    .line 63
    move-object v6, p1

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-eqz v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 76
    .line 77
    move v2, v0

    .line 78
    move v3, v7

    .line 79
    move v4, v8

    .line 80
    move v5, v9

    .line 81
    move-object v6, p1

    .line 82
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 100
    .line 101
    move v2, v0

    .line 102
    move v3, v7

    .line 103
    move v4, v8

    .line 104
    move v5, v9

    .line 105
    move-object v6, p1

    .line 106
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void
.end method

.method public drawOp(Lcom/lynx/textra/TTTextDefinition$CanvasOp;Lcom/lynx/textra/BBufferInputStream;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawRoundRect(Lcom/lynx/textra/BBufferInputStream;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawBackgroundDelegate(Lcom/lynx/textra/BBufferInputStream;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawRunDelegate(Lcom/lynx/textra/BBufferInputStream;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawImgRect(Lcom/lynx/textra/BBufferInputStream;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawGlyphs(Lcom/lynx/textra/BBufferInputStream;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawCircle(Lcom/lynx/textra/BBufferInputStream;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawImage(Lcom/lynx/textra/BBufferInputStream;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawColor(Lcom/lynx/textra/BBufferInputStream;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawArcTo(Lcom/lynx/textra/BBufferInputStream;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_a
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawText(Lcom/lynx/textra/BBufferInputStream;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_b
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawRect(Lcom/lynx/textra/BBufferInputStream;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_c
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawPath(Lcom/lynx/textra/BBufferInputStream;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_d
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawOval(Lcom/lynx/textra/BBufferInputStream;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_e
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawLine(Lcom/lynx/textra/BBufferInputStream;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_f
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawArc(Lcom/lynx/textra/BBufferInputStream;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_10
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->fillRect(Lcom/lynx/textra/BBufferInputStream;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_11
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->clearRect(Lcom/lynx/textra/BBufferInputStream;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_12
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->clipRect(Lcom/lynx/textra/BBufferInputStream;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_13
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->skew(Lcom/lynx/textra/BBufferInputStream;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_14
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->rotate(Lcom/lynx/textra/BBufferInputStream;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_15
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->scale(Lcom/lynx/textra/BBufferInputStream;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_16
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->translate(Lcom/lynx/textra/BBufferInputStream;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_17
    invoke-virtual {p0}, Lcom/lynx/textra/JavaCanvasHelper;->clear()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_18
    invoke-virtual {p0}, Lcom/lynx/textra/JavaCanvasHelper;->restore()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_19
    invoke-virtual {p0}, Lcom/lynx/textra/JavaCanvasHelper;->save()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_1a
    invoke-virtual {p0}, Lcom/lynx/textra/JavaCanvasHelper;->endPaint()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1b
    invoke-virtual {p0}, Lcom/lynx/textra/JavaCanvasHelper;->startPaint()V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public drawOval(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public drawPath(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPath(Landroid/graphics/Path;Lcom/lynx/textra/BBufferInputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 28
    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public drawRect(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 49
    .line 50
    if-ne v2, v1, :cond_0

    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 58
    .line 59
    move v2, v0

    .line 60
    move v3, v7

    .line 61
    move v4, v8

    .line 62
    move v5, v9

    .line 63
    move-object v6, p1

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-eqz v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 76
    .line 77
    move v2, v0

    .line 78
    move v3, v7

    .line 79
    move v4, v8

    .line 80
    move v5, v9

    .line 81
    move-object v6, p1

    .line 82
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 100
    .line 101
    move v2, v0

    .line 102
    move v3, v7

    .line 103
    move v4, v8

    .line 104
    move v5, v9

    .line 105
    move-object v6, p1

    .line 106
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void
.end method

.method public drawRoundRect(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 57
    .line 58
    if-ne v2, v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 66
    .line 67
    move v2, v0

    .line 68
    move v3, v9

    .line 69
    move v4, v10

    .line 70
    move v5, v11

    .line 71
    move v6, v12

    .line 72
    move v7, v12

    .line 73
    move-object v8, p1

    .line 74
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    if-eqz v1, :cond_1

    .line 79
    .line 80
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 86
    .line 87
    move v2, v0

    .line 88
    move v3, v9

    .line 89
    move v4, v10

    .line 90
    move v5, v11

    .line 91
    move v6, v12

    .line 92
    move v7, v12

    .line 93
    move-object v8, p1

    .line 94
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 112
    .line 113
    move v2, v0

    .line 114
    move v3, v9

    .line 115
    move v4, v10

    .line 116
    move v5, v11

    .line 117
    move v6, v12

    .line 118
    move v7, v12

    .line 119
    move-object v8, p1

    .line 120
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    return-void
.end method

.method public drawRunDelegate(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public drawText(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/lynx/textra/JavaFontManager;->GetTypefaceByIndex(I)Lcom/lynx/textra/JavaTypeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_:[C

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    new-array v2, v1, [C

    .line 21
    .line 22
    iput-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_:[C

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_:[C

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readShort()S

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-char v4, v4

    .line 34
    aput-char v4, v3, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    if-lez v1, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_:[C

    .line 42
    .line 43
    add-int/lit8 v3, v1, -0x1

    .line 44
    .line 45
    aget-char v2, v2, v3

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    if-ge v2, v3, :cond_2

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget-object v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/lynx/textra/JavaTypeface;->mTypeface:Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-boolean v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->is_bold_:Z

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->is_italic_:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/high16 v0, -0x41800000    # -0.25f

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    :goto_2
    iget v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_skew_:F

    .line 97
    .line 98
    add-float/2addr v0, v3

    .line 99
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 112
    .line 113
    if-ne v3, v0, :cond_4

    .line 114
    .line 115
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_:[C

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    move v6, v1

    .line 126
    move v7, v2

    .line 127
    move v8, v10

    .line 128
    move-object v9, p1

    .line 129
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    if-eqz v0, :cond_5

    .line 134
    .line 135
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_:[C

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    move v6, v1

    .line 146
    move v7, v2

    .line 147
    move v8, v10

    .line 148
    move-object v9, p1

    .line 149
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    .line 160
    .line 161
    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_:[C

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    move v6, v1

    .line 172
    move v7, v2

    .line 173
    move v8, v10

    .line 174
    move-object v9, p1

    .line 175
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_3
    return-void
.end method

.method public endPaint()V
    .locals 0

    return-void
.end method

.method public fillRect(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    new-instance v7, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public restore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rotate(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public save()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scale(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public skew(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->skew(FF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public startPaint()V
    .locals 0

    return-void
.end method

.method public translate(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
