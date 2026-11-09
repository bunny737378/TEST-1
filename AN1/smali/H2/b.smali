.class public final LH2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Z

.field public final D:Z

.field public E:Landroid/graphics/Bitmap;

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:[I

.field public M:Z

.field public final N:Landroid/text/TextPaint;

.field public final O:Landroid/text/TextPaint;

.field public P:Landroid/animation/TimeInterpolator;

.field public Q:Landroid/animation/TimeInterpolator;

.field public R:F

.field public S:F

.field public T:F

.field public U:Landroid/content/res/ColorStateList;

.field public V:F

.field public W:F

.field public X:F

.field public Y:Landroid/text/StaticLayout;

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:F

.field public b0:F

.field public final c:Landroid/graphics/Rect;

.field public c0:Ljava/lang/CharSequence;

.field public final d:Landroid/graphics/Rect;

.field public final d0:I

.field public final e:Landroid/graphics/RectF;

.field public final e0:F

.field public f:I

.field public final f0:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Landroid/graphics/Typeface;

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:LM2/a;

.field public final z:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, LH2/b;->f:I

    .line 7
    .line 8
    iput v0, p0, LH2/b;->g:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, LH2/b;->h:F

    .line 13
    .line 14
    iput v0, p0, LH2/b;->i:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, LH2/b;->z:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LH2/b;->D:Z

    .line 22
    .line 23
    iput v0, p0, LH2/b;->d0:I

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v1, p0, LH2/b;->e0:F

    .line 28
    .line 29
    iput v0, p0, LH2/b;->f0:I

    .line 30
    .line 31
    iput-object p1, p0, LH2/b;->a:Landroid/view/View;

    .line 32
    .line 33
    new-instance v0, Landroid/text/TextPaint;

    .line 34
    .line 35
    const/16 v1, 0x81

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LH2/b;->N:Landroid/text/TextPaint;

    .line 41
    .line 42
    new-instance v1, Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LH2/b;->O:Landroid/text/TextPaint;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LH2/b;->d:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LH2/b;->c:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LH2/b;->e:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, LH2/b;->g(Landroid/content/res/Configuration;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static a(FII)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p0

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p0

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p0

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    mul-float/2addr p1, v0

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p0

    .line 55
    add-float/2addr p2, p1

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static f(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Ls2/a;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, LN/V;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, LH2/b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean v0, p0, LH2/b;->D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, LL/k;->d:LL/j;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, LL/k;->c:LL/j;

    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p1, v1}, LL/i;->j(Ljava/lang/CharSequence;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    return v1
.end method

.method public final c(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, LH2/b;->A:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LH2/b;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, LH2/b;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v3, p1, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 29
    .line 30
    .line 31
    cmpg-float v3, v3, v4

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    move v3, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v5

    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget p1, p0, LH2/b;->i:F

    .line 44
    .line 45
    iget p2, p0, LH2/b;->V:F

    .line 46
    .line 47
    iput v2, p0, LH2/b;->F:F

    .line 48
    .line 49
    iget-object v1, p0, LH2/b;->r:Landroid/graphics/Typeface;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget v3, p0, LH2/b;->h:F

    .line 53
    .line 54
    iget v8, p0, LH2/b;->W:F

    .line 55
    .line 56
    iget-object v9, p0, LH2/b;->u:Landroid/graphics/Typeface;

    .line 57
    .line 58
    sub-float v10, p1, v7

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    cmpg-float v4, v10, v4

    .line 65
    .line 66
    if-gez v4, :cond_3

    .line 67
    .line 68
    iput v2, p0, LH2/b;->F:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v4, p0, LH2/b;->h:F

    .line 72
    .line 73
    iget v10, p0, LH2/b;->i:F

    .line 74
    .line 75
    iget-object v11, p0, LH2/b;->Q:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    invoke-static {v4, v10, p1, v11}, LH2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v4, p0, LH2/b;->h:F

    .line 82
    .line 83
    div-float/2addr p1, v4

    .line 84
    iput p1, p0, LH2/b;->F:F

    .line 85
    .line 86
    :goto_1
    iget p1, p0, LH2/b;->i:F

    .line 87
    .line 88
    iget v4, p0, LH2/b;->h:F

    .line 89
    .line 90
    div-float/2addr p1, v4

    .line 91
    mul-float v4, v1, p1

    .line 92
    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    cmpl-float p2, v4, v0

    .line 96
    .line 97
    if-lez p2, :cond_4

    .line 98
    .line 99
    div-float/2addr v0, p1

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move v0, p1

    .line 105
    :goto_2
    move p1, v3

    .line 106
    move p2, v8

    .line 107
    move-object v1, v9

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v0, v1

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    cmpl-float v3, v0, v7

    .line 112
    .line 113
    iget-object v4, p0, LH2/b;->N:Landroid/text/TextPaint;

    .line 114
    .line 115
    if-lez v3, :cond_c

    .line 116
    .line 117
    iget v3, p0, LH2/b;->G:F

    .line 118
    .line 119
    cmpl-float v3, v3, p1

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    move v3, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move v3, v5

    .line 126
    :goto_4
    iget v8, p0, LH2/b;->X:F

    .line 127
    .line 128
    cmpl-float v8, v8, p2

    .line 129
    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    move v8, v6

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move v8, v5

    .line 135
    :goto_5
    iget-object v9, p0, LH2/b;->x:Landroid/graphics/Typeface;

    .line 136
    .line 137
    if-eq v9, v1, :cond_7

    .line 138
    .line 139
    move v9, v6

    .line 140
    goto :goto_6

    .line 141
    :cond_7
    move v9, v5

    .line 142
    :goto_6
    iget-object v10, p0, LH2/b;->Y:Landroid/text/StaticLayout;

    .line 143
    .line 144
    if-eqz v10, :cond_8

    .line 145
    .line 146
    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    int-to-float v10, v10

    .line 151
    cmpl-float v10, v0, v10

    .line 152
    .line 153
    if-eqz v10, :cond_8

    .line 154
    .line 155
    move v10, v6

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    move v10, v5

    .line 158
    :goto_7
    if-nez v3, :cond_a

    .line 159
    .line 160
    if-nez v8, :cond_a

    .line 161
    .line 162
    if-nez v10, :cond_a

    .line 163
    .line 164
    if-nez v9, :cond_a

    .line 165
    .line 166
    iget-boolean v3, p0, LH2/b;->M:Z

    .line 167
    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_9
    move v3, v5

    .line 172
    goto :goto_9

    .line 173
    :cond_a
    :goto_8
    move v3, v6

    .line 174
    :goto_9
    iput p1, p0, LH2/b;->G:F

    .line 175
    .line 176
    iput p2, p0, LH2/b;->X:F

    .line 177
    .line 178
    iput-object v1, p0, LH2/b;->x:Landroid/graphics/Typeface;

    .line 179
    .line 180
    iput-boolean v5, p0, LH2/b;->M:Z

    .line 181
    .line 182
    iget p1, p0, LH2/b;->F:F

    .line 183
    .line 184
    cmpl-float p1, p1, v2

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    move p1, v6

    .line 189
    goto :goto_a

    .line 190
    :cond_b
    move p1, v5

    .line 191
    :goto_a
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_c
    move v3, v5

    .line 196
    :goto_b
    iget-object p1, p0, LH2/b;->B:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    if-eqz v3, :cond_15

    .line 201
    .line 202
    :cond_d
    iget p1, p0, LH2/b;->G:F

    .line 203
    .line 204
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, LH2/b;->x:Landroid/graphics/Typeface;

    .line 208
    .line 209
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    iget p1, p0, LH2/b;->X:F

    .line 213
    .line 214
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, LH2/b;->A:Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, LH2/b;->b(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput-boolean p1, p0, LH2/b;->C:Z

    .line 224
    .line 225
    iget p2, p0, LH2/b;->d0:I

    .line 226
    .line 227
    if-le p2, v6, :cond_e

    .line 228
    .line 229
    if-eqz p1, :cond_f

    .line 230
    .line 231
    :cond_e
    move p2, v6

    .line 232
    :cond_f
    if-ne p2, v6, :cond_10

    .line 233
    .line 234
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_10
    iget v1, p0, LH2/b;->f:I

    .line 238
    .line 239
    invoke-static {v1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    and-int/lit8 v1, v1, 0x7

    .line 244
    .line 245
    if-eq v1, v6, :cond_14

    .line 246
    .line 247
    const/4 v2, 0x5

    .line 248
    if-eq v1, v2, :cond_13

    .line 249
    .line 250
    iget-boolean v1, p0, LH2/b;->C:Z

    .line 251
    .line 252
    if-eqz v1, :cond_12

    .line 253
    .line 254
    :cond_11
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_12
    :goto_c
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_13
    iget-boolean v1, p0, LH2/b;->C:Z

    .line 261
    .line 262
    if-eqz v1, :cond_11

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 266
    .line 267
    :goto_d
    iget-object v2, p0, LH2/b;->A:Ljava/lang/CharSequence;

    .line 268
    .line 269
    float-to-int v0, v0

    .line 270
    new-instance v3, LH2/h;

    .line 271
    .line 272
    invoke-direct {v3, v2, v4, v0}, LH2/h;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LH2/b;->z:Landroid/text/TextUtils$TruncateAt;

    .line 276
    .line 277
    iput-object v0, v3, LH2/h;->l:Landroid/text/TextUtils$TruncateAt;

    .line 278
    .line 279
    iput-boolean p1, v3, LH2/h;->k:Z

    .line 280
    .line 281
    iput-object v1, v3, LH2/h;->e:Landroid/text/Layout$Alignment;

    .line 282
    .line 283
    iput-boolean v5, v3, LH2/h;->j:Z

    .line 284
    .line 285
    iput p2, v3, LH2/h;->f:I

    .line 286
    .line 287
    iget p1, p0, LH2/b;->e0:F

    .line 288
    .line 289
    iput v7, v3, LH2/h;->g:F

    .line 290
    .line 291
    iput p1, v3, LH2/h;->h:F

    .line 292
    .line 293
    iget p1, p0, LH2/b;->f0:I

    .line 294
    .line 295
    iput p1, v3, LH2/h;->i:I

    .line 296
    .line 297
    invoke-virtual {v3}, LH2/h;->a()Landroid/text/StaticLayout;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object p1, p0, LH2/b;->Y:Landroid/text/StaticLayout;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, p0, LH2/b;->B:Ljava/lang/CharSequence;

    .line 311
    .line 312
    :cond_15
    return-void
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, LH2/b;->O:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, LH2/b;->i:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LH2/b;->r:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v1, p0, LH2/b;->V:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
.end method

.method public final e(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LH2/b;->L:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LH2/b;->t:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lm2/C0;->n(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LH2/b;->s:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LH2/b;->w:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lm2/C0;->n(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LH2/b;->v:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, LH2/b;->s:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, LH2/b;->t:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, LH2/b;->r:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, LH2/b;->v:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, LH2/b;->w:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, LH2/b;->u:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, LH2/b;->h(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LH2/b;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_13

    .line 20
    .line 21
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, LH2/b;->c(FZ)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, LH2/b;->B:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v0, LH2/b;->N:Landroid/text/TextPaint;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v6, v0, LH2/b;->Y:Landroid/text/StaticLayout;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    iget-object v7, v0, LH2/b;->z:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, LH2/b;->c0:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_2
    iget-object v4, v0, LH2/b;->c0:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v5, v4, v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v0, LH2/b;->Z:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v7, v0, LH2/b;->Z:F

    .line 67
    .line 68
    :goto_0
    iget v4, v0, LH2/b;->g:I

    .line 69
    .line 70
    iget-boolean v8, v0, LH2/b;->C:Z

    .line 71
    .line 72
    invoke-static {v4, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    and-int/lit8 v8, v4, 0x70

    .line 77
    .line 78
    iget-object v9, v0, LH2/b;->d:Landroid/graphics/Rect;

    .line 79
    .line 80
    const/16 v10, 0x50

    .line 81
    .line 82
    const/16 v11, 0x30

    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eq v8, v11, :cond_5

    .line 87
    .line 88
    if-eq v8, v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    sub-float/2addr v8, v13

    .line 99
    div-float/2addr v8, v12

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    int-to-float v13, v13

    .line 105
    sub-float/2addr v13, v8

    .line 106
    :goto_1
    iput v13, v0, LH2/b;->m:F

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    int-to-float v8, v8

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    add-float/2addr v13, v8

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    int-to-float v8, v8

    .line 121
    iput v8, v0, LH2/b;->m:F

    .line 122
    .line 123
    :goto_2
    const v8, 0x800007

    .line 124
    .line 125
    .line 126
    and-int/2addr v4, v8

    .line 127
    const/4 v13, 0x5

    .line 128
    const/4 v14, 0x1

    .line 129
    if-eq v4, v14, :cond_7

    .line 130
    .line 131
    if-eq v4, v13, :cond_6

    .line 132
    .line 133
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    int-to-float v4, v4

    .line 136
    :goto_3
    iput v4, v0, LH2/b;->o:F

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    int-to-float v4, v4

    .line 142
    iget v15, v0, LH2/b;->Z:F

    .line 143
    .line 144
    :goto_4
    sub-float/2addr v4, v15

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v4, v4

    .line 151
    iget v15, v0, LH2/b;->Z:F

    .line 152
    .line 153
    div-float/2addr v15, v12

    .line 154
    goto :goto_4

    .line 155
    :goto_5
    invoke-virtual {v0, v7, v1}, LH2/b;->c(FZ)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, LH2/b;->Y:Landroid/text/StaticLayout;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move v1, v7

    .line 169
    :goto_6
    iget-object v4, v0, LH2/b;->Y:Landroid/text/StaticLayout;

    .line 170
    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    iget v15, v0, LH2/b;->d0:I

    .line 174
    .line 175
    if-le v15, v14, :cond_9

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    int-to-float v4, v4

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    iget-object v4, v0, LH2/b;->B:Ljava/lang/CharSequence;

    .line 184
    .line 185
    if-eqz v4, :cond_a

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    invoke-virtual {v5, v4, v6, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    move v4, v7

    .line 197
    :goto_7
    iget-object v6, v0, LH2/b;->Y:Landroid/text/StaticLayout;

    .line 198
    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 202
    .line 203
    .line 204
    :cond_b
    iget v6, v0, LH2/b;->f:I

    .line 205
    .line 206
    iget-boolean v15, v0, LH2/b;->C:Z

    .line 207
    .line 208
    invoke-static {v6, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    and-int/lit8 v15, v6, 0x70

    .line 213
    .line 214
    iget-object v7, v0, LH2/b;->c:Landroid/graphics/Rect;

    .line 215
    .line 216
    if-eq v15, v11, :cond_d

    .line 217
    .line 218
    if-eq v15, v10, :cond_c

    .line 219
    .line 220
    div-float/2addr v1, v12

    .line 221
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    int-to-float v10, v10

    .line 226
    sub-float/2addr v10, v1

    .line 227
    iput v10, v0, LH2/b;->l:F

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_c
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 231
    .line 232
    int-to-float v10, v10

    .line 233
    sub-float/2addr v10, v1

    .line 234
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-float/2addr v1, v10

    .line 239
    :goto_8
    iput v1, v0, LH2/b;->l:F

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_d
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    int-to-float v1, v1

    .line 245
    goto :goto_8

    .line 246
    :goto_9
    and-int v1, v6, v8

    .line 247
    .line 248
    if-eq v1, v14, :cond_f

    .line 249
    .line 250
    if-eq v1, v13, :cond_e

    .line 251
    .line 252
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 253
    .line 254
    int-to-float v1, v1

    .line 255
    :goto_a
    iput v1, v0, LH2/b;->n:F

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_e
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 259
    .line 260
    int-to-float v1, v1

    .line 261
    :goto_b
    sub-float/2addr v1, v4

    .line 262
    goto :goto_a

    .line 263
    :cond_f
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    int-to-float v1, v1

    .line 268
    div-float/2addr v4, v12

    .line 269
    goto :goto_b

    .line 270
    :goto_c
    iget-object v1, v0, LH2/b;->E:Landroid/graphics/Bitmap;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    if-eqz v1, :cond_10

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 276
    .line 277
    .line 278
    iput-object v4, v0, LH2/b;->E:Landroid/graphics/Bitmap;

    .line 279
    .line 280
    :cond_10
    iget v1, v0, LH2/b;->b:F

    .line 281
    .line 282
    invoke-virtual {v0, v1}, LH2/b;->l(F)V

    .line 283
    .line 284
    .line 285
    iget v1, v0, LH2/b;->b:F

    .line 286
    .line 287
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 288
    .line 289
    int-to-float v6, v6

    .line 290
    iget v8, v9, Landroid/graphics/Rect;->left:I

    .line 291
    .line 292
    int-to-float v8, v8

    .line 293
    iget-object v10, v0, LH2/b;->P:Landroid/animation/TimeInterpolator;

    .line 294
    .line 295
    invoke-static {v6, v8, v1, v10}, LH2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    iget-object v8, v0, LH2/b;->e:Landroid/graphics/RectF;

    .line 300
    .line 301
    iput v6, v8, Landroid/graphics/RectF;->left:F

    .line 302
    .line 303
    iget v6, v0, LH2/b;->l:F

    .line 304
    .line 305
    iget v10, v0, LH2/b;->m:F

    .line 306
    .line 307
    iget-object v11, v0, LH2/b;->P:Landroid/animation/TimeInterpolator;

    .line 308
    .line 309
    invoke-static {v6, v10, v1, v11}, LH2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    iput v6, v8, Landroid/graphics/RectF;->top:F

    .line 314
    .line 315
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    int-to-float v6, v6

    .line 318
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 319
    .line 320
    int-to-float v10, v10

    .line 321
    iget-object v11, v0, LH2/b;->P:Landroid/animation/TimeInterpolator;

    .line 322
    .line 323
    invoke-static {v6, v10, v1, v11}, LH2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    iput v6, v8, Landroid/graphics/RectF;->right:F

    .line 328
    .line 329
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 330
    .line 331
    int-to-float v6, v6

    .line 332
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    int-to-float v7, v7

    .line 335
    iget-object v9, v0, LH2/b;->P:Landroid/animation/TimeInterpolator;

    .line 336
    .line 337
    invoke-static {v6, v7, v1, v9}, LH2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    iput v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 342
    .line 343
    iget v6, v0, LH2/b;->n:F

    .line 344
    .line 345
    iget v7, v0, LH2/b;->o:F

    .line 346
    .line 347
    iget-object v8, v0, LH2/b;->P:Landroid/animation/TimeInterpolator;

    .line 348
    .line 349
    invoke-static {v6, v7, v1, v8}, LH2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    iput v6, v0, LH2/b;->p:F

    .line 354
    .line 355
    iget v6, v0, LH2/b;->l:F

    .line 356
    .line 357
    iget v7, v0, LH2/b;->m:F

    .line 358
    .line 359
    iget-object v8, v0, LH2/b;->P:Landroid/animation/TimeInterpolator;

    .line 360
    .line 361
    invoke-static {v6, v7, v1, v8}, LH2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    iput v6, v0, LH2/b;->q:F

    .line 366
    .line 367
    invoke-virtual {v0, v1}, LH2/b;->l(F)V

    .line 368
    .line 369
    .line 370
    sub-float v6, v3, v1

    .line 371
    .line 372
    sget-object v7, Ls2/a;->b:Lj0/b;

    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    invoke-static {v8, v3, v6, v7}, LH2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    sub-float v6, v3, v6

    .line 380
    .line 381
    iput v6, v0, LH2/b;->a0:F

    .line 382
    .line 383
    sget-object v6, LN/V;->a:Ljava/util/WeakHashMap;

    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v8, v1, v7}, LH2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    iput v3, v0, LH2/b;->b0:F

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 395
    .line 396
    .line 397
    iget-object v3, v0, LH2/b;->k:Landroid/content/res/ColorStateList;

    .line 398
    .line 399
    iget-object v6, v0, LH2/b;->j:Landroid/content/res/ColorStateList;

    .line 400
    .line 401
    if-eq v3, v6, :cond_11

    .line 402
    .line 403
    invoke-virtual {v0, v6}, LH2/b;->e(Landroid/content/res/ColorStateList;)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    iget-object v6, v0, LH2/b;->k:Landroid/content/res/ColorStateList;

    .line 408
    .line 409
    invoke-virtual {v0, v6}, LH2/b;->e(Landroid/content/res/ColorStateList;)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-static {v1, v3, v6}, LH2/b;->a(FII)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    :goto_d
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_11
    invoke-virtual {v0, v3}, LH2/b;->e(Landroid/content/res/ColorStateList;)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    goto :goto_d

    .line 426
    :goto_e
    iget v3, v0, LH2/b;->V:F

    .line 427
    .line 428
    iget v6, v0, LH2/b;->W:F

    .line 429
    .line 430
    cmpl-float v8, v3, v6

    .line 431
    .line 432
    if-eqz v8, :cond_12

    .line 433
    .line 434
    invoke-static {v6, v3, v1, v7}, LH2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    :cond_12
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 439
    .line 440
    .line 441
    iget v3, v0, LH2/b;->R:F

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    invoke-static {v6, v3, v1, v4}, LH2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    iput v3, v0, LH2/b;->H:F

    .line 449
    .line 450
    iget v3, v0, LH2/b;->S:F

    .line 451
    .line 452
    invoke-static {v6, v3, v1, v4}, LH2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iput v3, v0, LH2/b;->I:F

    .line 457
    .line 458
    iget v3, v0, LH2/b;->T:F

    .line 459
    .line 460
    invoke-static {v6, v3, v1, v4}, LH2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    iput v3, v0, LH2/b;->J:F

    .line 465
    .line 466
    invoke-virtual {v0, v4}, LH2/b;->e(Landroid/content/res/ColorStateList;)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    iget-object v4, v0, LH2/b;->U:Landroid/content/res/ColorStateList;

    .line 471
    .line 472
    invoke-virtual {v0, v4}, LH2/b;->e(Landroid/content/res/ColorStateList;)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-static {v1, v3, v4}, LH2/b;->a(FII)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    iput v1, v0, LH2/b;->K:I

    .line 481
    .line 482
    iget v3, v0, LH2/b;->H:F

    .line 483
    .line 484
    iget v4, v0, LH2/b;->I:F

    .line 485
    .line 486
    iget v6, v0, LH2/b;->J:F

    .line 487
    .line 488
    invoke-virtual {v5, v3, v4, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 492
    .line 493
    .line 494
    :cond_13
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/b;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LH2/b;->j:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LH2/b;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object p1, p0, LH2/b;->j:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, LH2/b;->h(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final j(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LH2/b;->y:LM2/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, LM2/a;->z:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LH2/b;->t:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, LH2/b;->t:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, LH2/b;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lm2/C0;->n(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LH2/b;->s:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LH2/b;->t:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, LH2/b;->r:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final k(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/c;->n(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v2, p0, LH2/b;->b:F

    .line 9
    .line 10
    cmpl-float v2, p1, v2

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iput p1, p0, LH2/b;->b:F

    .line 15
    .line 16
    iget-object v2, p0, LH2/b;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    iget-object v4, p0, LH2/b;->d:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    int-to-float v5, v5

    .line 26
    iget-object v6, p0, LH2/b;->P:Landroid/animation/TimeInterpolator;

    .line 27
    .line 28
    invoke-static {v3, v5, p1, v6}, LH2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v5, p0, LH2/b;->e:Landroid/graphics/RectF;

    .line 33
    .line 34
    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget v3, p0, LH2/b;->l:F

    .line 37
    .line 38
    iget v6, p0, LH2/b;->m:F

    .line 39
    .line 40
    iget-object v7, p0, LH2/b;->P:Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    invoke-static {v3, v6, p1, v7}, LH2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float v6, v6

    .line 54
    iget-object v7, p0, LH2/b;->P:Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    invoke-static {v3, v6, p1, v7}, LH2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v5, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    iget-object v4, p0, LH2/b;->P:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    invoke-static {v2, v3, p1, v4}, LH2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    iget v2, p0, LH2/b;->n:F

    .line 77
    .line 78
    iget v3, p0, LH2/b;->o:F

    .line 79
    .line 80
    iget-object v4, p0, LH2/b;->P:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    invoke-static {v2, v3, p1, v4}, LH2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, LH2/b;->p:F

    .line 87
    .line 88
    iget v2, p0, LH2/b;->l:F

    .line 89
    .line 90
    iget v3, p0, LH2/b;->m:F

    .line 91
    .line 92
    iget-object v4, p0, LH2/b;->P:Landroid/animation/TimeInterpolator;

    .line 93
    .line 94
    invoke-static {v2, v3, p1, v4}, LH2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, LH2/b;->q:F

    .line 99
    .line 100
    invoke-virtual {p0, p1}, LH2/b;->l(F)V

    .line 101
    .line 102
    .line 103
    sub-float v2, v1, p1

    .line 104
    .line 105
    sget-object v3, Ls2/a;->b:Lj0/b;

    .line 106
    .line 107
    invoke-static {v0, v1, v2, v3}, LH2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sub-float v2, v1, v2

    .line 112
    .line 113
    iput v2, p0, LH2/b;->a0:F

    .line 114
    .line 115
    sget-object v2, LN/V;->a:Ljava/util/WeakHashMap;

    .line 116
    .line 117
    iget-object v2, p0, LH2/b;->a:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0, p1, v3}, LH2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, LH2/b;->b0:F

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LH2/b;->k:Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    iget-object v4, p0, LH2/b;->j:Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    iget-object v5, p0, LH2/b;->N:Landroid/text/TextPaint;

    .line 136
    .line 137
    if-eq v1, v4, :cond_0

    .line 138
    .line 139
    invoke-virtual {p0, v4}, LH2/b;->e(Landroid/content/res/ColorStateList;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v4, p0, LH2/b;->k:Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    invoke-virtual {p0, v4}, LH2/b;->e(Landroid/content/res/ColorStateList;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {p1, v1, v4}, LH2/b;->a(FII)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_0
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_0
    invoke-virtual {p0, v1}, LH2/b;->e(Landroid/content/res/ColorStateList;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_0

    .line 162
    :goto_1
    iget v1, p0, LH2/b;->V:F

    .line 163
    .line 164
    iget v4, p0, LH2/b;->W:F

    .line 165
    .line 166
    cmpl-float v6, v1, v4

    .line 167
    .line 168
    if-eqz v6, :cond_1

    .line 169
    .line 170
    invoke-static {v4, v1, p1, v3}, LH2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :cond_1
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 175
    .line 176
    .line 177
    iget v1, p0, LH2/b;->R:F

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-static {v0, v1, p1, v3}, LH2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, p0, LH2/b;->H:F

    .line 185
    .line 186
    iget v1, p0, LH2/b;->S:F

    .line 187
    .line 188
    invoke-static {v0, v1, p1, v3}, LH2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, p0, LH2/b;->I:F

    .line 193
    .line 194
    iget v1, p0, LH2/b;->T:F

    .line 195
    .line 196
    invoke-static {v0, v1, p1, v3}, LH2/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p0, LH2/b;->J:F

    .line 201
    .line 202
    invoke-virtual {p0, v3}, LH2/b;->e(Landroid/content/res/ColorStateList;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v1, p0, LH2/b;->U:Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    invoke-virtual {p0, v1}, LH2/b;->e(Landroid/content/res/ColorStateList;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {p1, v0, v1}, LH2/b;->a(FII)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iput p1, p0, LH2/b;->K:I

    .line 217
    .line 218
    iget v0, p0, LH2/b;->H:F

    .line 219
    .line 220
    iget v1, p0, LH2/b;->I:F

    .line 221
    .line 222
    iget v3, p0, LH2/b;->J:F

    .line 223
    .line 224
    invoke-virtual {v5, v0, v1, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 228
    .line 229
    .line 230
    :cond_2
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LH2/b;->c(FZ)V

    .line 3
    .line 4
    .line 5
    sget-object p1, LN/V;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iget-object p1, p0, LH2/b;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LH2/b;->j(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LH2/b;->w:Landroid/graphics/Typeface;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, LH2/b;->w:Landroid/graphics/Typeface;

    .line 11
    .line 12
    iget-object v1, p0, LH2/b;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lm2/C0;->n(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LH2/b;->v:Landroid/graphics/Typeface;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, LH2/b;->w:Landroid/graphics/Typeface;

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, LH2/b;->u:Landroid/graphics/Typeface;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v2

    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v2}, LH2/b;->h(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method
