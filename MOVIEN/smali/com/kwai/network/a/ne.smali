.class public Lcom/kwai/network/a/ne;
.super Lcom/kwai/network/a/ge;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroid/graphics/RectF;

.field public final s:Lcom/kwai/network/a/qg;

.field public final t:I

.field public final u:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Lcom/kwai/network/a/ng;",
            "Lcom/kwai/network/a/ng;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/pg;)V
    .locals 11

    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->a()Lcom/kwai/network/a/ah$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/network/a/ah$a;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->f()Lcom/kwai/network/a/ah$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/network/a/ah$b;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->h()F

    move-result v6

    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->j()Lcom/kwai/network/a/ag;

    move-result-object v7

    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->l()Lcom/kwai/network/a/yf;

    move-result-object v8

    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->g()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->b()Lcom/kwai/network/a/yf;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/kwai/network/a/ge;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/kwai/network/a/ag;Lcom/kwai/network/a/yf;Ljava/util/List;Lcom/kwai/network/a/yf;)V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/ne;->p:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/ne;->q:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/ne;->o:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->e()Lcom/kwai/network/a/qg;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/ne;->s:Lcom/kwai/network/a/qg;

    invoke-virtual {p1}, Lcom/kwai/network/a/wd;->b()Lcom/kwai/network/a/ud;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/network/a/ud;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/kwai/network/a/ne;->t:I

    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->d()Lcom/kwai/network/a/zf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/network/a/zf;->a()Lcom/kwai/network/a/xe;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/ne;->u:Lcom/kwai/network/a/xe;

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {p2, p1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->k()Lcom/kwai/network/a/cg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/network/a/cg;->a()Lcom/kwai/network/a/xe;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/ne;->v:Lcom/kwai/network/a/xe;

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {p2, p1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->c()Lcom/kwai/network/a/cg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/network/a/cg;->a()Lcom/kwai/network/a/xe;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/ne;->w:Lcom/kwai/network/a/xe;

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {p2, p1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/ge;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    iget-object v1, v0, Lcom/kwai/network/a/ne;->s:Lcom/kwai/network/a/qg;

    .line 12
    .line 13
    sget-object v3, Lcom/kwai/network/a/qg;->a:Lcom/kwai/network/a/qg;

    .line 14
    .line 15
    const/high16 v4, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/kwai/network/a/ge;->i:Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/kwai/network/a/ne;->c()I

    .line 23
    move-result v3

    .line 24
    .line 25
    iget-object v5, v0, Lcom/kwai/network/a/ne;->p:Landroidx/collection/LongSparseArray;

    .line 26
    int-to-long v6, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Landroid/graphics/LinearGradient;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v3, v0, Lcom/kwai/network/a/ne;->v:Lcom/kwai/network/a/xe;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Landroid/graphics/PointF;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/kwai/network/a/ne;->w:Lcom/kwai/network/a/xe;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v5, Landroid/graphics/PointF;

    .line 52
    .line 53
    iget-object v8, v0, Lcom/kwai/network/a/ne;->u:Lcom/kwai/network/a/xe;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    check-cast v8, Lcom/kwai/network/a/ng;

    .line 60
    .line 61
    iget-object v14, v8, Lcom/kwai/network/a/ng;->b:[I

    .line 62
    .line 63
    iget-object v15, v8, Lcom/kwai/network/a/ng;->a:[F

    .line 64
    .line 65
    iget-object v8, v0, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 71
    move-result v8

    .line 72
    div-float/2addr v8, v4

    .line 73
    add-float/2addr v9, v8

    .line 74
    .line 75
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 76
    add-float/2addr v9, v8

    .line 77
    float-to-int v8, v9

    .line 78
    .line 79
    iget-object v9, v0, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 85
    move-result v9

    .line 86
    div-float/2addr v9, v4

    .line 87
    add-float/2addr v10, v9

    .line 88
    .line 89
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 90
    add-float/2addr v10, v3

    .line 91
    float-to-int v3, v10

    .line 92
    .line 93
    iget-object v9, v0, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 99
    move-result v9

    .line 100
    div-float/2addr v9, v4

    .line 101
    add-float/2addr v10, v9

    .line 102
    .line 103
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 104
    add-float/2addr v10, v9

    .line 105
    float-to-int v9, v10

    .line 106
    .line 107
    iget-object v10, v0, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    .line 108
    .line 109
    iget v11, v10, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 113
    move-result v10

    .line 114
    div-float/2addr v10, v4

    .line 115
    add-float/2addr v11, v10

    .line 116
    .line 117
    iget v4, v5, Landroid/graphics/PointF;->y:F

    .line 118
    add-float/2addr v11, v4

    .line 119
    float-to-int v4, v11

    .line 120
    .line 121
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 122
    int-to-float v10, v8

    .line 123
    int-to-float v11, v3

    .line 124
    int-to-float v12, v9

    .line 125
    int-to-float v13, v4

    .line 126
    .line 127
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 128
    move-object v9, v5

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 132
    .line 133
    iget-object v3, v0, Lcom/kwai/network/a/ne;->p:Landroidx/collection/LongSparseArray;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6, v7, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 137
    move-object v3, v5

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_1
    iget-object v1, v0, Lcom/kwai/network/a/ge;->i:Landroid/graphics/Paint;

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/kwai/network/a/ne;->c()I

    .line 148
    move-result v3

    .line 149
    .line 150
    iget-object v5, v0, Lcom/kwai/network/a/ne;->q:Landroidx/collection/LongSparseArray;

    .line 151
    int-to-long v6, v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    check-cast v3, Landroid/graphics/RadialGradient;

    .line 158
    .line 159
    if-eqz v3, :cond_2

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_2
    iget-object v3, v0, Lcom/kwai/network/a/ne;->v:Lcom/kwai/network/a/xe;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    check-cast v3, Landroid/graphics/PointF;

    .line 169
    .line 170
    iget-object v5, v0, Lcom/kwai/network/a/ne;->w:Lcom/kwai/network/a/xe;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    check-cast v5, Landroid/graphics/PointF;

    .line 177
    .line 178
    iget-object v8, v0, Lcom/kwai/network/a/ne;->u:Lcom/kwai/network/a/xe;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 182
    move-result-object v8

    .line 183
    .line 184
    check-cast v8, Lcom/kwai/network/a/ng;

    .line 185
    .line 186
    iget-object v13, v8, Lcom/kwai/network/a/ng;->b:[I

    .line 187
    .line 188
    iget-object v14, v8, Lcom/kwai/network/a/ng;->a:[F

    .line 189
    .line 190
    iget-object v8, v0, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    .line 191
    .line 192
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 196
    move-result v8

    .line 197
    div-float/2addr v8, v4

    .line 198
    add-float/2addr v9, v8

    .line 199
    .line 200
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 201
    add-float/2addr v9, v8

    .line 202
    float-to-int v8, v9

    .line 203
    .line 204
    iget-object v9, v0, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    .line 205
    .line 206
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 210
    move-result v9

    .line 211
    div-float/2addr v9, v4

    .line 212
    add-float/2addr v10, v9

    .line 213
    .line 214
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 215
    add-float/2addr v10, v3

    .line 216
    float-to-int v3, v10

    .line 217
    .line 218
    iget-object v9, v0, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    .line 219
    .line 220
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 224
    move-result v9

    .line 225
    div-float/2addr v9, v4

    .line 226
    add-float/2addr v10, v9

    .line 227
    .line 228
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 229
    add-float/2addr v10, v9

    .line 230
    float-to-int v9, v10

    .line 231
    .line 232
    iget-object v10, v0, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    .line 233
    .line 234
    iget v11, v10, Landroid/graphics/RectF;->top:F

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 238
    move-result v10

    .line 239
    div-float/2addr v10, v4

    .line 240
    add-float/2addr v11, v10

    .line 241
    .line 242
    iget v4, v5, Landroid/graphics/PointF;->y:F

    .line 243
    add-float/2addr v11, v4

    .line 244
    float-to-int v4, v11

    .line 245
    sub-int/2addr v9, v8

    .line 246
    int-to-double v9, v9

    .line 247
    sub-int/2addr v4, v3

    .line 248
    int-to-double v4, v4

    .line 249
    .line 250
    .line 251
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 252
    move-result-wide v4

    .line 253
    double-to-float v12, v4

    .line 254
    .line 255
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 256
    int-to-float v10, v8

    .line 257
    int-to-float v11, v3

    .line 258
    .line 259
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 260
    move-object v9, v4

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 264
    .line 265
    iget-object v3, v0, Lcom/kwai/network/a/ne;->q:Landroidx/collection/LongSparseArray;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v6, v7, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 269
    move-object v3, v4

    .line 270
    .line 271
    .line 272
    :goto_1
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-super/range {p0 .. p3}, Lcom/kwai/network/a/ge;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 276
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/ne;->v:Lcom/kwai/network/a/xe;

    .line 3
    .line 4
    iget v0, v0, Lcom/kwai/network/a/xe;->d:F

    .line 5
    .line 6
    iget v1, p0, Lcom/kwai/network/a/ne;->t:I

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kwai/network/a/ne;->w:Lcom/kwai/network/a/xe;

    .line 15
    .line 16
    iget v1, v1, Lcom/kwai/network/a/xe;->d:F

    .line 17
    .line 18
    iget v2, p0, Lcom/kwai/network/a/ne;->t:I

    .line 19
    int-to-float v2, v2

    .line 20
    mul-float/2addr v1, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/kwai/network/a/ne;->u:Lcom/kwai/network/a/xe;

    .line 27
    .line 28
    iget v2, v2, Lcom/kwai/network/a/xe;->d:F

    .line 29
    .line 30
    iget v3, p0, Lcom/kwai/network/a/ne;->t:I

    .line 31
    int-to-float v3, v3

    .line 32
    mul-float/2addr v2, v3

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    mul-int/lit16 v0, v0, 0x20f

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const/16 v0, 0x11

    .line 44
    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    mul-int/2addr v0, v1

    .line 49
    .line 50
    :cond_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    mul-int/2addr v0, v2

    .line 54
    :cond_2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/ne;->o:Ljava/lang/String;

    return-object v0
.end method
