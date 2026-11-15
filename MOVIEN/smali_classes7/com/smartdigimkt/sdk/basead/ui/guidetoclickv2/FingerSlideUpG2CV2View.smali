.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/ObjectAnimator;

.field public n:Landroid/animation/ObjectAnimator;

.field public o:F

.field public p:F

.field public q:I

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->o:F

    .line 20
    sub-float/2addr v0, v1

    .line 21
    .line 22
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->p:F

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result v0

    .line 27
    add-float/2addr v0, v1

    .line 28
    .line 29
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->p:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    move-result p1

    .line 34
    .line 35
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->o:F

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->p:F

    .line 39
    .line 40
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->h:I

    .line 41
    int-to-float v0, v0

    .line 42
    .line 43
    cmpl-float p1, p1, v0

    .line 44
    .line 45
    if-lez p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->e:Lcom/smartdigimkt/m5/e;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    const/16 v2, 0x30

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v2}, Lcom/smartdigimkt/m5/e;->a(II)V

    .line 57
    :cond_2
    return v1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    move-result v0

    .line 62
    .line 63
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->r:F

    .line 64
    .line 65
    cmpl-float v0, v0, v2

    .line 66
    .line 67
    if-lez v0, :cond_5

    .line 68
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    move-result p1

    .line 74
    .line 75
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->o:F

    .line 76
    return v1
.end method

.method public final initView(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 12
    move-result p2

    .line 13
    .line 14
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->h:I

    .line 15
    const/4 p2, 0x2

    .line 16
    .line 17
    const-string v0, "layout"

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    const-string v2, "myoffer_g2c_v2_finger_slide_up_s"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const/high16 p2, 0x42300000    # 44.0f

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 51
    move-result p1

    .line 52
    .line 53
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->i:I

    .line 54
    .line 55
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->q:I

    .line 56
    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    const-string v2, "myoffer_g2c_v2_finger_slide_up"

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    move-result p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const/high16 p2, 0x43320000    # 178.0f

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 92
    move-result p1

    .line 93
    .line 94
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->i:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    const/high16 p2, 0x43400000    # 192.0f

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 104
    move-result p1

    .line 105
    .line 106
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->q:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    const-string p2, "myoffer_g2c_item_finger"

    .line 116
    .line 117
    const-string v0, "id"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    move-result p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Landroid/widget/ImageView;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->k:Landroid/widget/ImageView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    const-string p2, "myoffer_g2c_item_point"

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    move-result p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, Landroid/widget/ImageView;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->j:Landroid/widget/ImageView;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->startAnim()V

    .line 151
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->a(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    move-result p1

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->q:I

    .line 12
    sub-int/2addr p1, p2

    .line 13
    int-to-float p1, p1

    .line 14
    .line 15
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->r:F

    .line 16
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->a(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final pauseAnim()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->l:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->m:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->m:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->n:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->n:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->l:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->l:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->l:Landroid/animation/AnimatorSet;

    .line 43
    :cond_2
    return-void
.end method

.method public final resumeAnim()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->l:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 8
    :cond_0
    return-void
.end method

.method public startAnim()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->l:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->k:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->i:I

    .line 9
    neg-int v1, v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    new-array v3, v2, [F

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    aput v5, v3, v4

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    aput v1, v3, v6

    .line 21
    const/4 v7, 0x2

    .line 22
    .line 23
    aput v1, v3, v7

    .line 24
    .line 25
    const-string v1, "translationY"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->m:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const-wide/16 v8, 0x708

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->m:Landroid/animation/ObjectAnimator;

    .line 39
    const/4 v3, -0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->j:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget v10, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->i:I

    .line 47
    neg-int v10, v10

    .line 48
    int-to-float v10, v10

    .line 49
    .line 50
    new-array v2, v2, [F

    .line 51
    .line 52
    aput v5, v2, v4

    .line 53
    .line 54
    aput v10, v2, v6

    .line 55
    .line 56
    aput v10, v2, v7

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->n:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->n:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 71
    .line 72
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 76
    .line 77
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->l:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    new-array v1, v7, [Landroid/animation/Animator;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->m:Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    aput-object v2, v1, v4

    .line 84
    .line 85
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->n:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    aput-object v2, v1, v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->l:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 96
    :cond_0
    return-void
.end method

.method public updateIsEmptyHalfInterLayout()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x42a00000    # 80.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->q:I

    .line 13
    return-void
.end method
