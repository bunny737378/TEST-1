.class public Lr/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final B:[I

.field public static final C:LB3/e;


# instance fields
.field public final A:Lcom/google/android/gms/internal/measurement/c2;

.field public w:Z

.field public x:Z

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010031

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lr/a;->B:[I

    .line 9
    .line 10
    new-instance v0, LB3/e;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr/a;->C:LB3/e;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr/a;->y:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lr/a;->z:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/measurement/c2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Lr/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lr/a;->A:Lcom/google/android/gms/internal/measurement/c2;

    .line 24
    .line 25
    sget-object v2, Lq/a;->a:[I

    .line 26
    .line 27
    const v3, 0x7f120120

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget-object v4, Lr/a;->B:[I

    .line 53
    .line 54
    invoke-virtual {p3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    new-array p3, v2, [F

    .line 66
    .line 67
    invoke-static {v4, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 68
    .line 69
    .line 70
    aget p2, p3, p2

    .line 71
    .line 72
    const/high16 p3, 0x3f000000    # 0.5f

    .line 73
    .line 74
    cmpl-float p2, p2, p3

    .line 75
    .line 76
    if-lez p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const p3, 0x7f050034

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const p3, 0x7f050033

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_2
    const/4 p3, 0x0

    .line 103
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x5

    .line 113
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    const/4 v5, 0x7

    .line 118
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iput-boolean v5, p0, Lr/a;->w:Z

    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    const/4 v6, 0x1

    .line 126
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iput-boolean v5, p0, Lr/a;->x:Z

    .line 131
    .line 132
    const/16 v5, 0x8

    .line 133
    .line 134
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/16 v7, 0xa

    .line 139
    .line 140
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    const/16 v7, 0xc

    .line 147
    .line 148
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    const/16 v7, 0xb

    .line 155
    .line 156
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    const/16 v7, 0x9

    .line 163
    .line 164
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    cmpl-float v0, v4, p3

    .line 171
    .line 172
    if-lez v0, :cond_2

    .line 173
    .line 174
    move p3, v4

    .line 175
    :cond_2
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lr/a;->C:LB3/e;

    .line 185
    .line 186
    new-instance v0, Lr/b;

    .line 187
    .line 188
    invoke-direct {v0, v2, p2}, Lr/b;-><init>(FLandroid/content/res/ColorStateList;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object p2, v1, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p2, Lr/a;

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, v1, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Lr/a;

    .line 203
    .line 204
    invoke-virtual {p2, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v4}, Landroid/view/View;->setElevation(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1, p3}, LB3/e;->C(Lcom/google/android/gms/internal/measurement/c2;F)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public static synthetic a(Lr/a;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a;->A:Lcom/google/android/gms/internal/measurement/c2;

    .line 2
    .line 3
    invoke-static {v0}, LB3/e;->q(Lcom/google/android/gms/internal/measurement/c2;)Lr/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lr/b;->h:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCardElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a;->A:Lcom/google/android/gms/internal/measurement/c2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a;->y:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a;->y:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a;->y:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a;->y:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a;->A:Lcom/google/android/gms/internal/measurement/c2;

    .line 2
    .line 3
    invoke-static {v0}, LB3/e;->q(Lcom/google/android/gms/internal/measurement/c2;)Lr/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lr/b;->e:F

    .line 8
    .line 9
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/a;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a;->A:Lcom/google/android/gms/internal/measurement/c2;

    .line 2
    .line 3
    invoke-static {v0}, LB3/e;->q(Lcom/google/android/gms/internal/measurement/c2;)Lr/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lr/b;->a:F

    .line 8
    .line 9
    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/a;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lr/a;->A:Lcom/google/android/gms/internal/measurement/c2;

    invoke-static {v0}, LB3/e;->q(Lcom/google/android/gms/internal/measurement/c2;)Lr/b;

    move-result-object v0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lr/b;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, v0, Lr/b;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v1, v0, Lr/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lr/a;->A:Lcom/google/android/gms/internal/measurement/c2;

    invoke-static {v0}, LB3/e;->q(Lcom/google/android/gms/internal/measurement/c2;)Lr/b;

    move-result-object v0

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lr/b;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, v0, Lr/b;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v1, v0, Lr/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a;->A:Lcom/google/android/gms/internal/measurement/c2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, Lr/a;->C:LB3/e;

    .line 2
    .line 3
    iget-object v1, p0, Lr/a;->A:Lcom/google/android/gms/internal/measurement/c2;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LB3/e;->C(Lcom/google/android/gms/internal/measurement/c2;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/a;->x:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lr/a;->x:Z

    .line 6
    .line 7
    sget-object p1, Lr/a;->C:LB3/e;

    .line 8
    .line 9
    iget-object v0, p0, Lr/a;->A:Lcom/google/android/gms/internal/measurement/c2;

    .line 10
    .line 11
    invoke-static {v0}, LB3/e;->q(Lcom/google/android/gms/internal/measurement/c2;)Lr/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lr/b;->e:F

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LB3/e;->C(Lcom/google/android/gms/internal/measurement/c2;F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/a;->A:Lcom/google/android/gms/internal/measurement/c2;

    .line 2
    .line 3
    invoke-static {v0}, LB3/e;->q(Lcom/google/android/gms/internal/measurement/c2;)Lr/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lr/b;->a:F

    .line 8
    .line 9
    cmpl-float v1, p1, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, v0, Lr/b;->a:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lr/b;->b(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/a;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lr/a;->w:Z

    .line 6
    .line 7
    sget-object p1, Lr/a;->C:LB3/e;

    .line 8
    .line 9
    iget-object v0, p0, Lr/a;->A:Lcom/google/android/gms/internal/measurement/c2;

    .line 10
    .line 11
    invoke-static {v0}, LB3/e;->q(Lcom/google/android/gms/internal/measurement/c2;)Lr/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lr/b;->e:F

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LB3/e;->C(Lcom/google/android/gms/internal/measurement/c2;F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
