.class public Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mUiBound:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;->mUiBound:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getClipPath(Landroid/view/View;)Landroid/graphics/Path;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    instance-of v5, v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    check-cast p1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;->mUiBound:Landroid/graphics/Rect;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    .line 54
    .line 55
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    add-int/2addr v6, v2

    .line 58
    int-to-float v6, v6

    .line 59
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    add-float/2addr v6, v7

    .line 62
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    add-int/2addr v7, v3

    .line 65
    int-to-float v7, v7

    .line 66
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    add-float/2addr v7, v8

    .line 69
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    add-int/2addr v2, v8

    .line 72
    int-to-float v2, v2

    .line 73
    iget v8, v4, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    sub-float/2addr v2, v8

    .line 76
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    add-int/2addr v3, v5

    .line 79
    int-to-float v3, v3

    .line 80
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    sub-float/2addr v3, v5

    .line 83
    invoke-direct {v1, v6, v7, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/high16 v2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {p1, v4, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->newBorderRadius([FLandroid/graphics/RectF;F)[F

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;->mUiBound:Landroid/graphics/Rect;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct {v1, v5, v5, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    .line 122
    .line 123
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    add-int/2addr v4, v2

    .line 126
    int-to-float v4, v4

    .line 127
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    add-int/2addr v5, v3

    .line 130
    int-to-float v5, v5

    .line 131
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    add-int/2addr v2, v6

    .line 134
    int-to-float v2, v2

    .line 135
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    add-int/2addr v3, v1

    .line 138
    int-to-float v1, v3

    .line 139
    invoke-direct {p1, v4, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 143
    .line 144
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-object v0
.end method

.method public setUiBound(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;->mUiBound:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method
