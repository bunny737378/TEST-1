.class public Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

.field public b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/view/animation/ScaleAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "myoffer_guide_to_click_v2"

    .line 7
    .line 8
    const-string v2, "layout"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    const-string v0, "#66000000"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->e:F

    .line 30
    .line 31
    .line 32
    const v0, 0x3d4ccccd    # 0.05f

    .line 33
    .line 34
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->f:F

    .line 35
    .line 36
    const/high16 v0, 0x40800000    # 4.0f

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    .line 43
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->g:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    const/high16 v1, 0x41000000    # 8.0f

    .line 56
    mul-float/2addr v0, v1

    .line 57
    .line 58
    const/high16 v1, 0x3f000000    # 0.5f

    .line 59
    add-float/2addr v0, v1

    .line 60
    float-to-int v0, v0

    .line 61
    int-to-float v0, v0

    .line 62
    .line 63
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->h:F

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    mul-float/2addr v0, v2

    .line 77
    add-float/2addr v0, v1

    .line 78
    float-to-int v0, v0

    .line 79
    int-to-float v0, v0

    .line 80
    .line 81
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->i:F

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 92
    .line 93
    const/high16 v2, 0x41f00000    # 30.0f

    .line 94
    mul-float/2addr v0, v2

    .line 95
    add-float/2addr v0, v1

    .line 96
    float-to-int v0, v0

    .line 97
    int-to-float v0, v0

    .line 98
    .line 99
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->j:F

    .line 100
    .line 101
    const-string v0, "myoffer_wave_anim_image"

    .line 102
    .line 103
    const-string v1, "id"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 116
    .line 117
    const-string v0, "myoffer_wave_anim_image2"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    move-result v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 130
    const/4 v0, 0x2

    .line 131
    .line 132
    new-array v2, v0, [F

    .line 133
    .line 134
    .line 135
    fill-array-data v2, :array_0

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->k:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    new-array v2, v0, [F

    .line 144
    .line 145
    .line 146
    fill-array-data v2, :array_1

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->l:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    const-string v2, "myoffer_guide_to_click_finger"

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v2, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    move-result v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    check-cast v2, Landroid/widget/ImageView;

    .line 165
    .line 166
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    .line 167
    .line 168
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 169
    .line 170
    const/high16 v3, 0x3f800000    # 1.0f

    .line 171
    .line 172
    .line 173
    const v4, 0x3f8ccccd    # 1.1f

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v3, v4, v3, v4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 177
    .line 178
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->m:Landroid/view/animation/ScaleAnimation;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 182
    .line 183
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->m:Landroid/view/animation/ScaleAnimation;

    .line 184
    const/4 v2, -0x1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 188
    .line 189
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->m:Landroid/view/animation/ScaleAnimation;

    .line 190
    .line 191
    const-wide/16 v2, 0x14d

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 195
    .line 196
    const-string v0, "myoffer_guide_to_click_hint"

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    move-result p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    check-cast p1, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    .line 209
    return-void

    .line 210
    nop

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public hideBackground()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->k:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->startAnim(Landroid/animation/ValueAnimator;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;J)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->l:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 17
    .line 18
    const-wide/16 v2, 0x320

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->startAnim(Landroid/animation/ValueAnimator;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;J)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->m:Landroid/view/animation/ScaleAnimation;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->k:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->k:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->k:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->l:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->l:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->l:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->m:Landroid/view/animation/ScaleAnimation;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 45
    :cond_2
    return-void
.end method

.method public setFingerImageResource(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setFingerViewType(I)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x42a80000    # 84.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v4, 0x3ff199999999999aL    # 1.1

    .line 48
    .line 49
    const/high16 v6, 0x40800000    # 4.0f

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x0

    .line 52
    .line 53
    if-eq p1, v7, :cond_1

    .line 54
    const/4 v9, 0x4

    .line 55
    .line 56
    if-eq p1, v9, :cond_0

    .line 57
    const/4 v9, 0x5

    .line 58
    .line 59
    if-eq p1, v9, :cond_0

    .line 60
    const/4 v9, 0x6

    .line 61
    .line 62
    if-eq p1, v9, :cond_0

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    :cond_0
    int-to-double v9, v0

    .line 66
    .line 67
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 68
    mul-double/2addr v9, v11

    .line 69
    double-to-int p1, v9

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const/high16 v9, 0x40000000    # 2.0f

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v9}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    .line 82
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->g:F

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    .line 93
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->h:F

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const/high16 v6, 0x41000000    # 8.0f

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    .line 106
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->j:F

    .line 107
    .line 108
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 109
    .line 110
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 111
    .line 112
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 118
    .line 119
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 120
    .line 121
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    div-int/lit8 v0, p1, 0x3

    .line 127
    .line 128
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 129
    int-to-double v0, p1

    .line 130
    .line 131
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 132
    div-double/2addr v0, v9

    .line 133
    mul-double/2addr v0, v4

    .line 134
    double-to-int v0, v0

    .line 135
    .line 136
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 137
    div-int/2addr p1, v7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p1, p1, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 141
    .line 142
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    :cond_1
    int-to-double v9, v0

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 161
    mul-double/2addr v9, v11

    .line 162
    double-to-int p1, v9

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    .line 173
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->g:F

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 181
    move-result v0

    .line 182
    int-to-float v0, v0

    .line 183
    .line 184
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->h:F

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    const/high16 v6, 0x41600000    # 14.0f

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 194
    move-result v0

    .line 195
    int-to-float v0, v0

    .line 196
    .line 197
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->j:F

    .line 198
    .line 199
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 200
    .line 201
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 202
    .line 203
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 209
    .line 210
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 211
    .line 212
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    div-int/lit8 v0, p1, 0x2

    .line 218
    .line 219
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 220
    int-to-double v1, p1

    .line 221
    .line 222
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 223
    div-double/2addr v1, v9

    .line 224
    mul-double/2addr v1, v4

    .line 225
    double-to-int p1, v1

    .line 226
    .line 227
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 228
    int-to-double v1, v0

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 234
    mul-double/2addr v1, v4

    .line 235
    double-to-int p1, v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, p1, v0, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 239
    .line 240
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    const/high16 v1, 0x40c00000    # 6.0f

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 266
    move-result v0

    .line 267
    .line 268
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 269
    .line 270
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    .line 276
    const/4 v0, 0x1

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 280
    :goto_0
    return-void
.end method

.method public startAnim(Landroid/animation/ValueAnimator;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;J)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    .line 12
    const-wide/16 v0, 0x578

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 22
    .line 23
    new-instance v0, Lcom/smartdigimkt/x4/w2;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/x4/w2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    :cond_0
    return-void
.end method
