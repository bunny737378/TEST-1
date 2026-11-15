.class public Lcom/mgs/carparking/util/DotView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/graphics/Paint;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/util/DotView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/util/DotView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/util/DotView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    iput p1, p0, Lcom/mgs/carparking/util/DotView;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    iput p1, p0, Lcom/mgs/carparking/util/DotView;->a:F

    .line 25
    .line 26
    const/high16 v0, 0x41200000    # 10.0f

    .line 27
    .line 28
    iput v0, p0, Lcom/mgs/carparking/util/DotView;->c:F

    .line 29
    .line 30
    const/high16 v0, 0x40a00000    # 5.0f

    .line 31
    mul-float/2addr p1, v0

    .line 32
    .line 33
    iput p1, p0, Lcom/mgs/carparking/util/DotView;->d:F

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mgs/carparking/util/DotView;->h:Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    sget v0, Lcom/mgs/carparking/R$color;->color_commen:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    move-result p1

    .line 51
    .line 52
    iput p1, p0, Lcom/mgs/carparking/util/DotView;->i:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    sget v0, Lcom/mgs/carparking/R$color;->color_e7e7e7:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    move-result p1

    .line 63
    .line 64
    iput p1, p0, Lcom/mgs/carparking/util/DotView;->j:I

    .line 65
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/util/DotView;->e:I

    .line 3
    .line 4
    iput p2, p0, Lcom/mgs/carparking/util/DotView;->f:I

    .line 5
    .line 6
    iget p1, p0, Lcom/mgs/carparking/util/DotView;->b:I

    .line 7
    int-to-float p1, p1

    .line 8
    .line 9
    add-int/lit8 v0, p2, -0x1

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    iget v1, p0, Lcom/mgs/carparking/util/DotView;->d:F

    .line 13
    mul-float/2addr v0, v1

    .line 14
    int-to-float p2, p2

    .line 15
    .line 16
    iget v1, p0, Lcom/mgs/carparking/util/DotView;->c:F

    .line 17
    mul-float/2addr p2, v1

    .line 18
    add-float/2addr v0, p2

    .line 19
    .line 20
    const/high16 p2, 0x428c0000    # 70.0f

    .line 21
    add-float/2addr v0, p2

    .line 22
    sub-float/2addr p1, v0

    .line 23
    .line 24
    iput p1, p0, Lcom/mgs/carparking/util/DotView;->g:F

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 28
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mgs/carparking/util/UIUtils;->e()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    int-to-float v0, v0

    .line 25
    .line 26
    const/high16 v4, -0x40800000    # -1.0f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    .line 35
    :goto_0
    iget v3, p0, Lcom/mgs/carparking/util/DotView;->f:I

    .line 36
    .line 37
    if-ge v2, v3, :cond_5

    .line 38
    .line 39
    iget v3, p0, Lcom/mgs/carparking/util/DotView;->e:I

    .line 40
    .line 41
    if-ne v3, v2, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/mgs/carparking/util/DotView;->h:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v4, p0, Lcom/mgs/carparking/util/DotView;->i:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    iget-object v3, p0, Lcom/mgs/carparking/util/DotView;->h:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v4, p0, Lcom/mgs/carparking/util/DotView;->j:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    :goto_1
    iget v3, p0, Lcom/mgs/carparking/util/DotView;->e:I

    .line 59
    .line 60
    const/high16 v4, 0x40000000    # 2.0f

    .line 61
    .line 62
    if-ne v3, v2, :cond_2

    .line 63
    .line 64
    iget v3, p0, Lcom/mgs/carparking/util/DotView;->g:F

    .line 65
    int-to-float v5, v2

    .line 66
    .line 67
    iget v6, p0, Lcom/mgs/carparking/util/DotView;->d:F

    .line 68
    .line 69
    mul-float v7, v5, v6

    .line 70
    add-float/2addr v7, v3

    .line 71
    .line 72
    iget v8, p0, Lcom/mgs/carparking/util/DotView;->c:F

    .line 73
    .line 74
    mul-float v9, v5, v8

    .line 75
    add-float/2addr v7, v9

    .line 76
    const/4 v9, 0x0

    .line 77
    mul-float/2addr v6, v5

    .line 78
    add-float/2addr v3, v6

    .line 79
    mul-float/2addr v5, v8

    .line 80
    add-float/2addr v3, v5

    .line 81
    mul-float/2addr v4, v8

    .line 82
    add-float/2addr v3, v4

    .line 83
    .line 84
    add-float v4, v8, v1

    .line 85
    .line 86
    iget-object v10, p0, Lcom/mgs/carparking/util/DotView;->h:Landroid/graphics/Paint;

    .line 87
    move-object v5, p1

    .line 88
    move v6, v7

    .line 89
    move v7, v9

    .line 90
    move v8, v3

    .line 91
    move v9, v4

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_2
    if-le v3, v2, :cond_3

    .line 98
    .line 99
    iget v3, p0, Lcom/mgs/carparking/util/DotView;->g:F

    .line 100
    int-to-float v4, v2

    .line 101
    .line 102
    iget v5, p0, Lcom/mgs/carparking/util/DotView;->d:F

    .line 103
    .line 104
    mul-float v6, v4, v5

    .line 105
    add-float/2addr v6, v3

    .line 106
    .line 107
    iget v7, p0, Lcom/mgs/carparking/util/DotView;->c:F

    .line 108
    .line 109
    mul-float v8, v4, v7

    .line 110
    add-float/2addr v6, v8

    .line 111
    const/4 v8, 0x0

    .line 112
    mul-float/2addr v5, v4

    .line 113
    add-float/2addr v3, v5

    .line 114
    mul-float/2addr v4, v7

    .line 115
    add-float/2addr v3, v4

    .line 116
    add-float/2addr v3, v7

    .line 117
    .line 118
    add-float v9, v7, v1

    .line 119
    .line 120
    iget-object v10, p0, Lcom/mgs/carparking/util/DotView;->h:Landroid/graphics/Paint;

    .line 121
    move-object v5, p1

    .line 122
    move v7, v8

    .line 123
    move v8, v3

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_3
    if-ge v3, v2, :cond_4

    .line 130
    .line 131
    iget v3, p0, Lcom/mgs/carparking/util/DotView;->g:F

    .line 132
    int-to-float v5, v2

    .line 133
    .line 134
    iget v6, p0, Lcom/mgs/carparking/util/DotView;->d:F

    .line 135
    .line 136
    mul-float v7, v5, v6

    .line 137
    add-float/2addr v7, v3

    .line 138
    .line 139
    iget v8, p0, Lcom/mgs/carparking/util/DotView;->c:F

    .line 140
    .line 141
    mul-float v9, v5, v8

    .line 142
    add-float/2addr v7, v9

    .line 143
    add-float/2addr v7, v8

    .line 144
    const/4 v9, 0x0

    .line 145
    mul-float/2addr v6, v5

    .line 146
    add-float/2addr v3, v6

    .line 147
    mul-float/2addr v5, v8

    .line 148
    add-float/2addr v3, v5

    .line 149
    mul-float/2addr v4, v8

    .line 150
    add-float/2addr v3, v4

    .line 151
    .line 152
    add-float v4, v8, v1

    .line 153
    .line 154
    iget-object v10, p0, Lcom/mgs/carparking/util/DotView;->h:Landroid/graphics/Paint;

    .line 155
    move-object v5, p1

    .line 156
    move v6, v7

    .line 157
    move v7, v9

    .line 158
    move v8, v3

    .line 159
    move v9, v4

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    :cond_5
    return-void
.end method
