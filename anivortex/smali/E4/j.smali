.class public final LE4/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE4/j;->a:I

    iput-object p2, p0, LE4/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LE4/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LE4/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z0:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p0:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LE4/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LE4/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 p1, 0x0

    .line 15
    iget-object v0, p0, LE4/j;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 18
    .line 19
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z0:Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p0:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, LE4/j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LH2/n;

    .line 28
    .line 29
    invoke-virtual {v0}, LH2/n;->m()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p1, p0, LE4/j;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LE4/k;

    .line 39
    .line 40
    invoke-virtual {p1}, LE4/q;->q()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, LE4/k;->o:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
