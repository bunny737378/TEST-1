.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:I

.field public d:Landroid/animation/ValueAnimator;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/graphics/Bitmap;

.field public k:Lcom/smartdigimkt/x4/v1;

.field public final l:Lcom/smartdigimkt/x4/m1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c:I

    .line 2
    new-instance p1, Lcom/smartdigimkt/x4/m1;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/m1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->l:Lcom/smartdigimkt/x4/m1;

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c:I

    .line 5
    new-instance p1, Lcom/smartdigimkt/x4/m1;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/m1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->l:Lcom/smartdigimkt/x4/m1;

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c:I

    .line 8
    new-instance p1, Lcom/smartdigimkt/x4/m1;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/m1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->l:Lcom/smartdigimkt/x4/m1;

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c:I

    .line 11
    new-instance p1, Lcom/smartdigimkt/x4/m1;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/m1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->l:Lcom/smartdigimkt/x4/m1;

    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->l:Lcom/smartdigimkt/x4/m1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f4/a;->a(Landroid/hardware/SensorEventListener;)V

    .line 10
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->l:Lcom/smartdigimkt/x4/m1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f4/a;->b(Landroid/hardware/SensorEventListener;)V

    .line 10
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->startShakeIconAnimation()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->b()V

    .line 10
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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->d:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c()V

    .line 14
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->b()V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c()V

    .line 13
    :goto_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->b()V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c()V

    .line 13
    :goto_0
    return-void
.end method

