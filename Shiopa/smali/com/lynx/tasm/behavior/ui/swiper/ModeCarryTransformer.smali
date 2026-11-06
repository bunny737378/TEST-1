.class public Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;


# instance fields
.field private mMaxScaleX:F

.field private mMaxScaleY:F

.field private mMinScaleX:F

.field private mMinScaleY:F

.field private mNormTranslationFactor:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mNormTranslationFactor:F

    .line 6
    .line 7
    const v0, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleX:F

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleX:F

    .line 15
    .line 16
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleY:F

    .line 17
    .line 18
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleY:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public reset(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setMaxScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleX:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleY:F

    .line 2
    .line 3
    return-void
.end method

.method public setMinScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleX:F

    .line 2
    .line 3
    return-void
.end method

.method public setMinScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleY:F

    .line 2
    .line 3
    return-void
.end method

.method public setNormTranslationFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mNormTranslationFactor:F

    .line 2
    .line 3
    return-void
.end method

.method public transformPage(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Landroid/view/View;ZI)V
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleX:F

    .line 6
    .line 7
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleX:F

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-ltz v0, :cond_5

    .line 12
    .line 13
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleY:F

    .line 14
    .line 15
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleY:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-ltz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_5

    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleX:F

    .line 37
    .line 38
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleX:F

    .line 39
    .line 40
    sub-float v3, v1, v2

    .line 41
    .line 42
    mul-float/2addr v3, v0

    .line 43
    int-to-float p1, p1

    .line 44
    div-float/2addr v3, p1

    .line 45
    sub-float v3, v1, v3

    .line 46
    .line 47
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleY:F

    .line 48
    .line 49
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleY:F

    .line 50
    .line 51
    sub-float v5, v4, v5

    .line 52
    .line 53
    mul-float/2addr v5, v0

    .line 54
    div-float/2addr v5, p1

    .line 55
    sub-float/2addr v4, v5

    .line 56
    invoke-static {v3, v2, v1}, Lcom/facebook/imagepipeline/nativecode/c;->e(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleY:F

    .line 61
    .line 62
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleY:F

    .line 63
    .line 64
    invoke-static {v4, v2, v3}, Lcom/facebook/imagepipeline/nativecode/c;->e(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mNormTranslationFactor:F

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    cmpl-float v2, v1, v2

    .line 78
    .line 79
    if-lez v2, :cond_5

    .line 80
    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    mul-float/2addr v1, p1

    .line 86
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleY:F

    .line 87
    .line 88
    sub-float v3, v2, v3

    .line 89
    .line 90
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleY:F

    .line 91
    .line 92
    :goto_0
    sub-float/2addr v3, v4

    .line 93
    mul-float/2addr v3, v1

    .line 94
    div-float/2addr v3, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    mul-float/2addr v1, p1

    .line 97
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleX:F

    .line 98
    .line 99
    sub-float v3, v2, v3

    .line 100
    .line 101
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleX:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    div-float/2addr p1, v2

    .line 109
    sub-float v1, v0, p1

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    div-float/2addr v1, p1

    .line 116
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    sub-float/2addr v2, v1

    .line 119
    const/high16 v1, 0x3f000000    # 0.5f

    .line 120
    .line 121
    if-lez p4, :cond_2

    .line 122
    .line 123
    cmpl-float p1, v0, p1

    .line 124
    .line 125
    if-ltz p1, :cond_1

    .line 126
    .line 127
    neg-float p1, v3

    .line 128
    mul-float/2addr v2, v1

    .line 129
    mul-float/2addr v2, v3

    .line 130
    add-float/2addr v2, p1

    .line 131
    goto :goto_3

    .line 132
    :cond_1
    const/high16 p1, -0x41000000    # -0.5f

    .line 133
    .line 134
    mul-float/2addr v2, p1

    .line 135
    :goto_2
    mul-float/2addr v2, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    cmpg-float p1, v0, p1

    .line 138
    .line 139
    if-gtz p1, :cond_3

    .line 140
    .line 141
    mul-float/2addr v2, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    mul-float/2addr v2, v1

    .line 144
    mul-float/2addr v2, v3

    .line 145
    sub-float v2, v3, v2

    .line 146
    .line 147
    :goto_3
    if-eqz p3, :cond_4

    .line 148
    .line 149
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_4
    return-void
.end method
