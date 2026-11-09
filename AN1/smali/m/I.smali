.class public Lm/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101013b

    .line 2
    .line 3
    .line 4
    const v1, 0x101013c

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lm/I;->c:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/I;->a:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm/I;->a:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lm/I;->c:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, p1, v2, p2, v3}, Li/c;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III)Li/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v3}, Li/c;->w(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    instance-of v2, p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 41
    .line 42
    .line 43
    move v5, v3

    .line 44
    :goto_0
    const/16 v6, 0x2710

    .line 45
    .line 46
    if-ge v5, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p0, v7, v1}, Lm/I;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 70
    .line 71
    .line 72
    move-object p2, v4

    .line 73
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1, v1}, Li/c;->w(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, p2, v3}, Lm/I;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Li/c;->M()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, LH/g;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, LH/g;

    .line 8
    .line 9
    check-cast p2, LH/h;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-array v1, p2, [Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v6, 0x102000d

    .line 41
    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    const v6, 0x102000f

    .line 46
    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move v4, v0

    .line 54
    :goto_2
    invoke-virtual {p0, v5, v4}, Lm/I;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v1, v3

    .line 59
    .line 60
    add-int/2addr v3, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    if-ge v2, p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 137
    .line 138
    .line 139
    add-int/2addr v2, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    return-object v3

    .line 142
    :cond_5
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, Lm/I;->b:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    iput-object v1, p0, Lm/I;->b:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    :cond_6
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 159
    .line 160
    const/16 v3, 0x8

    .line 161
    .line 162
    new-array v3, v3, [F

    .line 163
    .line 164
    fill-array-data v3, :array_0

    .line 165
    .line 166
    .line 167
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 177
    .line 178
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 179
    .line 180
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 181
    .line 182
    invoke-direct {v3, v1, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 205
    .line 206
    .line 207
    if-eqz p2, :cond_7

    .line 208
    .line 209
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 210
    .line 211
    const/4 p2, 0x3

    .line 212
    invoke-direct {p1, v2, p2, v0}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 213
    .line 214
    .line 215
    move-object v2, p1

    .line 216
    :cond_7
    return-object v2

    .line 217
    :cond_8
    :goto_4
    return-object p1

    .line 218
    nop

    .line 219
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
