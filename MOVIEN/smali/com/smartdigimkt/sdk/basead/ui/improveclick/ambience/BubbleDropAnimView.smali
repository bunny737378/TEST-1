.class public Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;
.super Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;
.source "SourceFile"


# instance fields
.field public b:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->f:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->f:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->f:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->b:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Landroid/animation/ObjectAnimator;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->f:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->b:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->d:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->initRedPacketList(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->b:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 27
    .line 28
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->e:I

    .line 29
    neg-int v3, v1

    .line 30
    int-to-float v3, v3

    .line 31
    int-to-float v1, v1

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    new-array v4, v4, [F

    .line 35
    .line 36
    aput v3, v4, v2

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    aput v1, v4, v3

    .line 40
    .line 41
    const-string/jumbo v1, "translationY"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    const-wide/16 v3, 0xfa0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    new-instance v1, Lcom/smartdigimkt/n5/f;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/smartdigimkt/n5/f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->f:Z

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->b:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 94
    .line 95
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->e:I

    .line 96
    neg-int v1, v1

    .line 97
    int-to-float v1, v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 106
    .line 107
    :cond_2
    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->g:Z

    .line 108
    return-void
.end method

.method public initSetting(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m5/e;)V
    .locals 0

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;->a:Lcom/smartdigimkt/m5/e;

    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->b:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 12
    .line 13
    new-instance v1, Lcom/smartdigimkt/n5/d;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/smartdigimkt/n5/d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;->initSetting(Lcom/smartdigimkt/n5/g;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/smartdigimkt/v4/d;->g:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/v4/d;->g:Ljava/util/Map;

    .line 37
    .line 38
    const-string v1, "am_bubble"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    new-instance v2, Lcom/smartdigimkt/v6/o;

    .line 64
    const/4 v3, 0x3

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v0}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v0, v0}, Lcom/smartdigimkt/v6/m;->b(Lcom/smartdigimkt/v6/o;II)Landroid/graphics/Bitmap;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 75
    .line 76
    :goto_1
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->d:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    goto :goto_3

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/smartdigimkt/e8/j;->f(Landroid/content/Context;)Z

    .line 93
    move-result v0

    .line 94
    const/4 v1, -0x1

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    :goto_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->b:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->b:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 134
    .line 135
    new-instance v1, Lcom/smartdigimkt/n5/e;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/smartdigimkt/n5/e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 142
    return-void

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->release()V

    .line 146
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->a()V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->b:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->release()V

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->b:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->e:I

    .line 19
    neg-int v1, v1

    .line 20
    int-to-float v1, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Landroid/animation/ObjectAnimator;

    .line 39
    :cond_3
    const/4 v0, 0x1

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->g:Z

    .line 42
    return-void
.end method
