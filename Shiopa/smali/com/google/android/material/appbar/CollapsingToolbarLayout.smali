.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:J

.field public C:I

.field public D:Lcom/google/android/material/appbar/j;

.field public E:I

.field public F:LC/a0;

.field public a:Z

.field public final b:I

.field public c:Landroidx/appcompat/widget/Toolbar;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Landroid/graphics/Rect;

.field public final t:Le3/b;

.field public u:Z

.field public v:Z

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    iput-boolean v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v8, -0x1

    .line 18
    iput v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 19
    .line 20
    new-instance v9, Le3/b;

    .line 21
    .line 22
    invoke-direct {v9, p0}, Le3/b;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 23
    .line 24
    .line 25
    iput-object v9, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Le3/b;

    .line 26
    .line 27
    sget-object v1, La3/a;->c:Landroid/view/animation/DecelerateInterpolator;

    .line 28
    .line 29
    iput-object v1, v9, Le3/b;->E:Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-virtual {v9}, Le3/b;->e()V

    .line 32
    .line 33
    .line 34
    sget-object v3, LZ2/a;->d:[I

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    new-array v6, v10, [I

    .line 38
    .line 39
    const v5, 0x7f1101f4

    .line 40
    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    invoke-static/range {v1 .. v6}, Le3/e;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x3

    .line 49
    const v1, 0x800053

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget v1, v9, Le3/b;->g:I

    .line 57
    .line 58
    if-eq v1, p2, :cond_0

    .line 59
    .line 60
    iput p2, v9, Le3/b;->g:I

    .line 61
    .line 62
    invoke-virtual {v9}, Le3/b;->e()V

    .line 63
    .line 64
    .line 65
    :cond_0
    const p2, 0x800013

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v10, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget v1, v9, Le3/b;->h:I

    .line 73
    .line 74
    if-eq v1, p2, :cond_1

    .line 75
    .line 76
    iput p2, v9, Le3/b;->h:I

    .line 77
    .line 78
    invoke-virtual {v9}, Le3/b;->e()V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 p2, 0x4

    .line 82
    invoke-virtual {p1, p2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 87
    .line 88
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 89
    .line 90
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    .line 91
    .line 92
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 93
    .line 94
    const/4 p2, 0x7

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1, p2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 106
    .line 107
    :cond_2
    const/4 p2, 0x6

    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1, p2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 119
    .line 120
    :cond_3
    const/16 p2, 0x8

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1, p2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    .line 133
    .line 134
    :cond_4
    const/4 p2, 0x5

    .line 135
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1, p2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 146
    .line 147
    :cond_5
    const/16 p2, 0xe

    .line 148
    .line 149
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Z

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const p2, 0x7f110148

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, p2}, Le3/b;->g(I)V

    .line 166
    .line 167
    .line 168
    const p2, 0x7f11012e

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, p2}, Le3/b;->f(I)V

    .line 172
    .line 173
    .line 174
    const/16 p2, 0x9

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1, p2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {v9, p2}, Le3/b;->g(I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_7

    .line 194
    .line 195
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {v9, p2}, Le3/b;->f(I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    const/16 p2, 0xb

    .line 203
    .line 204
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 209
    .line 210
    const/16 p2, 0xa

    .line 211
    .line 212
    const/16 v1, 0x258

    .line 213
    .line 214
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    int-to-long v1, p2

    .line 219
    iput-wide v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:J

    .line 220
    .line 221
    const/4 p2, 0x2

    .line 222
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    const/16 p2, 0xc

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    const/16 p2, 0xf

    .line 239
    .line 240
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 250
    .line 251
    .line 252
    new-instance p1, LG2/i;

    .line 253
    .line 254
    invoke-direct {p1, p0, v0}, LG2/i;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    sget-object p2, LC/D;->a:Ljava/lang/reflect/Field;

    .line 258
    .line 259
    invoke-static {p0, p1}, LC/u;->u(Landroid/view/View;LC/l;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public static b(Landroid/view/View;)Lcom/google/android/material/appbar/m;
    .locals 2

    .line 1
    const v0, 0x7f0a0167

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/material/appbar/m;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/material/appbar/m;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/m;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-eq v2, p0, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v3, v2, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    move-object v0, v4

    .line 69
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    :goto_2
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 81
    .line 82
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/material/appbar/i;

    .line 2
    .line 3
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Le3/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, v0, Le3/b;->w:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-boolean v2, v0, Le3/b;->b:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget v7, v0, Le3/b;->q:F

    .line 59
    .line 60
    iget v8, v0, Le3/b;->r:F

    .line 61
    .line 62
    iget-object v9, v0, Le3/b;->D:Landroid/text/TextPaint;

    .line 63
    .line 64
    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    .line 68
    .line 69
    .line 70
    iget v2, v0, Le3/b;->z:F

    .line 71
    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    cmpl-float v3, v2, v3

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v2, v2, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v4, v0, Le3/b;->w:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v3, p1

    .line 89
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 100
    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:LC/a0;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, LC/a0;->a()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move v0, v1

    .line 114
    :goto_0
    if-lez v0, :cond_5

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 119
    .line 120
    neg-int v3, v3

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 126
    .line 127
    sub-int/2addr v0, v5

    .line 128
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 8
    .line 9
    if-lez v3, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne p2, v3, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    if-ne p2, v3, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v2

    .line 42
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v1, v2

    .line 52
    :cond_4
    :goto_3
    return v1
.end method

.method public final drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    or-int/2addr v1, v3

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Le3/b;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    iput-object v0, v3, Le3/b;->B:[I

    .line 45
    .line 46
    iget-object v0, v3, Le3/b;->l:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, v3, Le3/b;->k:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v3}, Le3/b;->e()V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_4
    or-int/2addr v1, v2

    .line 71
    :cond_5
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/i;

    const/4 v1, -0x1

    .line 2
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/google/android/material/appbar/i;->a:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    iput v1, v0, Lcom/google/android/material/appbar/i;->b:F

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/material/appbar/i;

    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/android/material/appbar/i;->a:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, v0, Lcom/google/android/material/appbar/i;->b:F

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 11
    new-instance v0, Lcom/google/android/material/appbar/i;

    .line 12
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 13
    iput p1, v0, Lcom/google/android/material/appbar/i;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    iput p1, v0, Lcom/google/android/material/appbar/i;->b:F

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    .line 2
    new-instance v0, Lcom/google/android/material/appbar/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Lcom/google/android/material/appbar/i;->a:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 5
    iput v3, v0, Lcom/google/android/material/appbar/i;->b:F

    .line 6
    sget-object v4, LZ2/a;->e:[I

    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/appbar/i;->a:I

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 9
    iput v1, v0, Lcom/google/android/material/appbar/i;->b:F

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Le3/b;

    .line 2
    .line 3
    iget v0, v0, Le3/b;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Le3/b;

    .line 2
    .line 3
    iget-object v0, v0, Le3/b;->s:Landroid/graphics/Typeface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Le3/b;

    .line 2
    .line 3
    iget v0, v0, Le3/b;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Le3/b;

    .line 2
    .line 3
    iget-object v0, v0, Le3/b;->t:Landroid/graphics/Typeface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getScrimAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:LC/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LC/a0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-int/lit8 v0, v0, 0x3

    .line 41
    .line 42
    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Le3/b;

    .line 6
    .line 7
    iget-object v0, v0, Le3/b;->v:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/g;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    sget-object v2, LC/D;->a:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Lcom/google/android/material/appbar/j;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/material/appbar/j;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/j;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Lcom/google/android/material/appbar/j;

    .line 34
    .line 35
    :cond_0
    check-cast v0, Lcom/google/android/material/appbar/g;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Lcom/google/android/material/appbar/j;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/g;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/f;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LC/s;->c(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Lcom/google/android/material/appbar/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v2, v0, Lcom/google/android/material/appbar/g;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/appbar/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/g;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/f;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:LC/a0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LC/a0;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, LC/D;->a:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v5, p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/2addr v3, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Z

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Le3/b;

    .line 47
    .line 48
    if-eqz p1, :cond_d

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p1, :cond_d

    .line 53
    .line 54
    sget-object v3, LC/D;->a:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    move p1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move p1, v1

    .line 73
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Z

    .line 74
    .line 75
    if-eqz p1, :cond_d

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    move p1, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move p1, v1

    .line 86
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    :goto_3
    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/google/android/material/appbar/m;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/google/android/material/appbar/i;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget v4, v4, Lcom/google/android/material/appbar/m;->b:I

    .line 108
    .line 109
    sub-int/2addr v6, v4

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-int/2addr v6, v3

    .line 115
    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 116
    .line 117
    sub-int/2addr v6, v3

    .line 118
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 119
    .line 120
    sget-object v4, Le3/c;->a:Ljava/lang/ThreadLocal;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget-object v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v7, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Le3/c;->a:Ljava/lang/ThreadLocal;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/graphics/Matrix;

    .line 142
    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    new-instance v5, Landroid/graphics/Matrix;

    .line 146
    .line 147
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-static {p0, v3, v5}, Le3/c;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Le3/c;->b:Ljava/lang/ThreadLocal;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Landroid/graphics/RectF;

    .line 167
    .line 168
    if-nez v4, :cond_6

    .line 169
    .line 170
    new-instance v4, Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v4, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 182
    .line 183
    .line 184
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    const/high16 v5, 0x3f000000    # 0.5f

    .line 187
    .line 188
    add-float/2addr v3, v5

    .line 189
    float-to-int v3, v3

    .line 190
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 191
    .line 192
    add-float/2addr v8, v5

    .line 193
    float-to-int v8, v8

    .line 194
    iget v9, v4, Landroid/graphics/RectF;->right:F

    .line 195
    .line 196
    add-float/2addr v9, v5

    .line 197
    float-to-int v9, v9

    .line 198
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 199
    .line 200
    add-float/2addr v4, v5

    .line 201
    float-to-int v4, v4

    .line 202
    invoke-virtual {v7, v3, v8, v9, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 203
    .line 204
    .line 205
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 206
    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 210
    .line 211
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    :goto_5
    add-int/2addr v3, v4

    .line 223
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 224
    .line 225
    add-int/2addr v4, v6

    .line 226
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 227
    .line 228
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    add-int/2addr v5, v4

    .line 233
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 234
    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 238
    .line 239
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    goto :goto_6

    .line 244
    :cond_8
    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 245
    .line 246
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    :goto_6
    add-int/2addr v4, v8

    .line 251
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 252
    .line 253
    add-int/2addr v8, v6

    .line 254
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 255
    .line 256
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    sub-int/2addr v8, v6

    .line 261
    iget-object v6, v2, Le3/b;->e:Landroid/graphics/Rect;

    .line 262
    .line 263
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 264
    .line 265
    if-ne v9, v3, :cond_9

    .line 266
    .line 267
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 268
    .line 269
    if-ne v9, v5, :cond_9

    .line 270
    .line 271
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 272
    .line 273
    if-ne v9, v4, :cond_9

    .line 274
    .line 275
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 276
    .line 277
    if-ne v9, v8, :cond_9

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_9
    invoke-virtual {v6, v3, v5, v4, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 281
    .line 282
    .line 283
    iput-boolean v0, v2, Le3/b;->C:Z

    .line 284
    .line 285
    invoke-virtual {v2}, Le3/b;->c()V

    .line 286
    .line 287
    .line 288
    :goto_7
    if-eqz p1, :cond_a

    .line 289
    .line 290
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_a
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 294
    .line 295
    :goto_8
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 296
    .line 297
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    .line 298
    .line 299
    add-int/2addr v4, v5

    .line 300
    sub-int/2addr p4, p2

    .line 301
    if-eqz p1, :cond_b

    .line 302
    .line 303
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_b
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 307
    .line 308
    :goto_9
    sub-int/2addr p4, p1

    .line 309
    sub-int/2addr p5, p3

    .line 310
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 311
    .line 312
    sub-int/2addr p5, p1

    .line 313
    iget-object p1, v2, Le3/b;->d:Landroid/graphics/Rect;

    .line 314
    .line 315
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 316
    .line 317
    if-ne p2, v3, :cond_c

    .line 318
    .line 319
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 320
    .line 321
    if-ne p2, v4, :cond_c

    .line 322
    .line 323
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 324
    .line 325
    if-ne p2, p4, :cond_c

    .line 326
    .line 327
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 328
    .line 329
    if-ne p2, p5, :cond_c

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_c
    invoke-virtual {p1, v3, v4, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 333
    .line 334
    .line 335
    iput-boolean v0, v2, Le3/b;->C:Z

    .line 336
    .line 337
    invoke-virtual {v2}, Le3/b;->c()V

    .line 338
    .line 339
    .line 340
    :goto_a
    invoke-virtual {v2}, Le3/b;->e()V

    .line 341
    .line 342
    .line 343
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    :goto_b
    if-ge v1, p1, :cond_e

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/google/android/material/appbar/m;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    iget-object p3, p2, Lcom/google/android/material/appbar/m;->a:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 360
    .line 361
    .line 362
    move-result p4

    .line 363
    iput p4, p2, Lcom/google/android/material/appbar/m;->b:I

    .line 364
    .line 365
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 366
    .line 367
    .line 368
    move-result p3

    .line 369
    iput p3, p2, Lcom/google/android/material/appbar/m;->c:I

    .line 370
    .line 371
    invoke-virtual {p2}, Lcom/google/android/material/appbar/m;->b()V

    .line 372
    .line 373
    .line 374
    add-int/2addr v1, v0

    .line 375
    goto :goto_b

    .line 376
    :cond_e
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 377
    .line 378
    if-eqz p1, :cond_14

    .line 379
    .line 380
    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Z

    .line 381
    .line 382
    if-eqz p1, :cond_f

    .line 383
    .line 384
    iget-object p1, v2, Le3/b;->v:Ljava/lang/CharSequence;

    .line 385
    .line 386
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_f

    .line 391
    .line 392
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 402
    .line 403
    if-eqz p1, :cond_12

    .line 404
    .line 405
    if-ne p1, p0, :cond_10

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 413
    .line 414
    if-eqz p3, :cond_11

    .line 415
    .line 416
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 423
    .line 424
    add-int/2addr p1, p3

    .line 425
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 426
    .line 427
    add-int/2addr p1, p2

    .line 428
    goto :goto_c

    .line 429
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    :goto_c
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_12
    :goto_d
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 444
    .line 445
    if-eqz p3, :cond_13

    .line 446
    .line 447
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 454
    .line 455
    add-int/2addr p1, p3

    .line 456
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 457
    .line 458
    add-int/2addr p1, p2

    .line 459
    goto :goto_e

    .line 460
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    :goto_e
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 465
    .line 466
    .line 467
    :cond_14
    :goto_f
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 468
    .line 469
    .line 470
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:LC/a0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LC/a0;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/2addr p2, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Le3/b;

    .line 2
    .line 3
    iget v1, v0, Le3/b;->h:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Le3/b;->h:I

    .line 8
    .line 9
    invoke-virtual {v0}, Le3/b;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Le3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le3/b;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Le3/b;

    iget-object v1, v0, Le3/b;->l:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Le3/b;->l:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Le3/b;->e()V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Le3/b;

    .line 2
    .line 3
    iget-object v1, v0, Le3/b;->s:Landroid/graphics/Typeface;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Le3/b;->s:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {v0}, Le3/b;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object p1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ls/h;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Le3/b;

    .line 2
    .line 3
    iget v1, v0, Le3/b;->g:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Le3/b;->g:I

    .line 8
    .line 9
    invoke-virtual {v0}, Le3/b;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Le3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le3/b;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Le3/b;

    .line 2
    .line 3
    iget-object v1, v0, Le3/b;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Le3/b;->k:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {v0}, Le3/b;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Le3/b;

    .line 2
    .line 3
    iget-object v1, v0, Le3/b;->t:Landroid/graphics/Typeface;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Le3/b;->t:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {v0}, Le3/b;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setScrimAlpha(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 19
    .line 20
    sget-object p1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:J

    .line 2
    .line 3
    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 4

    .line 1
    sget-object v0, LC/D;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Z

    .line 20
    .line 21
    if-eq v2, p1, :cond_7

    .line 22
    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:J

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 52
    .line 53
    if-le v1, v2, :cond_2

    .line 54
    .line 55
    sget-object v2, La3/a;->a:LR/a;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v2, La3/a;->b:LR/a;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-instance v2, Lcom/google/android/material/appbar/h;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/google/android/material/appbar/h;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 88
    .line 89
    filled-new-array {v2, v1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    if-eqz p1, :cond_6

    .line 103
    .line 104
    move v1, v2

    .line 105
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Z

    .line 109
    .line 110
    :cond_7
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    sget-object v0, LC/D;->a:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Lv/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v0, v1

    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object p1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ls/h;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Le3/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Le3/b;->v:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Le3/b;->v:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, Le3/b;->w:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v1, v0, Le3/b;->y:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Le3/b;->y:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Le3/b;->e()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method
