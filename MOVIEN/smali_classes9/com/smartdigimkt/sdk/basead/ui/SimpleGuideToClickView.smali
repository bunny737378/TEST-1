.class public Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

.field public b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

.field public c:Landroid/widget/ImageView;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/view/animation/ScaleAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public init(IIIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->d:F

    .line 17
    .line 18
    .line 19
    const p1, 0x3d4ccccd    # 0.05f

    .line 20
    .line 21
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->e:F

    .line 22
    int-to-float p1, p2

    .line 23
    .line 24
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->f:F

    .line 25
    int-to-float p1, p4

    .line 26
    .line 27
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->g:F

    .line 28
    int-to-float p1, p3

    .line 29
    .line 30
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->h:F

    .line 31
    int-to-float p1, p5

    .line 32
    .line 33
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->i:F

    .line 34
    .line 35
    const-string p1, "myoffer_wave_anim_image"

    .line 36
    .line 37
    const-string p2, "id"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 50
    .line 51
    const-string p1, "myoffer_wave_anim_image2"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 64
    const/4 p1, 0x2

    .line 65
    .line 66
    new-array p3, p1, [F

    .line 67
    .line 68
    .line 69
    fill-array-data p3, :array_0

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->j:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-array p3, p1, [F

    .line 78
    .line 79
    .line 80
    fill-array-data p3, :array_1

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->k:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    const-string p3, "myoffer_guide_to_click_finger"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p3, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    move-result p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    check-cast p2, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->c:Landroid/widget/ImageView;

    .line 101
    .line 102
    new-instance p2, Landroid/view/animation/ScaleAnimation;

    .line 103
    .line 104
    const/high16 p3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    .line 107
    const p4, 0x3f8ccccd    # 1.1f

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p3, p4, p3, p4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 111
    .line 112
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->l:Landroid/view/animation/ScaleAnimation;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 116
    .line 117
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->l:Landroid/view/animation/ScaleAnimation;

    .line 118
    const/4 p2, -0x1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 122
    .line 123
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->l:Landroid/view/animation/ScaleAnimation;

    .line 124
    .line 125
    const-wide/16 p2, 0x14d

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 129
    const/4 p1, 0x0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 133
    return-void

    .line 134
    nop

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->j:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->a:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->startAnim(Landroid/animation/ValueAnimator;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;J)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->k:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->b:Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;

    .line 21
    .line 22
    const-wide/16 v2, 0x320

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->startAnim(Landroid/animation/ValueAnimator;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;J)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->c:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->l:Landroid/view/animation/ScaleAnimation;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    :cond_0
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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->j:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->j:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->j:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->k:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->k:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->k:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->l:Landroid/view/animation/ScaleAnimation;

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
    new-instance v0, Lcom/smartdigimkt/x4/e5;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/x4/e5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;Lcom/smartdigimkt/sdk/basead/ui/WaveAnimImageView;)V

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
