.class public Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a5/m;


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

.field public b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

.field public c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

.field public d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

.field public e:I

.field public f:F

.field public g:F

.field public final h:Lcom/smartdigimkt/d5/a;

.field public i:Landroid/animation/ObjectAnimator;

.field public j:Landroid/animation/ObjectAnimator;

.field public k:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/smartdigimkt/d5/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/smartdigimkt/d5/a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/smartdigimkt/d5/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:F

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 19
    move-result v0

    .line 20
    .line 21
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:F

    .line 28
    neg-float v1, v0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    .line 31
    new-array v3, v0, [F

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    aput v2, v3, v4

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    aput v1, v3, v2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 43
    move-result v5

    .line 44
    .line 45
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:F

    .line 46
    .line 47
    cmpl-float v5, v5, v6

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:F

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 56
    move-result v1

    .line 57
    .line 58
    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:F

    .line 59
    .line 60
    cmpl-float v1, v1, v5

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:F

    .line 65
    neg-float v5, v1

    .line 66
    .line 67
    :cond_3
    new-array v1, v0, [F

    .line 68
    .line 69
    aput v6, v1, v4

    .line 70
    .line 71
    aput v5, v1, v2

    .line 72
    .line 73
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->i:Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 76
    .line 77
    aget v7, v3, v4

    .line 78
    .line 79
    aget v3, v3, v2

    .line 80
    .line 81
    const-string v8, "translationX"

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    new-instance v5, Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    invoke-direct {v5}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 92
    .line 93
    new-instance v9, Lcom/smartdigimkt/d5/d;

    .line 94
    .line 95
    .line 96
    invoke-direct {v9, p0, v6}, Lcom/smartdigimkt/d5/d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 103
    .line 104
    new-array v6, v0, [F

    .line 105
    .line 106
    aput v7, v6, v4

    .line 107
    .line 108
    aput v3, v6, v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 112
    .line 113
    iput-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->i:Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->j:Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 118
    .line 119
    aget v6, v1, v4

    .line 120
    .line 121
    aget v1, v1, v2

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    new-instance v3, Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v8}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 132
    .line 133
    new-instance v7, Lcom/smartdigimkt/d5/d;

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, p0, v5}, Lcom/smartdigimkt/d5/d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 143
    .line 144
    new-array v5, v0, [F

    .line 145
    .line 146
    aput v6, v5, v4

    .line 147
    .line 148
    aput v1, v5, v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 152
    .line 153
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->j:Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    .line 156
    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 163
    .line 164
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    new-array v0, v0, [Landroid/animation/Animator;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->i:Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    aput-object v3, v0, v4

    .line 171
    .line 172
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->j:Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    aput-object v3, v0, v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 178
    .line 179
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    .line 180
    .line 181
    const-wide/16 v1, 0x1f4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    .line 187
    .line 188
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 195
    .line 196
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    .line 197
    .line 198
    new-instance v1, Lcom/smartdigimkt/d5/c;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, p0}, Lcom/smartdigimkt/d5/c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 205
    .line 206
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 210
    return-void
.end method

.method public varargs addMainView(Landroid/graphics/Bitmap;[Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    aget-object v1, p2, v0

    .line 17
    .line 18
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    aget-object p2, p2, v1

    .line 22
    .line 23
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 24
    .line 25
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    const/4 v1, -0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 91
    .line 92
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1, p2, v1}, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;->setBitmapAndResize(Landroid/graphics/Bitmap;II)[I

    .line 96
    .line 97
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1, p2, v1}, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;->setBitmapAndResize(Landroid/graphics/Bitmap;II)[I

    .line 101
    .line 102
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->e:I

    .line 111
    .line 112
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->e:I

    .line 119
    .line 120
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    .line 122
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 131
    move-result p1

    .line 132
    .line 133
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:F

    .line 134
    .line 135
    iget p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->e:I

    .line 136
    int-to-float p2, p2

    .line 137
    add-float/2addr p1, p2

    .line 138
    .line 139
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:F

    .line 140
    .line 141
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 145
    .line 146
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 156
    .line 157
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    const/high16 p2, 0x41000000    # 8.0f

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 176
    move-result p1

    .line 177
    .line 178
    new-instance p2, Landroid/widget/LinearLayout;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 189
    .line 190
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    const/high16 v2, 0x40800000    # 4.0f

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 208
    move-result p1

    .line 209
    .line 210
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 211
    .line 212
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 223
    const/4 v0, -0x2

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 227
    .line 228
    const/16 v0, 0xc

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 232
    .line 233
    const/16 v0, 0xe

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    const/high16 v1, 0x40400000    # 3.0f

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 246
    move-result v0

    .line 247
    .line 248
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b()V

    .line 255
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:F

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;->setSelectStatus(Z)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;->setSelectStatus(Z)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;->setSelectStatus(Z)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/CircleIndicatorView;->setSelectStatus(Z)V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->stop()V

    .line 4
    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/smartdigimkt/d5/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/smartdigimkt/d5/a;

    .line 20
    .line 21
    const-wide/16 v2, 0x5dc

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setBitmapResources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->resume()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/smartdigimkt/d5/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    const-wide/16 v2, 0x5dc

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/smartdigimkt/d5/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->i:Landroid/animation/ObjectAnimator;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->i:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->j:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 27
    .line 28
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->j:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 41
    .line 42
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:Landroid/animation/AnimatorSet;

    .line 43
    :cond_3
    return-void
.end method
