.class public Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a5/l;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final MAIN_VIEW_INIT_HEIGHT:I = 0x2a

.field public static final MAIN_VIEW_INIT_WIDTH:I = 0x5a


# instance fields
.field public final a:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field public final b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

.field public c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/AnimatorSet;

.field public final f:Landroid/os/Handler;

.field public g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->a:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 5
    new-instance p3, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    invoke-direct {p3, p1}, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public getMainViewScale()F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v1, v0

    .line 53
    return v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->e:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->e:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    new-array v2, v0, [F

    .line 40
    .line 41
    .line 42
    fill-array-data v2, :array_0

    .line 43
    .line 44
    const-string v3, "scaleX"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 51
    .line 52
    new-array v3, v0, [F

    .line 53
    .line 54
    .line 55
    fill-array-data v3, :array_1

    .line 56
    .line 57
    const-string v4, "scaleY"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 64
    .line 65
    new-array v4, v0, [F

    .line 66
    .line 67
    .line 68
    fill-array-data v4, :array_2

    .line 69
    .line 70
    const-string v5, "alpha"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->e:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    const-wide/16 v5, 0x1f4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->e:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 86
    .line 87
    .line 88
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->e:Landroid/animation/AnimatorSet;

    .line 94
    const/4 v5, 0x3

    .line 95
    .line 96
    new-array v5, v5, [Landroid/animation/Animator;

    .line 97
    .line 98
    aput-object p1, v5, v1

    .line 99
    const/4 p1, 0x1

    .line 100
    .line 101
    aput-object v2, v5, p1

    .line 102
    .line 103
    aput-object v3, v5, v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->e:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    new-instance v0, Lcom/smartdigimkt/c5/e;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/smartdigimkt/c5/e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->e:Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->e:Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 132
    :cond_3
    :goto_0
    return v1

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :array_2
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
    .end array-data
.end method

.method public initView(Landroid/graphics/Bitmap;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/c5/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/smartdigimkt/c5/b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-instance v3, Lcom/smartdigimkt/f8/c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v0, p1, v1}, Lcom/smartdigimkt/f8/c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/smartdigimkt/f8/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 24
    .line 25
    new-instance v1, Lcom/smartdigimkt/c5/c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/c5/c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->initView(Landroid/graphics/Bitmap;Z)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 51
    const/4 p2, 0x4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 57
    .line 58
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    const/4 v0, -0x1

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->d:Landroid/animation/AnimatorSet;

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
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->stop()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->d:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 8
    :cond_0
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

.method public setStartDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->g:J

    return-void
.end method

.method public start()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->getMainViewScale()F

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->d:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->d:Landroid/animation/AnimatorSet;

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    new-array v3, v2, [F

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    aput v1, v3, v4

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    aput v0, v3, v5

    .line 32
    .line 33
    const-string v6, "scaleX"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    new-array v6, v2, [F

    .line 40
    .line 41
    aput v1, v6, v4

    .line 42
    .line 43
    aput v0, v6, v5

    .line 44
    .line 45
    const-string v0, "scaleY"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-wide v6, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->g:J

    .line 52
    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    cmp-long v1, v6, v8

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->d:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->d:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    new-array v2, v2, [Landroid/animation/Animator;

    .line 67
    .line 68
    aput-object v3, v2, v4

    .line 69
    .line 70
    aput-object v0, v2, v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->d:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    const-wide/16 v1, 0xfa0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->d:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->d:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    new-instance v1, Lcom/smartdigimkt/c5/d;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/smartdigimkt/c5/d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->d:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 106
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->d:Landroid/animation/AnimatorSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->d:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->d:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->e:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->e:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->e:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->f:Landroid/os/Handler;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    :cond_2
    return-void
.end method
