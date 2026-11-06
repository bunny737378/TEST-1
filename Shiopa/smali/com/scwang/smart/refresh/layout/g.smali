.class public final synthetic Lcom/scwang/smart/refresh/layout/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/h;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/scwang/smart/refresh/layout/h;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/g;->a:Lcom/scwang/smart/refresh/layout/h;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/g;->b:I

    iput-boolean p3, p0, Lcom/scwang/smart/refresh/layout/g;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/g;->a:Lcom/scwang/smart/refresh/layout/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/h;->e:Lcom/scwang/smart/refresh/layout/m;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/m;->mEnableScrollContentWhenLoaded:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/scwang/smart/refresh/layout/g;->b:I

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 16
    .line 17
    iget v5, v1, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 18
    .line 19
    invoke-interface {v2, v5}, Lo4/b;->scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    filled-new-array {v3, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v2, v5}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v4

    .line 38
    :cond_1
    :goto_0
    new-instance v5, Lcom/scwang/smart/refresh/layout/d;

    .line 39
    .line 40
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/g;->c:Z

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-direct {v5, v0, v6, v7}, Lcom/scwang/smart/refresh/layout/d;-><init>(Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    iget v0, v1, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 51
    .line 52
    check-cast v0, Lcom/scwang/smart/refresh/layout/l;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/l;->a(I)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    if-nez v2, :cond_6

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-eqz v6, :cond_5

    .line 65
    .line 66
    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/m;->mEnableFooterFollowWhenNoMoreData:Z

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget v2, v1, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 71
    .line 72
    neg-int v2, v2

    .line 73
    if-lt v0, v2, :cond_4

    .line 74
    .line 75
    sget-object v0, Lp4/b;->q:Lp4/b;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 82
    .line 83
    check-cast v0, Lcom/scwang/smart/refresh/layout/l;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/l;->a(I)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 91
    .line 92
    check-cast v0, Lcom/scwang/smart/refresh/layout/l;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/l;->a(I)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_1
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 111
    .line 112
    .line 113
    iput-object v4, v1, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    :cond_7
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 116
    .line 117
    check-cast v0, Lcom/scwang/smart/refresh/layout/l;

    .line 118
    .line 119
    invoke-virtual {v0, v3, v3}, Lcom/scwang/smart/refresh/layout/l;->b(IZ)Lcom/scwang/smart/refresh/layout/l;

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 123
    .line 124
    sget-object v1, Lp4/b;->q:Lp4/b;

    .line 125
    .line 126
    check-cast v0, Lcom/scwang/smart/refresh/layout/l;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/l;->d(Lp4/b;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    move-object v0, v4

    .line 132
    :goto_3
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-virtual {v5, v4}, Lcom/scwang/smart/refresh/layout/d;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    return-void
.end method
