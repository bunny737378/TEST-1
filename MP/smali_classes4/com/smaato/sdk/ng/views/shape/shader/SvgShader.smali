.class public Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;
.super Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final BORDER_TYPE_DEFAULT:I = 0x0

.field public static final BORDER_TYPE_FILL:I = 0x1

.field public static final STROKE_CAP_BUTT:I = 0x0

.field public static final STROKE_CAP_DEFAULT:I = -0x1

.field public static final STROKE_CAP_ROUND:I = 0x1

.field public static final STROKE_CAP_SQUARE:I = 0x2

.field public static final STROKE_JOIN_BEVEL:I = 0x0

.field public static final STROKE_JOIN_DEFAULT:I = -0x1

.field public static final STROKE_JOIN_MITER:I = 0x1

.field public static final STROKE_JOIN_ROUND:I = 0x2


# instance fields
.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Matrix;

.field private final o:[F

.field private p:Lcom/smaato/sdk/ng/views/shape/path/parser/PathInfo;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->l:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->m:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->n:Landroid/graphics/Matrix;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->o:[F

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->q:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->r:I

    .line 35
    .line 36
    iput v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->s:I

    .line 37
    .line 38
    iput v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->t:I

    .line 39
    .line 40
    iput v1, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->u:I

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;-><init>()V

    .line 44
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->l:Landroid/graphics/Path;

    .line 45
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->m:Landroid/graphics/Path;

    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->n:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->o:[F

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->r:I

    const/4 v1, -0x1

    .line 49
    iput v1, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->s:I

    .line 50
    iput v1, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->t:I

    .line 51
    iput v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->u:I

    .line 52
    iput p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->q:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;-><init>()V

    .line 54
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->l:Landroid/graphics/Path;

    .line 55
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->m:Landroid/graphics/Path;

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->n:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->o:[F

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->s:I

    .line 59
    iput v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->t:I

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->u:I

    .line 61
    iput p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->q:I

    .line 62
    iput p2, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->r:I

    return-void
.end method


# virtual methods
.method public calculate(IIFFFFF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->l:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->m:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->o:[F

    .line 12
    .line 13
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->p:Lcom/smaato/sdk/ng/views/shape/path/parser/PathInfo;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/views/shape/path/parser/PathInfo;->getWidth()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p5, 0x0

    .line 20
    aput p2, p1, p5

    .line 21
    .line 22
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->o:[F

    .line 23
    .line 24
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->p:Lcom/smaato/sdk/ng/views/shape/path/parser/PathInfo;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/views/shape/path/parser/PathInfo;->getHeight()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p6, 0x1

    .line 31
    aput p2, p1, p6

    .line 32
    .line 33
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->n:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->o:[F

    .line 39
    .line 40
    aget p2, p1, p5

    .line 41
    .line 42
    div-float p2, p3, p2

    .line 43
    .line 44
    aget p1, p1, p6

    .line 45
    .line 46
    div-float p1, p4, p1

    .line 47
    .line 48
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->o:[F

    .line 53
    .line 54
    aget p2, p2, p5

    .line 55
    .line 56
    mul-float/2addr p2, p1

    .line 57
    sub-float/2addr p3, p2

    .line 58
    const/high16 p2, 0x3f000000    # 0.5f

    .line 59
    .line 60
    mul-float/2addr p3, p2

    .line 61
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    int-to-float p3, p3

    .line 66
    iget-object p7, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->o:[F

    .line 67
    .line 68
    aget p7, p7, p6

    .line 69
    .line 70
    mul-float/2addr p7, p1

    .line 71
    sub-float/2addr p4, p7

    .line 72
    mul-float/2addr p4, p2

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    int-to-float p4, p4

    .line 78
    iget-object p7, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->n:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {p7, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->n:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->p:Lcom/smaato/sdk/ng/views/shape/path/parser/PathInfo;

    .line 89
    .line 90
    iget-object p3, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->n:Landroid/graphics/Matrix;

    .line 91
    .line 92
    iget-object p4, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->l:Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-virtual {p1, p3, p4}, Lcom/smaato/sdk/ng/views/shape/path/parser/PathInfo;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->l:Landroid/graphics/Path;

    .line 98
    .line 99
    iget p3, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->g:I

    .line 100
    .line 101
    int-to-float p3, p3

    .line 102
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Path;->offset(FF)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->g:I

    .line 106
    .line 107
    if-lez p1, :cond_1

    .line 108
    .line 109
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->n:Landroid/graphics/Matrix;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 112
    .line 113
    .line 114
    iget p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->r:I

    .line 115
    .line 116
    iget p3, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->d:I

    .line 117
    .line 118
    if-nez p1, :cond_0

    .line 119
    .line 120
    iget p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->g:I

    .line 121
    .line 122
    sub-int/2addr p3, p1

    .line 123
    int-to-float p3, p3

    .line 124
    iget p4, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->e:I

    .line 125
    .line 126
    sub-int/2addr p4, p1

    .line 127
    int-to-float p4, p4

    .line 128
    int-to-float p1, p1

    .line 129
    const/high16 p7, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float/2addr p1, p7

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    int-to-float p3, p3

    .line 134
    iget p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->e:I

    .line 135
    .line 136
    int-to-float p4, p1

    .line 137
    const/4 p1, 0x0

    .line 138
    :goto_0
    iget-object p7, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->o:[F

    .line 139
    .line 140
    aget v0, p7, p5

    .line 141
    .line 142
    div-float v0, p3, v0

    .line 143
    .line 144
    aget p7, p7, p6

    .line 145
    .line 146
    div-float p7, p4, p7

    .line 147
    .line 148
    invoke-static {v0, p7}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result p7

    .line 152
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->o:[F

    .line 153
    .line 154
    aget p5, v0, p5

    .line 155
    .line 156
    mul-float/2addr p5, p7

    .line 157
    sub-float/2addr p3, p5

    .line 158
    mul-float/2addr p3, p2

    .line 159
    add-float/2addr p3, p1

    .line 160
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    int-to-float p3, p3

    .line 165
    iget-object p5, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->o:[F

    .line 166
    .line 167
    aget p5, p5, p6

    .line 168
    .line 169
    mul-float/2addr p5, p7

    .line 170
    sub-float/2addr p4, p5

    .line 171
    mul-float/2addr p4, p2

    .line 172
    add-float/2addr p4, p1

    .line 173
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    int-to-float p1, p1

    .line 178
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->n:Landroid/graphics/Matrix;

    .line 179
    .line 180
    invoke-virtual {p2, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->n:Landroid/graphics/Matrix;

    .line 184
    .line 185
    invoke-virtual {p2, p3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->p:Lcom/smaato/sdk/ng/views/shape/path/parser/PathInfo;

    .line 189
    .line 190
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->n:Landroid/graphics/Matrix;

    .line 191
    .line 192
    iget-object p3, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->m:Landroid/graphics/Path;

    .line 193
    .line 194
    invoke-virtual {p1, p2, p3}, Lcom/smaato/sdk/ng/views/shape/path/parser/PathInfo;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->n:Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->c:Landroid/graphics/Matrix;

    .line 203
    .line 204
    iget-object p2, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->n:Landroid/graphics/Matrix;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->l:Landroid/graphics/Path;

    .line 210
    .line 211
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->n:Landroid/graphics/Matrix;

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->m:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->c:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->l:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/smaato/sdk/ng/R$styleable;->ShaderImageView:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget p3, Lcom/smaato/sdk/ng/R$styleable;->ShaderImageView_siShape:I

    .line 14
    .line 15
    iget v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->q:I

    .line 16
    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput p3, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->q:I

    .line 22
    .line 23
    sget p3, Lcom/smaato/sdk/ng/R$styleable;->ShaderImageView_siBorderType:I

    .line 24
    .line 25
    iget v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->r:I

    .line 26
    .line 27
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iput p3, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->r:I

    .line 32
    .line 33
    sget p3, Lcom/smaato/sdk/ng/R$styleable;->ShaderImageView_siStrokeCap:I

    .line 34
    .line 35
    iget v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->s:I

    .line 36
    .line 37
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iput p3, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->s:I

    .line 42
    .line 43
    sget p3, Lcom/smaato/sdk/ng/R$styleable;->ShaderImageView_siStrokeJoin:I

    .line 44
    .line 45
    iget v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->t:I

    .line 46
    .line 47
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->t:I

    .line 52
    .line 53
    sget p3, Lcom/smaato/sdk/ng/R$styleable;->ShaderImageView_siStrokeMiter:I

    .line 54
    .line 55
    iget v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->u:I

    .line 56
    .line 57
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iput p3, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->u:I

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget p2, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->q:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->setShapeResId(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->r:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->setBorderType(I)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->s:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->setStrokeCap(I)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->t:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->setStrokeJoin(I)V

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->u:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->setStrokeMiter(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->l:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->m:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBorderType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setShapeResId(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/smaato/sdk/ng/views/shape/SvgUtil;->readSvg(Landroid/content/Context;I)Lcom/smaato/sdk/ng/views/shape/path/parser/PathInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->p:Lcom/smaato/sdk/ng/views/shape/path/parser/PathInfo;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "No resource is defined as shape"

    .line 12
    .line 13
    invoke-static {p0}, Lhq8;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStrokeCap(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->s:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->a:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->a:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setStrokeJoin(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->t:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->a:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->a:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setStrokeMiter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/SvgShader;->u:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
