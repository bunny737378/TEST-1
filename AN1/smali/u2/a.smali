.class public final Lu2/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LH2/i;


# instance fields
.field public final A:Lu2/c;

.field public B:F

.field public C:F

.field public final D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:Ljava/lang/ref/WeakReference;

.field public I:Ljava/lang/ref/WeakReference;

.field public final w:Ljava/lang/ref/WeakReference;

.field public final x:LP2/g;

.field public final y:LH2/j;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu2/b;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu2/a;->w:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v1, LH2/m;->b:[I

    .line 12
    .line 13
    const-string v2, "Theme.MaterialComponents"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, LH2/m;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lu2/a;->z:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, LH2/j;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LH2/j;-><init>(LH2/i;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lu2/a;->y:LH2/j;

    .line 31
    .line 32
    iget-object v2, v1, LH2/j;->a:Landroid/text/TextPaint;

    .line 33
    .line 34
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lu2/c;

    .line 40
    .line 41
    invoke-direct {v3, p1, p2}, Lu2/c;-><init>(Landroid/content/Context;Lu2/b;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lu2/a;->A:Lu2/c;

    .line 45
    .line 46
    new-instance p2, LP2/g;

    .line 47
    .line 48
    invoke-virtual {p0}, Lu2/a;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v3, v3, Lu2/c;->b:Lu2/b;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-object v4, v3, Lu2/b;->C:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v4, v3, Lu2/b;->A:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_0
    invoke-virtual {p0}, Lu2/a;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget-object v5, v3, Lu2/b;->D:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v5, v3, Lu2/b;->B:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_1
    new-instance v6, LP2/a;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    int-to-float v8, v7

    .line 92
    invoke-direct {v6, v8}, LP2/a;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v4, v5, v6}, LP2/j;->a(Landroid/content/Context;IILP2/a;)LG1/m;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, LG1/m;->a()LP2/j;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, LP2/g;-><init>(LP2/j;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lu2/a;->x:LP2/g;

    .line 107
    .line 108
    invoke-virtual {p0}, Lu2/a;->g()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/content/Context;

    .line 116
    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance v0, LM2/d;

    .line 121
    .line 122
    iget-object v4, v3, Lu2/b;->z:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-direct {v0, p1, v4}, LM2/d;-><init>(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v1, LH2/j;->g:LM2/d;

    .line 132
    .line 133
    if-ne v4, v0, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v1, v0, p1}, LH2/j;->b(LM2/d;Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v3, Lu2/b;->y:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lu2/a;->i()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget p1, v3, Lu2/b;->H:I

    .line 158
    .line 159
    const/4 v0, -0x2

    .line 160
    const/4 v4, 0x1

    .line 161
    if-eq p1, v0, :cond_4

    .line 162
    .line 163
    int-to-double v5, p1

    .line 164
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 165
    .line 166
    sub-double/2addr v5, v8

    .line 167
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 168
    .line 169
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    double-to-int p1, v5

    .line 174
    sub-int/2addr p1, v4

    .line 175
    iput p1, p0, Lu2/a;->D:I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    iget p1, v3, Lu2/b;->I:I

    .line 179
    .line 180
    iput p1, p0, Lu2/a;->D:I

    .line 181
    .line 182
    :goto_3
    iput-boolean v4, v1, LH2/j;->e:Z

    .line 183
    .line 184
    invoke-virtual {p0}, Lu2/a;->i()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 188
    .line 189
    .line 190
    iput-boolean v4, v1, LH2/j;->e:Z

    .line 191
    .line 192
    invoke-virtual {p0}, Lu2/a;->g()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lu2/a;->i()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lu2/a;->getAlpha()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 209
    .line 210
    .line 211
    iget-object p1, v3, Lu2/b;->x:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, p2, LP2/g;->w:LP2/f;

    .line 222
    .line 223
    iget-object v0, v0, LP2/f;->c:Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    if-eq v0, p1, :cond_5

    .line 226
    .line 227
    invoke-virtual {p2, p1}, LP2/g;->n(Landroid/content/res/ColorStateList;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 231
    .line 232
    .line 233
    :cond_5
    iget-object p1, v3, Lu2/b;->y:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lu2/a;->H:Ljava/lang/ref/WeakReference;

    .line 246
    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    iget-object p1, p0, Lu2/a;->H:Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/view/View;

    .line 262
    .line 263
    iget-object p2, p0, Lu2/a;->I:Ljava/lang/ref/WeakReference;

    .line 264
    .line 265
    if-eqz p2, :cond_6

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Landroid/widget/FrameLayout;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    const/4 p2, 0x0

    .line 275
    :goto_4
    invoke-virtual {p0, p1, p2}, Lu2/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-virtual {p0}, Lu2/a;->i()V

    .line 279
    .line 280
    .line 281
    iget-object p1, v3, Lu2/b;->P:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-virtual {p0, p1, v7}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 288
    .line 289
    .line 290
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lu2/a;->A:Lu2/c;

    .line 2
    .line 3
    iget-object v1, v0, Lu2/c;->b:Lu2/b;

    .line 4
    .line 5
    iget-object v2, v1, Lu2/b;->F:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v5, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v3

    .line 14
    :goto_0
    iget-object v6, p0, Lu2/a;->w:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const-string v7, ""

    .line 17
    .line 18
    const/4 v8, -0x2

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    iget v0, v1, Lu2/b;->H:I

    .line 22
    .line 23
    if-ne v0, v8, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-le v1, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move-object v2, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sub-int/2addr v0, v4

    .line 45
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v2, 0x7f110062

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "\u2026"

    .line 57
    .line 58
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    :goto_1
    return-object v2

    .line 67
    :cond_4
    invoke-virtual {p0}, Lu2/a;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    iget v1, p0, Lu2/a;->D:I

    .line 74
    .line 75
    iget-object v0, v0, Lu2/c;->b:Lu2/b;

    .line 76
    .line 77
    if-eq v1, v8, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Lu2/a;->d()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v2, p0, Lu2/a;->D:I

    .line 84
    .line 85
    if-gt v1, v2, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/content/Context;

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iget-object v0, v0, Lu2/b;->J:Ljava/util/Locale;

    .line 98
    .line 99
    const v2, 0x7f110096

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v2, p0, Lu2/a;->D:I

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "+"

    .line 113
    .line 114
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    :goto_2
    iget-object v0, v0, Lu2/b;->J:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lu2/a;->d()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-long v1, v1

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :goto_3
    return-object v7

    .line 139
    :cond_8
    const/4 v0, 0x0

    .line 140
    return-object v0
.end method

.method public final c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->I:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/a;->A:Lu2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lu2/c;->b:Lu2/b;

    .line 4
    .line 5
    iget v0, v0, Lu2/b;->G:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lu2/a;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lu2/a;->x:LP2/g;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LP2/g;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lu2/a;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lu2/a;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lu2/a;->y:LH2/j;

    .line 47
    .line 48
    iget-object v3, v2, LH2/j;->a:Landroid/text/TextPaint;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lu2/a;->C:F

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    iget v4, p0, Lu2/a;->B:F

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    if-gtz v1, :cond_1

    .line 70
    .line 71
    float-to-int v1, v3

    .line 72
    :goto_0
    int-to-float v1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v2, v2, LH2/j;->a:Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->A:Lu2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lu2/c;->b:Lu2/b;

    .line 4
    .line 5
    iget-object v0, v0, Lu2/b;->F:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lu2/a;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/a;->A:Lu2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lu2/c;->b:Lu2/b;

    .line 4
    .line 5
    iget-object v1, v0, Lu2/b;->F:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v0, Lu2/b;->G:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    return v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu2/a;->w:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lu2/a;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lu2/a;->A:Lu2/c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lu2/c;->b:Lu2/b;

    .line 21
    .line 22
    iget-object v1, v1, Lu2/b;->C:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v2, Lu2/c;->b:Lu2/b;

    .line 30
    .line 31
    iget-object v1, v1, Lu2/b;->A:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lu2/a;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Lu2/c;->b:Lu2/b;

    .line 44
    .line 45
    iget-object v2, v2, Lu2/b;->D:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v2, Lu2/c;->b:Lu2/b;

    .line 53
    .line 54
    iget-object v2, v2, Lu2/b;->B:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    new-instance v3, LP2/a;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-direct {v3, v4}, LP2/a;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, LP2/j;->a(Landroid/content/Context;IILP2/a;)LG1/m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LG1/m;->a()LP2/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lu2/a;->x:LP2/g;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LP2/g;->setShapeAppearanceModel(LP2/j;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->A:Lu2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lu2/c;->b:Lu2/b;

    .line 4
    .line 5
    iget v0, v0, Lu2/b;->E:I

    .line 6
    .line 7
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->z:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->z:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lu2/a;->H:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu2/a;->I:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lu2/a;->i()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-object v0, p0, Lu2/a;->w:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lu2/a;->H:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_18

    .line 27
    .line 28
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lu2/a;->z:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lu2/a;->I:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    :cond_2
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Lu2/a;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v6, p0, Lu2/a;->A:Lu2/c;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget v3, v6, Lu2/c;->d:F

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget v3, v6, Lu2/c;->c:F

    .line 74
    .line 75
    :goto_2
    iput v3, p0, Lu2/a;->E:F

    .line 76
    .line 77
    const/high16 v7, -0x40800000    # -1.0f

    .line 78
    .line 79
    cmpl-float v8, v3, v7

    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iput v3, p0, Lu2/a;->F:F

    .line 86
    .line 87
    :goto_3
    iput v3, p0, Lu2/a;->G:F

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_5
    invoke-virtual {p0}, Lu2/a;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget v3, v6, Lu2/c;->g:F

    .line 97
    .line 98
    :goto_4
    div-float/2addr v3, v9

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    iget v3, v6, Lu2/c;->e:F

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_5
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    iput v3, p0, Lu2/a;->F:F

    .line 109
    .line 110
    invoke-virtual {p0}, Lu2/a;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    iget v3, v6, Lu2/c;->h:F

    .line 117
    .line 118
    :goto_6
    div-float/2addr v3, v9

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    iget v3, v6, Lu2/c;->f:F

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :goto_7
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    goto :goto_3

    .line 129
    :goto_8
    invoke-virtual {p0}, Lu2/a;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Lu2/a;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget v8, p0, Lu2/a;->F:F

    .line 140
    .line 141
    iget-object v10, p0, Lu2/a;->y:LH2/j;

    .line 142
    .line 143
    iget-boolean v11, v10, LH2/j;->e:Z

    .line 144
    .line 145
    if-nez v11, :cond_8

    .line 146
    .line 147
    :goto_9
    iget v11, v10, LH2/j;->c:F

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_8
    invoke-virtual {v10, v3}, LH2/j;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_9

    .line 154
    :goto_a
    div-float/2addr v11, v9

    .line 155
    iget-object v12, v6, Lu2/c;->b:Lu2/b;

    .line 156
    .line 157
    iget-object v12, v12, Lu2/b;->Q:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    int-to-float v12, v12

    .line 164
    add-float/2addr v11, v12

    .line 165
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    iput v8, p0, Lu2/a;->F:F

    .line 170
    .line 171
    iget v8, p0, Lu2/a;->G:F

    .line 172
    .line 173
    iget-boolean v11, v10, LH2/j;->e:Z

    .line 174
    .line 175
    if-nez v11, :cond_9

    .line 176
    .line 177
    :goto_b
    iget v3, v10, LH2/j;->d:F

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_9
    invoke-virtual {v10, v3}, LH2/j;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_b

    .line 184
    :goto_c
    div-float/2addr v3, v9

    .line 185
    iget-object v9, v6, Lu2/c;->b:Lu2/b;

    .line 186
    .line 187
    iget-object v9, v9, Lu2/b;->R:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    int-to-float v9, v9

    .line 194
    add-float/2addr v3, v9

    .line 195
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iput v3, p0, Lu2/a;->G:F

    .line 200
    .line 201
    iget v8, p0, Lu2/a;->F:F

    .line 202
    .line 203
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iput v3, p0, Lu2/a;->F:F

    .line 208
    .line 209
    :cond_a
    iget-object v3, v6, Lu2/c;->b:Lu2/b;

    .line 210
    .line 211
    iget-object v3, v3, Lu2/b;->T:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {p0}, Lu2/a;->e()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    iget-object v9, v6, Lu2/c;->b:Lu2/b;

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    if-eqz v8, :cond_b

    .line 225
    .line 226
    iget-object v3, v9, Lu2/b;->V:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/content/Context;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 249
    .line 250
    const/high16 v8, 0x3f800000    # 1.0f

    .line 251
    .line 252
    sub-float/2addr v0, v8

    .line 253
    const v11, 0x3e99999a    # 0.3f

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v8, v11, v8, v0}, Ls2/a;->b(FFFFF)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v8, v9, Lu2/b;->Y:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    sub-int v8, v3, v8

    .line 267
    .line 268
    invoke-static {v0, v3, v8}, Ls2/a;->c(FII)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    :cond_b
    iget v0, v6, Lu2/c;->k:I

    .line 273
    .line 274
    if-nez v0, :cond_c

    .line 275
    .line 276
    iget v8, p0, Lu2/a;->G:F

    .line 277
    .line 278
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    sub-int/2addr v3, v8

    .line 283
    :cond_c
    iget-object v8, v9, Lu2/b;->X:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    add-int/2addr v8, v3

    .line 290
    iget-object v3, v9, Lu2/b;->O:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    const v11, 0x800053

    .line 297
    .line 298
    .line 299
    if-eq v3, v11, :cond_d

    .line 300
    .line 301
    const v12, 0x800055

    .line 302
    .line 303
    .line 304
    if-eq v3, v12, :cond_d

    .line 305
    .line 306
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    add-int/2addr v3, v8

    .line 309
    :goto_d
    int-to-float v3, v3

    .line 310
    iput v3, p0, Lu2/a;->C:F

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_d
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    sub-int/2addr v3, v8

    .line 316
    goto :goto_d

    .line 317
    :goto_e
    invoke-virtual {p0}, Lu2/a;->e()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_e

    .line 322
    .line 323
    iget-object v3, v9, Lu2/b;->U:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    goto :goto_f

    .line 330
    :cond_e
    iget-object v3, v9, Lu2/b;->S:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    :goto_f
    const/4 v8, 0x1

    .line 337
    if-ne v0, v8, :cond_10

    .line 338
    .line 339
    invoke-virtual {p0}, Lu2/a;->e()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    iget v0, v6, Lu2/c;->j:I

    .line 346
    .line 347
    goto :goto_10

    .line 348
    :cond_f
    iget v0, v6, Lu2/c;->i:I

    .line 349
    .line 350
    :goto_10
    add-int/2addr v3, v0

    .line 351
    :cond_10
    iget-object v0, v9, Lu2/b;->W:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    add-int/2addr v0, v3

    .line 358
    iget-object v3, v9, Lu2/b;->O:Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    const v6, 0x800033

    .line 365
    .line 366
    .line 367
    if-eq v3, v6, :cond_13

    .line 368
    .line 369
    if-eq v3, v11, :cond_13

    .line 370
    .line 371
    sget-object v3, LN/V;->a:Ljava/util/WeakHashMap;

    .line 372
    .line 373
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_12

    .line 378
    .line 379
    :cond_11
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 380
    .line 381
    int-to-float v3, v3

    .line 382
    iget v5, p0, Lu2/a;->F:F

    .line 383
    .line 384
    add-float/2addr v3, v5

    .line 385
    int-to-float v0, v0

    .line 386
    sub-float/2addr v3, v0

    .line 387
    goto :goto_12

    .line 388
    :cond_12
    :goto_11
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 389
    .line 390
    int-to-float v3, v3

    .line 391
    iget v5, p0, Lu2/a;->F:F

    .line 392
    .line 393
    sub-float/2addr v3, v5

    .line 394
    int-to-float v0, v0

    .line 395
    add-float/2addr v3, v0

    .line 396
    :goto_12
    iput v3, p0, Lu2/a;->B:F

    .line 397
    .line 398
    goto :goto_13

    .line 399
    :cond_13
    sget-object v3, LN/V;->a:Ljava/util/WeakHashMap;

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_11

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :goto_13
    iget-object v0, v9, Lu2/b;->Z:Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1d

    .line 415
    .line 416
    invoke-virtual {p0}, Lu2/a;->c()Landroid/widget/FrameLayout;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-nez v0, :cond_15

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    instance-of v0, v0, Landroid/view/View;

    .line 427
    .line 428
    if-nez v0, :cond_14

    .line 429
    .line 430
    goto/16 :goto_17

    .line 431
    .line 432
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Landroid/view/View;

    .line 445
    .line 446
    move-object v13, v2

    .line 447
    move v2, v0

    .line 448
    move-object v0, v13

    .line 449
    goto :goto_14

    .line 450
    :cond_15
    invoke-virtual {p0}, Lu2/a;->c()Landroid/widget/FrameLayout;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-eqz v2, :cond_17

    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const v3, 0x7f080145

    .line 461
    .line 462
    .line 463
    if-ne v2, v3, :cond_17

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    instance-of v2, v2, Landroid/view/View;

    .line 470
    .line 471
    if-nez v2, :cond_16

    .line 472
    .line 473
    goto/16 :goto_17

    .line 474
    .line 475
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Landroid/view/View;

    .line 488
    .line 489
    goto :goto_14

    .line 490
    :cond_17
    move v2, v10

    .line 491
    move v3, v2

    .line 492
    :goto_14
    iget v5, p0, Lu2/a;->C:F

    .line 493
    .line 494
    iget v6, p0, Lu2/a;->G:F

    .line 495
    .line 496
    sub-float/2addr v5, v6

    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    add-float/2addr v6, v5

    .line 502
    add-float/2addr v6, v2

    .line 503
    iget v5, p0, Lu2/a;->B:F

    .line 504
    .line 505
    iget v8, p0, Lu2/a;->F:F

    .line 506
    .line 507
    sub-float/2addr v5, v8

    .line 508
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    add-float/2addr v8, v5

    .line 513
    add-float/2addr v8, v3

    .line 514
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    instance-of v5, v5, Landroid/view/View;

    .line 519
    .line 520
    if-eqz v5, :cond_18

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Landroid/view/View;

    .line 527
    .line 528
    iget v9, p0, Lu2/a;->C:F

    .line 529
    .line 530
    iget v11, p0, Lu2/a;->G:F

    .line 531
    .line 532
    add-float/2addr v9, v11

    .line 533
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    int-to-float v5, v5

    .line 538
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    sub-float/2addr v5, v11

    .line 543
    sub-float/2addr v9, v5

    .line 544
    add-float/2addr v9, v2

    .line 545
    goto :goto_15

    .line 546
    :cond_18
    move v9, v10

    .line 547
    :goto_15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    instance-of v2, v2, Landroid/view/View;

    .line 552
    .line 553
    if-eqz v2, :cond_19

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Landroid/view/View;

    .line 560
    .line 561
    iget v5, p0, Lu2/a;->B:F

    .line 562
    .line 563
    iget v11, p0, Lu2/a;->F:F

    .line 564
    .line 565
    add-float/2addr v5, v11

    .line 566
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    int-to-float v2, v2

    .line 571
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    sub-float/2addr v2, v0

    .line 576
    sub-float/2addr v5, v2

    .line 577
    add-float/2addr v5, v3

    .line 578
    goto :goto_16

    .line 579
    :cond_19
    move v5, v10

    .line 580
    :goto_16
    cmpg-float v0, v6, v10

    .line 581
    .line 582
    if-gez v0, :cond_1a

    .line 583
    .line 584
    iget v0, p0, Lu2/a;->C:F

    .line 585
    .line 586
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    add-float/2addr v2, v0

    .line 591
    iput v2, p0, Lu2/a;->C:F

    .line 592
    .line 593
    :cond_1a
    cmpg-float v0, v8, v10

    .line 594
    .line 595
    if-gez v0, :cond_1b

    .line 596
    .line 597
    iget v0, p0, Lu2/a;->B:F

    .line 598
    .line 599
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    add-float/2addr v2, v0

    .line 604
    iput v2, p0, Lu2/a;->B:F

    .line 605
    .line 606
    :cond_1b
    cmpl-float v0, v9, v10

    .line 607
    .line 608
    if-lez v0, :cond_1c

    .line 609
    .line 610
    iget v0, p0, Lu2/a;->C:F

    .line 611
    .line 612
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    sub-float/2addr v0, v2

    .line 617
    iput v0, p0, Lu2/a;->C:F

    .line 618
    .line 619
    :cond_1c
    cmpl-float v0, v5, v10

    .line 620
    .line 621
    if-lez v0, :cond_1d

    .line 622
    .line 623
    iget v0, p0, Lu2/a;->B:F

    .line 624
    .line 625
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    sub-float/2addr v0, v2

    .line 630
    iput v0, p0, Lu2/a;->B:F

    .line 631
    .line 632
    :cond_1d
    :goto_17
    iget v0, p0, Lu2/a;->B:F

    .line 633
    .line 634
    iget v2, p0, Lu2/a;->C:F

    .line 635
    .line 636
    iget v3, p0, Lu2/a;->F:F

    .line 637
    .line 638
    iget v5, p0, Lu2/a;->G:F

    .line 639
    .line 640
    sub-float v6, v0, v3

    .line 641
    .line 642
    float-to-int v6, v6

    .line 643
    sub-float v8, v2, v5

    .line 644
    .line 645
    float-to-int v8, v8

    .line 646
    add-float/2addr v0, v3

    .line 647
    float-to-int v0, v0

    .line 648
    add-float/2addr v2, v5

    .line 649
    float-to-int v2, v2

    .line 650
    invoke-virtual {v4, v6, v8, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 651
    .line 652
    .line 653
    iget v0, p0, Lu2/a;->E:F

    .line 654
    .line 655
    cmpl-float v2, v0, v7

    .line 656
    .line 657
    iget-object v3, p0, Lu2/a;->x:LP2/g;

    .line 658
    .line 659
    if-eqz v2, :cond_1e

    .line 660
    .line 661
    iget-object v2, v3, LP2/g;->w:LP2/f;

    .line 662
    .line 663
    iget-object v2, v2, LP2/f;->a:LP2/j;

    .line 664
    .line 665
    invoke-virtual {v2}, LP2/j;->e()LG1/m;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    new-instance v5, LP2/a;

    .line 670
    .line 671
    invoke-direct {v5, v0}, LP2/a;-><init>(F)V

    .line 672
    .line 673
    .line 674
    iput-object v5, v2, LG1/m;->e:Ljava/lang/Object;

    .line 675
    .line 676
    new-instance v5, LP2/a;

    .line 677
    .line 678
    invoke-direct {v5, v0}, LP2/a;-><init>(F)V

    .line 679
    .line 680
    .line 681
    iput-object v5, v2, LG1/m;->f:Ljava/lang/Object;

    .line 682
    .line 683
    new-instance v5, LP2/a;

    .line 684
    .line 685
    invoke-direct {v5, v0}, LP2/a;-><init>(F)V

    .line 686
    .line 687
    .line 688
    iput-object v5, v2, LG1/m;->g:Ljava/lang/Object;

    .line 689
    .line 690
    new-instance v5, LP2/a;

    .line 691
    .line 692
    invoke-direct {v5, v0}, LP2/a;-><init>(F)V

    .line 693
    .line 694
    .line 695
    iput-object v5, v2, LG1/m;->h:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-virtual {v2}, LG1/m;->a()LP2/j;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v3, v0}, LP2/g;->setShapeAppearanceModel(LP2/j;)V

    .line 702
    .line 703
    .line 704
    :cond_1e
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_1f

    .line 709
    .line 710
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 711
    .line 712
    .line 713
    :cond_1f
    :goto_18
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/a;->A:Lu2/c;

    .line 2
    .line 3
    iget-object v1, v0, Lu2/c;->a:Lu2/b;

    .line 4
    .line 5
    iput p1, v1, Lu2/b;->E:I

    .line 6
    .line 7
    iget-object v0, v0, Lu2/c;->b:Lu2/b;

    .line 8
    .line 9
    iput p1, v0, Lu2/b;->E:I

    .line 10
    .line 11
    iget-object p1, p0, Lu2/a;->y:LH2/j;

    .line 12
    .line 13
    iget-object p1, p1, LH2/j;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p0}, Lu2/a;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
