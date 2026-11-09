.class public final LK2/g;
.super LK2/i;
.source "SourceFile"


# static fields
.field public static final M:LK2/f;


# instance fields
.field public final H:LK2/k;

.field public final I:Lb0/k;

.field public final J:Lb0/j;

.field public final K:LK2/j;

.field public L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK2/f;

    .line 2
    .line 3
    const-string v1, "indicatorLevel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LL/i;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LK2/g;->M:LK2/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LK2/q;LK2/m;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LK2/i;-><init>(Landroid/content/Context;LK2/q;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LK2/g;->L:Z

    .line 6
    .line 7
    iput-object p3, p0, LK2/g;->H:LK2/k;

    .line 8
    .line 9
    new-instance p2, LK2/j;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LK2/g;->K:LK2/j;

    .line 15
    .line 16
    new-instance p2, Lb0/k;

    .line 17
    .line 18
    invoke-direct {p2}, Lb0/k;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LK2/g;->I:Lb0/k;

    .line 22
    .line 23
    const/high16 p3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    float-to-double v0, p3

    .line 26
    iput-wide v0, p2, Lb0/k;->b:D

    .line 27
    .line 28
    iput-boolean p1, p2, Lb0/k;->c:Z

    .line 29
    .line 30
    const/high16 p1, 0x42480000    # 50.0f

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lb0/k;->a(F)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lb0/j;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lb0/j;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LK2/g;->J:Lb0/j;

    .line 41
    .line 42
    iput-object p2, p1, Lb0/j;->m:Lb0/k;

    .line 43
    .line 44
    iget p1, p0, LK2/i;->D:F

    .line 45
    .line 46
    cmpl-float p1, p1, p3

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iput p3, p0, LK2/i;->D:F

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LK2/i;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, LK2/i;->y:LK2/a;

    .line 6
    .line 7
    iget-object p3, p0, LK2/i;->w:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float p3, p2, p3

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, LK2/g;->L:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, LK2/g;->L:Z

    .line 35
    .line 36
    const/high16 p3, 0x42480000    # 50.0f

    .line 37
    .line 38
    div-float/2addr p3, p2

    .line 39
    iget-object p2, p0, LK2/g;->I:Lb0/k;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lb0/k;->a(F)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, LK2/g;->H:LK2/k;

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual/range {p0 .. p0}, LK2/i;->b()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v1, v0, LK2/i;->z:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v7, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move v7, v11

    .line 63
    :goto_1
    iget-object v1, v0, LK2/i;->A:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v8, v9

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    move v8, v11

    .line 77
    :goto_3
    move-object/from16 v4, p1

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v8}, LK2/k;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, LK2/i;->E:Landroid/graphics/Paint;

    .line 83
    .line 84
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 85
    .line 86
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v13, v0, LK2/i;->x:LK2/e;

    .line 93
    .line 94
    iget-object v3, v13, LK2/e;->c:[I

    .line 95
    .line 96
    aget v3, v3, v11

    .line 97
    .line 98
    iget-object v14, v0, LK2/g;->K:LK2/j;

    .line 99
    .line 100
    iput v3, v14, LK2/j;->c:I

    .line 101
    .line 102
    iget v3, v13, LK2/e;->g:I

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    if-lez v3, :cond_6

    .line 106
    .line 107
    iget-object v4, v0, LK2/g;->H:LK2/k;

    .line 108
    .line 109
    instance-of v4, v4, LK2/m;

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    :goto_4
    move v10, v3

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    int-to-float v3, v3

    .line 116
    iget v4, v14, LK2/j;->b:F

    .line 117
    .line 118
    const v5, 0x3c23d70a    # 0.01f

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v15, v5}, Lcom/bumptech/glide/c;->n(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    mul-float/2addr v4, v3

    .line 126
    div-float/2addr v4, v5

    .line 127
    float-to-int v3, v4

    .line 128
    goto :goto_4

    .line 129
    :goto_5
    iget-object v3, v0, LK2/g;->H:LK2/k;

    .line 130
    .line 131
    iget v6, v14, LK2/j;->b:F

    .line 132
    .line 133
    iget v8, v13, LK2/e;->d:I

    .line 134
    .line 135
    iget v9, v0, LK2/i;->F:I

    .line 136
    .line 137
    const/high16 v7, 0x3f800000    # 1.0f

    .line 138
    .line 139
    :goto_6
    move-object/from16 v4, p1

    .line 140
    .line 141
    move-object v5, v1

    .line 142
    invoke-virtual/range {v3 .. v10}, LK2/k;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_6
    iget-object v3, v0, LK2/g;->H:LK2/k;

    .line 147
    .line 148
    iget v8, v13, LK2/e;->d:I

    .line 149
    .line 150
    iget v9, v0, LK2/i;->F:I

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/high16 v7, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    goto :goto_6

    .line 157
    :goto_7
    iget-object v3, v0, LK2/g;->H:LK2/k;

    .line 158
    .line 159
    iget v4, v0, LK2/i;->F:I

    .line 160
    .line 161
    check-cast v3, LK2/m;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v5, v14, LK2/j;->c:I

    .line 167
    .line 168
    invoke-static {v5, v4}, Lm2/C0;->a(II)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    iget v6, v14, LK2/j;->a:F

    .line 173
    .line 174
    iget v7, v14, LK2/j;->b:F

    .line 175
    .line 176
    iget v10, v14, LK2/j;->d:I

    .line 177
    .line 178
    move-object/from16 v4, p1

    .line 179
    .line 180
    move-object v5, v1

    .line 181
    move v9, v10

    .line 182
    invoke-virtual/range {v3 .. v10}, LK2/m;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, LK2/g;->H:LK2/k;

    .line 186
    .line 187
    iget-object v4, v13, LK2/e;->c:[I

    .line 188
    .line 189
    aget v4, v4, v11

    .line 190
    .line 191
    iget v5, v0, LK2/i;->F:I

    .line 192
    .line 193
    check-cast v3, LK2/m;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v5}, Lm2/C0;->a(II)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iget-object v5, v3, LK2/k;->a:LK2/e;

    .line 203
    .line 204
    check-cast v5, LK2/q;

    .line 205
    .line 206
    iget v6, v5, LK2/q;->k:I

    .line 207
    .line 208
    if-lez v6, :cond_7

    .line 209
    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Landroid/graphics/PointF;

    .line 219
    .line 220
    iget v4, v3, LK2/m;->b:F

    .line 221
    .line 222
    const/high16 v7, 0x40000000    # 2.0f

    .line 223
    .line 224
    div-float/2addr v4, v7

    .line 225
    iget v8, v3, LK2/m;->c:F

    .line 226
    .line 227
    div-float/2addr v8, v7

    .line 228
    sub-float/2addr v4, v8

    .line 229
    invoke-direct {v6, v4, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 230
    .line 231
    .line 232
    iget v4, v5, LK2/q;->k:I

    .line 233
    .line 234
    int-to-float v9, v4

    .line 235
    const/4 v7, 0x0

    .line 236
    move-object/from16 v4, p1

    .line 237
    .line 238
    move-object v5, v1

    .line 239
    move v8, v9

    .line 240
    invoke-virtual/range {v3 .. v9}, LK2/m;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_8
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LK2/g;->H:LK2/k;

    .line 2
    .line 3
    check-cast v0, LK2/m;

    .line 4
    .line 5
    iget-object v0, v0, LK2/k;->a:LK2/e;

    .line 6
    .line 7
    check-cast v0, LK2/q;

    .line 8
    .line 9
    iget v0, v0, LK2/e;->a:I

    .line 10
    .line 11
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LK2/g;->H:LK2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, LK2/g;->J:Lb0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/j;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, LK2/g;->K:LK2/j;

    .line 16
    .line 17
    iput v0, v1, LK2/j;->b:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LK2/g;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LK2/g;->K:LK2/j;

    .line 5
    .line 6
    const v3, 0x461c4000    # 10000.0f

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LK2/g;->J:Lb0/j;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Lb0/j;->c()V

    .line 14
    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr p1, v3

    .line 18
    iput p1, v2, LK2/j;->b:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, v2, LK2/j;->b:F

    .line 25
    .line 26
    mul-float/2addr v0, v3

    .line 27
    iput v0, v4, Lb0/j;->b:F

    .line 28
    .line 29
    iput-boolean v1, v4, Lb0/j;->c:Z

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {v4, p1}, Lb0/j;->a(F)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return v1
.end method
