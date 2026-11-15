.class public Lcom/mgs/carparking/util/IFloatWindowImpl;
.super Lcom/mgs/carparking/util/IFloatWindow;
.source "SourceFile"


# instance fields
.field public a:Lcom/mgs/carparking/util/FloatWindow$B;

.field public b:Lcom/mgs/carparking/util/FloatView;

.field public c:Z

.field public d:Z

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/TimeInterpolator;


# direct methods
.method public static bridge synthetic b(Lcom/mgs/carparking/util/IFloatWindowImpl;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/util/IFloatWindowImpl;->e:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/util/IFloatWindowImpl;)Lcom/mgs/carparking/util/FloatWindow$B;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/util/IFloatWindowImpl;->a:Lcom/mgs/carparking/util/FloatWindow$B;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/util/IFloatWindowImpl;)Lcom/mgs/carparking/util/FloatView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/util/IFloatWindowImpl;->b:Lcom/mgs/carparking/util/FloatView;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mgs/carparking/util/IFloatWindowImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl;->e:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic f(Lcom/mgs/carparking/util/IFloatWindowImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/util/IFloatWindowImpl;->i()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/mgs/carparking/util/IFloatWindowImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/util/IFloatWindowImpl;->j()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/util/IFloatWindowImpl;->b:Lcom/mgs/carparking/util/FloatView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/util/FloatView;->a()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mgs/carparking/util/IFloatWindowImpl;->c:Z

    .line 9
    return-void
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/util/IFloatWindowImpl;->a:Lcom/mgs/carparking/util/FloatWindow$B;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mgs/carparking/util/FloatWindow$B;->b:Landroid/view/View;

    .line 5
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/util/IFloatWindowImpl;->e:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/util/IFloatWindowImpl;->e:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/util/IFloatWindowImpl;->a:Lcom/mgs/carparking/util/FloatWindow$B;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mgs/carparking/util/FloatWindow$B;->g:Landroid/animation/TimeInterpolator;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/util/IFloatWindowImpl;->f:Landroid/animation/TimeInterpolator;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/util/IFloatWindowImpl;->f:Landroid/animation/TimeInterpolator;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/util/IFloatWindowImpl;->a:Lcom/mgs/carparking/util/FloatWindow$B;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl;->f:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/mgs/carparking/util/FloatWindow$B;->g:Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/util/IFloatWindowImpl;->e:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl;->a:Lcom/mgs/carparking/util/FloatWindow$B;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/mgs/carparking/util/FloatWindow$B;->g:Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mgs/carparking/util/IFloatWindowImpl;->e:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v1, Lcom/mgs/carparking/util/IFloatWindowImpl$4;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/mgs/carparking/util/IFloatWindowImpl$4;-><init>(Lcom/mgs/carparking/util/IFloatWindowImpl;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mgs/carparking/util/IFloatWindowImpl;->e:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl;->a:Lcom/mgs/carparking/util/FloatWindow$B;

    .line 47
    .line 48
    iget-wide v1, v1, Lcom/mgs/carparking/util/FloatWindow$B;->f:J

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/util/IFloatWindowImpl;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/util/IFloatWindowImpl;->b:Lcom/mgs/carparking/util/FloatView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mgs/carparking/util/FloatView;->d()V

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/mgs/carparking/util/IFloatWindowImpl;->d:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl;->c:Z

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/mgs/carparking/util/IFloatWindowImpl;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/mgs/carparking/util/IFloatWindowImpl;->h()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl;->c:Z

    .line 31
    :goto_0
    return-void
.end method
