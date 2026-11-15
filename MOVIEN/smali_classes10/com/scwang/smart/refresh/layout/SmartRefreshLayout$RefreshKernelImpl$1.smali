.class Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl$1;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 20
    .line 21
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 25
    return-void
.end method