.method public setOnShakeListener(Lcom/smartdigimkt/x4/v1;Lcom/smartdigimkt/o6/d;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->l:Lcom/smartdigimkt/x4/m1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lcom/smartdigimkt/k4/f;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p2}, Lcom/smartdigimkt/k4/f;-><init>(Lcom/smartdigimkt/o6/d;)V

    .line 11
    .line 12
    iget v2, v1, Lcom/smartdigimkt/k4/f;->a:I

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lcom/smartdigimkt/k4/f;->c:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/smartdigimkt/k4/c;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Lcom/smartdigimkt/k4/c;-><init>()V

    .line 31
    .line 32
    iput-object v2, v0, Lcom/smartdigimkt/j3/h;->a:Lcom/smartdigimkt/k4/b;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v2, Lcom/smartdigimkt/k4/g;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Lcom/smartdigimkt/k4/g;-><init>()V

    .line 39
    .line 40
    iput-object v2, v0, Lcom/smartdigimkt/j3/h;->a:Lcom/smartdigimkt/k4/b;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Lcom/smartdigimkt/k4/f;->toString()Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/smartdigimkt/j3/h;->a:Lcom/smartdigimkt/k4/b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/smartdigimkt/j3/h;->a:Lcom/smartdigimkt/k4/b;

    .line 51
    .line 52
    new-instance v2, Lcom/smartdigimkt/k4/f;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p2}, Lcom/smartdigimkt/k4/f;-><init>(Lcom/smartdigimkt/o6/d;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Lcom/smartdigimkt/k4/d;->a(Lcom/smartdigimkt/k4/f;)V

    .line 59
    .line 60
    iget-object p2, v0, Lcom/smartdigimkt/j3/h;->a:Lcom/smartdigimkt/k4/b;

    .line 61
    .line 62
    new-instance v1, Lcom/smartdigimkt/j3/g;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/smartdigimkt/j3/g;-><init>(Lcom/smartdigimkt/j3/h;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v1}, Lcom/smartdigimkt/k4/d;->a(Lcom/smartdigimkt/k4/a;)V

    .line 69
    .line 70
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->k:Lcom/smartdigimkt/x4/v1;

    .line 71
    return-void
.end method

.method public setShakeSetting(Lcom/smartdigimkt/o6/d;I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget p2, p1, Lcom/smartdigimkt/o6/d;->q0:I

    .line 5
    .line 6
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->e:I

    .line 7
    .line 8
    iget-object p2, p1, Lcom/smartdigimkt/o6/d;->r0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/smartdigimkt/o6/d;->s0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/smartdigimkt/o6/d;->t0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/smartdigimkt/o6/d;->u0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->i:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance p2, Lcom/smartdigimkt/x4/k1;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/smartdigimkt/x4/k1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance p2, Lcom/smartdigimkt/x4/l1;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p0}, Lcom/smartdigimkt/x4/l1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public startShakeIconAnimation()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->d:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->e:I

    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    new-array v0, v4, [F

    .line 24
    .line 25
    .line 26
    fill-array-data v0, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-wide/16 v1, 0x96

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 42
    .line 43
    new-instance v1, Lcom/smartdigimkt/x4/u1;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/u1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    new-instance v1, Lcom/smartdigimkt/x4/h1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/h1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    new-instance v1, Lcom/smartdigimkt/x4/i1;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/i1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a:Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance v2, Lcom/smartdigimkt/x4/j1;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/smartdigimkt/x4/j1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const/high16 v5, 0x41000000    # 8.0f

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 87
    move-result v0

    .line 88
    int-to-float v5, v0

    .line 89
    neg-int v6, v0

    .line 90
    int-to-float v7, v6

    .line 91
    .line 92
    div-int/lit8 v8, v0, 0x2

    .line 93
    int-to-float v8, v8

    .line 94
    .line 95
    div-int/lit8 v9, v6, 0x2

    .line 96
    int-to-float v9, v9

    .line 97
    const/4 v10, 0x4

    .line 98
    div-int/2addr v0, v10

    .line 99
    int-to-float v0, v0

    .line 100
    div-int/2addr v6, v10

    .line 101
    int-to-float v6, v6

    .line 102
    .line 103
    const/16 v11, 0xa

    .line 104
    .line 105
    new-array v11, v11, [F

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    .line 109
    aput v13, v11, v12

    .line 110
    .line 111
    aput v5, v11, v2

    .line 112
    .line 113
    aput v7, v11, v4

    .line 114
    const/4 v2, 0x3

    .line 115
    .line 116
    aput v5, v11, v2

    .line 117
    .line 118
    aput v7, v11, v10

    .line 119
    .line 120
    aput v8, v11, v1

    .line 121
    const/4 v1, 0x6

    .line 122
    .line 123
    aput v9, v11, v1

    .line 124
    const/4 v1, 0x7

    .line 125
    .line 126
    aput v0, v11, v1

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    aput v6, v11, v0

    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    aput v13, v11, v0

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    const-wide/16 v1, 0x3e8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 147
    .line 148
    new-instance v1, Lcom/smartdigimkt/x4/n1;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/n1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 155
    .line 156
    new-instance v1, Lcom/smartdigimkt/x4/o1;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/o1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    .line 164
    new-instance v1, Lcom/smartdigimkt/x4/p1;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/p1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_2
    new-array v0, v1, [F

    .line 174
    .line 175
    .line 176
    fill-array-data v0, :array_1

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    const-wide/16 v1, 0x1f4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 189
    .line 190
    new-instance v1, Lcom/smartdigimkt/x4/q1;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/q1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 197
    .line 198
    new-instance v1, Lcom/smartdigimkt/x4/r1;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/r1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 205
    .line 206
    new-instance v1, Lcom/smartdigimkt/x4/s1;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/s1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 213
    .line 214
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a:Landroid/widget/ImageView;

    .line 215
    .line 216
    new-instance v2, Lcom/smartdigimkt/x4/t1;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, p0}, Lcom/smartdigimkt/x4/t1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    :goto_0
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->d:Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 228
    :cond_3
    return-void

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :array_0
    .array-data 4
        -0x3ee00000    # -10.0f
        0x41200000    # 10.0f
    .end array-data

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    :array_1
    .array-data 4
        0x0
        -0x3e380000    # -25.0f
        0x0
        0x41c80000    # 25.0f
        0x0
    .end array-data
.end method
