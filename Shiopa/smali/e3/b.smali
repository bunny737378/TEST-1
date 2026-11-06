.class public final Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:[I

.field public C:Z

.field public final D:Landroid/text/TextPaint;

.field public E:Landroid/view/animation/DecelerateInterpolator;

.field public F:F

.field public G:F

.field public H:F

.field public I:I

.field public J:F

.field public K:F

.field public L:F

.field public M:I

.field public final a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Ljava/lang/CharSequence;

.field public w:Ljava/lang/CharSequence;

.field public x:Z

.field public y:Landroid/graphics/Bitmap;

.field public z:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Le3/b;->g:I

    .line 7
    .line 8
    iput v0, p0, Le3/b;->h:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Le3/b;->i:F

    .line 13
    .line 14
    iput v0, p0, Le3/b;->j:F

    .line 15
    .line 16
    iput-object p1, p0, Le3/b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17
    .line 18
    new-instance p1, Landroid/text/TextPaint;

    .line 19
    .line 20
    const/16 v0, 0x81

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Le3/b;->D:Landroid/text/TextPaint;

    .line 26
    .line 27
    new-instance v0, Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Le3/b;->e:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Le3/b;->d:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Le3/b;->f:Landroid/graphics/RectF;

    .line 52
    .line 53
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
    float-to-int p0, v2

    .line 57
    float-to-int p1, v3

    .line 58
    float-to-int v0, v4

    .line 59
    float-to-int p2, p2

    .line 60
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method


# virtual methods
.method public final b(F)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Le3/b;->v:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Le3/b;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Le3/b;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    iget v3, p0, Le3/b;->j:F

    .line 22
    .line 23
    sub-float v3, p1, v3

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v4, 0x3a83126f    # 0.001f

    .line 30
    .line 31
    .line 32
    cmpg-float v3, v3, v4

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v5

    .line 40
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget p1, p0, Le3/b;->j:F

    .line 45
    .line 46
    iput v6, p0, Le3/b;->z:F

    .line 47
    .line 48
    iget-object v2, p0, Le3/b;->u:Landroid/graphics/Typeface;

    .line 49
    .line 50
    iget-object v3, p0, Le3/b;->s:Landroid/graphics/Typeface;

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    iput-object v3, p0, Le3/b;->u:Landroid/graphics/Typeface;

    .line 55
    .line 56
    move v2, v0

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    move v2, v5

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    iget v3, p0, Le3/b;->i:F

    .line 61
    .line 62
    iget-object v7, p0, Le3/b;->u:Landroid/graphics/Typeface;

    .line 63
    .line 64
    iget-object v8, p0, Le3/b;->t:Landroid/graphics/Typeface;

    .line 65
    .line 66
    if-eq v7, v8, :cond_4

    .line 67
    .line 68
    iput-object v8, p0, Le3/b;->u:Landroid/graphics/Typeface;

    .line 69
    .line 70
    move v7, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v7, v5

    .line 73
    :goto_1
    sub-float v8, p1, v3

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    cmpg-float v4, v8, v4

    .line 80
    .line 81
    if-gez v4, :cond_5

    .line 82
    .line 83
    iput v6, p0, Le3/b;->z:F

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget v4, p0, Le3/b;->i:F

    .line 87
    .line 88
    div-float/2addr p1, v4

    .line 89
    iput p1, p0, Le3/b;->z:F

    .line 90
    .line 91
    :goto_2
    iget p1, p0, Le3/b;->j:F

    .line 92
    .line 93
    iget v4, p0, Le3/b;->i:F

    .line 94
    .line 95
    div-float/2addr p1, v4

    .line 96
    mul-float v4, v2, p1

    .line 97
    .line 98
    cmpl-float v4, v4, v1

    .line 99
    .line 100
    if-lez v4, :cond_6

    .line 101
    .line 102
    div-float/2addr v1, p1

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_3
    move p1, v3

    .line 108
    move v2, v7

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move v1, v2

    .line 111
    goto :goto_3

    .line 112
    :goto_4
    const/4 v3, 0x0

    .line 113
    cmpl-float v3, v1, v3

    .line 114
    .line 115
    if-lez v3, :cond_9

    .line 116
    .line 117
    iget v3, p0, Le3/b;->A:F

    .line 118
    .line 119
    cmpl-float v3, v3, p1

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    iget-boolean v3, p0, Le3/b;->C:Z

    .line 124
    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move v2, v5

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    :goto_5
    move v2, v0

    .line 133
    :goto_6
    iput p1, p0, Le3/b;->A:F

    .line 134
    .line 135
    iput-boolean v5, p0, Le3/b;->C:Z

    .line 136
    .line 137
    :cond_9
    iget-object p1, p0, Le3/b;->w:Ljava/lang/CharSequence;

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    if-eqz v2, :cond_14

    .line 142
    .line 143
    :cond_a
    iget-object p1, p0, Le3/b;->D:Landroid/text/TextPaint;

    .line 144
    .line 145
    iget v2, p0, Le3/b;->A:F

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Le3/b;->u:Landroid/graphics/Typeface;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    iget v2, p0, Le3/b;->z:F

    .line 156
    .line 157
    cmpl-float v2, v2, v6

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    move v2, v0

    .line 162
    goto :goto_7

    .line 163
    :cond_b
    move v2, v5

    .line 164
    :goto_7
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Le3/b;->v:Ljava/lang/CharSequence;

    .line 168
    .line 169
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 170
    .line 171
    invoke-static {v2, p1, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v1, p0, Le3/b;->w:Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_14

    .line 182
    .line 183
    iput-object p1, p0, Le3/b;->w:Ljava/lang/CharSequence;

    .line 184
    .line 185
    sget-object v1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 186
    .line 187
    iget-object v1, p0, Le3/b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ne v1, v0, :cond_c

    .line 194
    .line 195
    sget-object v1, LA/h;->b:LA/g;

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    sget-object v1, LA/h;->a:LA/g;

    .line 199
    .line 200
    :goto_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ltz v2, :cond_13

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    sub-int/2addr v3, v2

    .line 211
    if-ltz v3, :cond_13

    .line 212
    .line 213
    iget-object v3, v1, LA/g;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, LA/f;

    .line 216
    .line 217
    iget-boolean v1, v1, LA/g;->b:Z

    .line 218
    .line 219
    if-nez v3, :cond_d

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_d
    const/4 v3, 0x2

    .line 223
    move v6, v3

    .line 224
    move v4, v5

    .line 225
    :goto_9
    if-ge v4, v2, :cond_10

    .line 226
    .line 227
    if-ne v6, v3, :cond_10

    .line 228
    .line 229
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(C)B

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    sget-object v7, LA/h;->a:LA/g;

    .line 238
    .line 239
    if-eqz v6, :cond_f

    .line 240
    .line 241
    if-eq v6, v0, :cond_e

    .line 242
    .line 243
    if-eq v6, v3, :cond_e

    .line 244
    .line 245
    packed-switch v6, :pswitch_data_0

    .line 246
    .line 247
    .line 248
    move v6, v3

    .line 249
    goto :goto_a

    .line 250
    :cond_e
    :pswitch_0
    move v6, v5

    .line 251
    goto :goto_a

    .line 252
    :cond_f
    :pswitch_1
    move v6, v0

    .line 253
    :goto_a
    add-int/2addr v4, v0

    .line 254
    goto :goto_9

    .line 255
    :cond_10
    if-eqz v6, :cond_12

    .line 256
    .line 257
    if-eq v6, v0, :cond_11

    .line 258
    .line 259
    move v0, v1

    .line 260
    goto :goto_b

    .line 261
    :cond_11
    move v0, v5

    .line 262
    :cond_12
    :goto_b
    move v1, v0

    .line 263
    :goto_c
    iput-boolean v1, p0, Le3/b;->x:Z

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_14
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/b;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Le3/b;->d:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-boolean v0, p0, Le3/b;->b:Z

    .line 33
    .line 34
    return-void
.end method

.method public final d(I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Le3/b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x10103ac

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final e()V
    .locals 15

    .line 1
    iget-object v0, p0, Le3/b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_10

    .line 14
    .line 15
    iget v1, p0, Le3/b;->A:F

    .line 16
    .line 17
    iget v2, p0, Le3/b;->j:F

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Le3/b;->b(F)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Le3/b;->w:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v3, p0, Le3/b;->D:Landroid/text/TextPaint;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v3, v2, v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v5

    .line 40
    :goto_0
    iget v6, p0, Le3/b;->h:I

    .line 41
    .line 42
    iget-boolean v7, p0, Le3/b;->x:Z

    .line 43
    .line 44
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    and-int/lit8 v7, v6, 0x70

    .line 49
    .line 50
    iget-object v8, p0, Le3/b;->e:Landroid/graphics/Rect;

    .line 51
    .line 52
    const/16 v9, 0x50

    .line 53
    .line 54
    const/16 v10, 0x30

    .line 55
    .line 56
    const/high16 v11, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-eq v7, v10, :cond_2

    .line 59
    .line 60
    if-eq v7, v9, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    sub-float/2addr v7, v12

    .line 71
    div-float/2addr v7, v11

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    sub-float/2addr v7, v12

    .line 77
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    int-to-float v12, v12

    .line 82
    add-float/2addr v12, v7

    .line 83
    iput v12, p0, Le3/b;->n:F

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    int-to-float v7, v7

    .line 89
    iput v7, p0, Le3/b;->n:F

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    int-to-float v7, v7

    .line 95
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    sub-float/2addr v7, v12

    .line 100
    iput v7, p0, Le3/b;->n:F

    .line 101
    .line 102
    :goto_1
    const v7, 0x800007

    .line 103
    .line 104
    .line 105
    and-int/2addr v6, v7

    .line 106
    const/4 v12, 0x5

    .line 107
    const/4 v13, 0x1

    .line 108
    if-eq v6, v13, :cond_4

    .line 109
    .line 110
    if-eq v6, v12, :cond_3

    .line 111
    .line 112
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    int-to-float v2, v2

    .line 115
    iput v2, p0, Le3/b;->p:F

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget v6, v8, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    int-to-float v6, v6

    .line 121
    sub-float/2addr v6, v2

    .line 122
    iput v6, p0, Le3/b;->p:F

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    int-to-float v6, v6

    .line 130
    div-float/2addr v2, v11

    .line 131
    sub-float/2addr v6, v2

    .line 132
    iput v6, p0, Le3/b;->p:F

    .line 133
    .line 134
    :goto_2
    iget v2, p0, Le3/b;->i:F

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Le3/b;->b(F)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Le3/b;->w:Ljava/lang/CharSequence;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v3, v2, v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    :cond_5
    iget v2, p0, Le3/b;->g:I

    .line 152
    .line 153
    iget-boolean v6, p0, Le3/b;->x:Z

    .line 154
    .line 155
    invoke-static {v2, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    and-int/lit8 v6, v2, 0x70

    .line 160
    .line 161
    iget-object v14, p0, Le3/b;->d:Landroid/graphics/Rect;

    .line 162
    .line 163
    if-eq v6, v10, :cond_7

    .line 164
    .line 165
    if-eq v6, v9, :cond_6

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    sub-float/2addr v6, v9

    .line 176
    div-float/2addr v6, v11

    .line 177
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    sub-float/2addr v6, v9

    .line 182
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    int-to-float v9, v9

    .line 187
    add-float/2addr v9, v6

    .line 188
    iput v9, p0, Le3/b;->m:F

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    iget v6, v14, Landroid/graphics/Rect;->bottom:I

    .line 192
    .line 193
    int-to-float v6, v6

    .line 194
    iput v6, p0, Le3/b;->m:F

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    iget v6, v14, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    int-to-float v6, v6

    .line 200
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    sub-float/2addr v6, v9

    .line 205
    iput v6, p0, Le3/b;->m:F

    .line 206
    .line 207
    :goto_3
    and-int/2addr v2, v7

    .line 208
    if-eq v2, v13, :cond_9

    .line 209
    .line 210
    if-eq v2, v12, :cond_8

    .line 211
    .line 212
    iget v2, v14, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    int-to-float v2, v2

    .line 215
    iput v2, p0, Le3/b;->o:F

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    iget v2, v14, Landroid/graphics/Rect;->right:I

    .line 219
    .line 220
    int-to-float v2, v2

    .line 221
    sub-float/2addr v2, v5

    .line 222
    iput v2, p0, Le3/b;->o:F

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-float v2, v2

    .line 230
    div-float/2addr v5, v11

    .line 231
    sub-float/2addr v2, v5

    .line 232
    iput v2, p0, Le3/b;->o:F

    .line 233
    .line 234
    :goto_4
    iget-object v2, p0, Le3/b;->y:Landroid/graphics/Bitmap;

    .line 235
    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    iput-object v2, p0, Le3/b;->y:Landroid/graphics/Bitmap;

    .line 243
    .line 244
    :cond_a
    invoke-virtual {p0, v1}, Le3/b;->h(F)V

    .line 245
    .line 246
    .line 247
    iget v1, p0, Le3/b;->c:F

    .line 248
    .line 249
    iget-object v2, p0, Le3/b;->f:Landroid/graphics/RectF;

    .line 250
    .line 251
    iget v5, v14, Landroid/graphics/Rect;->left:I

    .line 252
    .line 253
    int-to-float v5, v5

    .line 254
    iget v6, v8, Landroid/graphics/Rect;->left:I

    .line 255
    .line 256
    int-to-float v6, v6

    .line 257
    invoke-static {v5, v6, v1}, La3/a;->a(FFF)F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 262
    .line 263
    iget v5, p0, Le3/b;->m:F

    .line 264
    .line 265
    iget v6, p0, Le3/b;->n:F

    .line 266
    .line 267
    invoke-static {v5, v6, v1}, La3/a;->a(FFF)F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    iput v5, v2, Landroid/graphics/RectF;->top:F

    .line 272
    .line 273
    iget v5, v14, Landroid/graphics/Rect;->right:I

    .line 274
    .line 275
    int-to-float v5, v5

    .line 276
    iget v6, v8, Landroid/graphics/Rect;->right:I

    .line 277
    .line 278
    int-to-float v6, v6

    .line 279
    invoke-static {v5, v6, v1}, La3/a;->a(FFF)F

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 284
    .line 285
    iget v5, v14, Landroid/graphics/Rect;->bottom:I

    .line 286
    .line 287
    int-to-float v5, v5

    .line 288
    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    .line 289
    .line 290
    int-to-float v6, v6

    .line 291
    invoke-static {v5, v6, v1}, La3/a;->a(FFF)F

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 296
    .line 297
    iget v2, p0, Le3/b;->o:F

    .line 298
    .line 299
    iget v5, p0, Le3/b;->p:F

    .line 300
    .line 301
    invoke-static {v2, v5, v1}, La3/a;->a(FFF)F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iput v2, p0, Le3/b;->q:F

    .line 306
    .line 307
    iget v2, p0, Le3/b;->m:F

    .line 308
    .line 309
    iget v5, p0, Le3/b;->n:F

    .line 310
    .line 311
    invoke-static {v2, v5, v1}, La3/a;->a(FFF)F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    iput v2, p0, Le3/b;->r:F

    .line 316
    .line 317
    iget v2, p0, Le3/b;->i:F

    .line 318
    .line 319
    iget v5, p0, Le3/b;->j:F

    .line 320
    .line 321
    iget-object v6, p0, Le3/b;->E:Landroid/view/animation/DecelerateInterpolator;

    .line 322
    .line 323
    if-eqz v6, :cond_b

    .line 324
    .line 325
    invoke-virtual {v6, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    goto :goto_5

    .line 330
    :cond_b
    move v6, v1

    .line 331
    :goto_5
    invoke-static {v2, v5, v6}, La3/a;->a(FFF)F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {p0, v2}, Le3/b;->h(F)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Le3/b;->l:Landroid/content/res/ColorStateList;

    .line 339
    .line 340
    iget-object v5, p0, Le3/b;->k:Landroid/content/res/ColorStateList;

    .line 341
    .line 342
    if-eq v2, v5, :cond_e

    .line 343
    .line 344
    iget-object v2, p0, Le3/b;->B:[I

    .line 345
    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    invoke-virtual {v5, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    goto :goto_6

    .line 353
    :cond_c
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    :goto_6
    iget-object v5, p0, Le3/b;->B:[I

    .line 358
    .line 359
    if-eqz v5, :cond_d

    .line 360
    .line 361
    iget-object v6, p0, Le3/b;->l:Landroid/content/res/ColorStateList;

    .line 362
    .line 363
    invoke-virtual {v6, v5, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto :goto_7

    .line 368
    :cond_d
    iget-object v4, p0, Le3/b;->l:Landroid/content/res/ColorStateList;

    .line 369
    .line 370
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    :goto_7
    invoke-static {v1, v2, v4}, Le3/b;->a(FII)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_e
    iget-object v5, p0, Le3/b;->B:[I

    .line 383
    .line 384
    if-eqz v5, :cond_f

    .line 385
    .line 386
    invoke-virtual {v2, v5, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    goto :goto_8

    .line 391
    :cond_f
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    :goto_8
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    .line 397
    .line 398
    :goto_9
    iget v2, p0, Le3/b;->J:F

    .line 399
    .line 400
    iget v4, p0, Le3/b;->F:F

    .line 401
    .line 402
    invoke-static {v2, v4, v1}, La3/a;->a(FFF)F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    iget v4, p0, Le3/b;->K:F

    .line 407
    .line 408
    iget v5, p0, Le3/b;->G:F

    .line 409
    .line 410
    invoke-static {v4, v5, v1}, La3/a;->a(FFF)F

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    iget v5, p0, Le3/b;->L:F

    .line 415
    .line 416
    iget v6, p0, Le3/b;->H:F

    .line 417
    .line 418
    invoke-static {v5, v6, v1}, La3/a;->a(FFF)F

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    iget v6, p0, Le3/b;->M:I

    .line 423
    .line 424
    iget v7, p0, Le3/b;->I:I

    .line 425
    .line 426
    invoke-static {v1, v6, v7}, Le3/b;->a(FII)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 431
    .line 432
    .line 433
    sget-object v1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 436
    .line 437
    .line 438
    :cond_10
    return-void
.end method

.method public final f(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Le3/b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Le/a;->u:[I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v5, Lg/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iput-object v0, p0, Le3/b;->l:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v0, p0, Le3/b;->j:F

    .line 55
    .line 56
    float-to-int v0, v0

    .line 57
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    iput v0, p0, Le3/b;->j:F

    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x6

    .line 65
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Le3/b;->I:I

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Le3/b;->G:F

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Le3/b;->H:F

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Le3/b;->F:F

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Le3/b;->d(I)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Le3/b;->s:Landroid/graphics/Typeface;

    .line 103
    .line 104
    invoke-virtual {p0}, Le3/b;->e()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Le3/b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Le/a;->u:[I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v5, Lg/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iput-object v0, p0, Le3/b;->k:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v0, p0, Le3/b;->i:F

    .line 55
    .line 56
    float-to-int v0, v0

    .line 57
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    iput v0, p0, Le3/b;->i:F

    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x6

    .line 65
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Le3/b;->M:I

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Le3/b;->K:F

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Le3/b;->L:F

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Le3/b;->J:F

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Le3/b;->d(I)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Le3/b;->t:Landroid/graphics/Typeface;

    .line 103
    .line 104
    invoke-virtual {p0}, Le3/b;->e()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le3/b;->b(F)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iget-object p1, p0, Le3/b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
