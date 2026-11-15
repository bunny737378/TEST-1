.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "SourceFile"


# static fields
.field public static final DEFAULT_SIZE:I = 0x78


# instance fields
.field public h:Landroid/animation/ValueAnimator;

.field public i:I

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/widget/ImageView;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:Lcom/smartdigimkt/j5/g0;

.field public r:Landroid/widget/RelativeLayout$LayoutParams;

.field public final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->i:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const/high16 v0, 0x42f00000    # 120.0f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->s:I

    .line 19
    return-void
.end method


# virtual methods
.method public final initView(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    const-string v0, "myoffer_g2c_v2_full_orientation"

    .line 15
    .line 16
    const-string v1, "layout"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->p:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string p2, "myoffer_g2c_fullori_container"

    .line 44
    .line 45
    const-string v0, "id"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->j:Landroid/view/ViewGroup;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string p2, "myoffer_g2c_fullori_finger"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->k:Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->h:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const/high16 p2, 0x41400000    # 12.0f

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    const/4 p2, 0x3

    .line 99
    .line 100
    new-array p2, p2, [F

    .line 101
    const/4 v0, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    .line 104
    aput v1, p2, v0

    .line 105
    const/4 v0, 0x1

    .line 106
    .line 107
    aput p1, p2, v0

    .line 108
    const/4 p1, 0x2

    .line 109
    .line 110
    aput v1, p2, p1

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->h:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    const-wide/16 v0, 0x1f4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->h:Landroid/animation/ValueAnimator;

    .line 124
    const/4 p2, -0x1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->h:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    new-instance p2, Lcom/smartdigimkt/j5/k;

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, p0}, Lcom/smartdigimkt/j5/k;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    .line 139
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->h:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    new-instance p2, Lcom/smartdigimkt/j5/l;

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, p0}, Lcom/smartdigimkt/j5/l;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Lcom/smartdigimkt/j5/g0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/smartdigimkt/j5/g0;

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_1
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->q:Lcom/smartdigimkt/j5/g0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v1, Lcom/smartdigimkt/j5/m;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/smartdigimkt/j5/m;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/smartdigimkt/j5/g0;->setCallback(Lcom/smartdigimkt/j5/h0;)V

    .line 39
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->q:Lcom/smartdigimkt/j5/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/smartdigimkt/j5/g0;->setCallback(Lcom/smartdigimkt/j5/h0;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final pauseAnim()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->h:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->release()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->h:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public final resumeAnim()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->h:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    :cond_0
    return-void
.end method

.method public setViewMode(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->s:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    const/16 v1, 0x1f6

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x1f8

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x1f9

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0xc

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const/high16 v0, 0x430c0000    # 140.0f

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 48
    move-result p1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    const/16 p1, 0xd

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    :goto_0
    return-void
.end method

.method public updateSize(I)V
    .locals 9

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    .line 4
    const v0, 0x3f3851ec    # 0.72f

    .line 5
    mul-float/2addr p1, v0

    .line 6
    float-to-int p1, p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    const/4 v1, -0x2

    .line 10
    .line 11
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12
    .line 13
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->j:Landroid/view/ViewGroup;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v3, "myoffer_g2c_fullori_bg"

    .line 26
    .line 27
    const-string v4, "id"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 43
    .line 44
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 45
    .line 46
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    const/16 v5, 0xf

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    const-string v6, "myoffer_g2c_fullori_finger"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v6, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->k:Landroid/widget/ImageView;

    .line 73
    .line 74
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    int-to-float p1, p1

    .line 76
    .line 77
    const/high16 v6, 0x3f000000    # 0.5f

    .line 78
    .line 79
    mul-float v7, p1, v6

    .line 80
    float-to-int v8, v7

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 86
    sub-float/2addr p1, v7

    .line 87
    mul-float/2addr p1, v6

    .line 88
    float-to-int p1, p1

    .line 89
    .line 90
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->k:Landroid/widget/ImageView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    const-string v3, "myoffer_g2c_fullori_text"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    move-result p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    const/4 v3, 0x2

    .line 116
    .line 117
    const/high16 v4, 0x41200000    # 10.0f

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    const-string v6, "myoffer_g2c_fuu_ori_hint_small"

    .line 127
    .line 128
    const-string v7, "string"

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v6, v7}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 143
    .line 144
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 152
    move-result v1

    .line 153
    .line 154
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 161
    move-result v0

    .line 162
    const/4 v1, 0x1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->j:Landroid/view/ViewGroup;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    return-void
.end method
