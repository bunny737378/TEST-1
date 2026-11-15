.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "SourceFile"


# instance fields
.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/animation/AnimatorSet;

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:I

.field public q:Lcom/smartdigimkt/j5/g0;

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->r:I

    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->k:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->k:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->k:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->h:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->l:I

    .line 19
    int-to-float v2, v1

    .line 20
    neg-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    new-array v4, v3, [F

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    aput v2, v4, v5

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    aput v1, v4, v2

    .line 31
    .line 32
    const-string v1, "translationX"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-wide/16 v6, 0x3e8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    const/4 v1, -0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 49
    .line 50
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->h:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget v8, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->m:I

    .line 53
    neg-int v8, v8

    .line 54
    div-int/2addr v8, v3

    .line 55
    int-to-float v8, v8

    .line 56
    const/4 v9, 0x3

    .line 57
    .line 58
    new-array v9, v9, [F

    .line 59
    const/4 v10, 0x0

    .line 60
    .line 61
    aput v10, v9, v5

    .line 62
    .line 63
    aput v8, v9, v2

    .line 64
    .line 65
    aput v10, v9, v3

    .line 66
    .line 67
    const-string v8, "translationY"

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 81
    .line 82
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 86
    .line 87
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->k:Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    new-array v3, v3, [Landroid/animation/Animator;

    .line 90
    .line 91
    aput-object v0, v3, v5

    .line 92
    .line 93
    aput-object v4, v3, v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->k:Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 102
    :cond_1
    return-void
.end method

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
    const-string v0, "myoffer_g2c_v2_gesture_v2"

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
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->p:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string p2, "myoffer_g2c_slide_finger"

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
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->h:Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string p2, "myoffer_g2c_white_line"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->i:Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    const-string p2, "myoffer_g2c_slide_hint"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    move-result p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->j:Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    const-string p2, "myoffer_g2c_item_container"

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    move-result p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Landroid/view/ViewGroup;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    const/high16 p2, 0x42000000    # 32.0f

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 119
    move-result p1

    .line 120
    .line 121
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->l:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    const/high16 p2, 0x41200000    # 10.0f

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 131
    move-result p1

    .line 132
    .line 133
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->m:I

    .line 134
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
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->q:Lcom/smartdigimkt/j5/g0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v1, Lcom/smartdigimkt/j5/y;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/smartdigimkt/j5/y;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;)V

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->q:Lcom/smartdigimkt/j5/g0;

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

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    const/16 p3, 0x32

    .line 14
    int-to-float p3, p3

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 18
    move-result p2

    .line 19
    .line 20
    if-ge p1, p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->a()V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 36
    move-result p2

    .line 37
    .line 38
    if-ge p1, p2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->a()V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 50
    move-result p2

    .line 51
    .line 52
    const/high16 p3, 0x40c00000    # 6.0f

    .line 53
    .line 54
    const/high16 p4, 0x42a00000    # 80.0f

    .line 55
    .line 56
    if-lt p1, p2, :cond_6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 64
    move-result p2

    .line 65
    .line 66
    if-ge p1, p2, :cond_6

    .line 67
    .line 68
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->r:I

    .line 69
    .line 70
    const/16 p2, 0xc

    .line 71
    .line 72
    if-ne p1, p2, :cond_2

    .line 73
    return-void

    .line 74
    .line 75
    :cond_2
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->r:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    const/high16 p2, 0x41900000    # 18.0f

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 85
    move-result p1

    .line 86
    .line 87
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->l:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 95
    move-result p1

    .line 96
    .line 97
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->m:I

    .line 98
    .line 99
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->i:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    const/high16 p4, 0x42ec0000    # 118.0f

    .line 108
    .line 109
    .line 110
    invoke-static {p3, p4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 111
    move-result p3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object p4

    .line 116
    .line 117
    const/high16 p5, 0x41a80000    # 21.0f

    .line 118
    .line 119
    .line 120
    invoke-static {p4, p5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 121
    move-result p4

    .line 122
    .line 123
    .line 124
    invoke-static {p3, p4, p1}, Lcom/smartdigimkt/b7/d;->a(IILandroid/view/View;)V

    .line 125
    .line 126
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->h:Landroid/widget/ImageView;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object p3

    .line 133
    .line 134
    .line 135
    invoke-static {p3, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 136
    move-result p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object p3

    .line 141
    .line 142
    const/high16 p4, 0x41980000    # 19.0f

    .line 143
    .line 144
    .line 145
    invoke-static {p3, p4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 146
    move-result p3

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p3, p1}, Lcom/smartdigimkt/b7/d;->a(IILandroid/view/View;)V

    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->j:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    const/16 p2, 0x8

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->b()V

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    .line 170
    invoke-static {p2, p4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 171
    move-result p2

    .line 172
    const/4 p4, 0x0

    .line 173
    .line 174
    if-lt p1, p2, :cond_b

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    const/high16 p5, 0x42dc0000    # 110.0f

    .line 181
    .line 182
    .line 183
    invoke-static {p2, p5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 184
    move-result p2

    .line 185
    .line 186
    if-gt p1, p2, :cond_b

    .line 187
    .line 188
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->r:I

    .line 189
    .line 190
    const/16 p2, 0xb

    .line 191
    .line 192
    if-ne p1, p2, :cond_7

    .line 193
    return-void

    .line 194
    .line 195
    :cond_7
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->r:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    const/high16 p2, 0x41b00000    # 22.0f

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 205
    move-result p1

    .line 206
    .line 207
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->l:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 215
    move-result p1

    .line 216
    .line 217
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->m:I

    .line 218
    .line 219
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->i:Landroid/widget/ImageView;

    .line 220
    .line 221
    const/high16 p3, 0x41c00000    # 24.0f

    .line 222
    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    move-result-object p5

    .line 228
    .line 229
    const/high16 v0, 0x430e0000    # 142.0f

    .line 230
    .line 231
    .line 232
    invoke-static {p5, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 233
    move-result p5

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-static {v0, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 241
    move-result v0

    .line 242
    .line 243
    .line 244
    invoke-static {p5, v0, p1}, Lcom/smartdigimkt/b7/d;->a(IILandroid/view/View;)V

    .line 245
    .line 246
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->h:Landroid/widget/ImageView;

    .line 247
    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    move-result-object p5

    .line 253
    .line 254
    .line 255
    invoke-static {p5, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 256
    move-result p2

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    move-result-object p5

    .line 261
    .line 262
    .line 263
    invoke-static {p5, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 264
    move-result p3

    .line 265
    .line 266
    .line 267
    invoke-static {p2, p3, p1}, Lcom/smartdigimkt/b7/d;->a(IILandroid/view/View;)V

    .line 268
    .line 269
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->j:Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz p1, :cond_a

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->j:Landroid/widget/TextView;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 283
    .line 284
    if-eqz p1, :cond_a

    .line 285
    .line 286
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->j:Landroid/widget/TextView;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    move-result-object p2

    .line 297
    .line 298
    const/high16 p3, 0x40000000    # 2.0f

    .line 299
    .line 300
    .line 301
    invoke-static {p2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 302
    move-result p2

    .line 303
    .line 304
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 305
    .line 306
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->j:Landroid/widget/TextView;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->b()V

    .line 313
    goto :goto_0

    .line 314
    .line 315
    :cond_b
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->r:I

    .line 316
    .line 317
    const/16 p2, 0xa

    .line 318
    .line 319
    if-ne p1, p2, :cond_c

    .line 320
    return-void

    .line 321
    .line 322
    :cond_c
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->r:I

    .line 323
    .line 324
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->j:Landroid/widget/TextView;

    .line 325
    .line 326
    if-eqz p1, :cond_d

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    :cond_d
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->b()V

    .line 333
    :goto_0
    return-void
.end method

.method public final pauseAnim()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->k:Landroid/animation/AnimatorSet;

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->k:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public final resumeAnim()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->k:Landroid/animation/AnimatorSet;

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
