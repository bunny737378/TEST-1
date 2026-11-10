.class public final LU2/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:LT2/d;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:LU2/d;


# direct methods
.method public constructor <init>(LU2/d;Landroid/widget/FrameLayout;LT2/d;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU2/c;->e:LU2/d;

    .line 2
    .line 3
    iput-object p2, p0, LU2/c;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, LU2/c;->b:LT2/d;

    .line 6
    .line 7
    iput-object p4, p0, LU2/c;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, LU2/c;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, LU2/c;->e:LU2/d;

    .line 6
    .line 7
    iput-boolean p1, v0, LU2/d;->f:Z

    .line 8
    .line 9
    iget-object p1, p0, LU2/c;->c:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, LU2/c;->d:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p0, LU2/c;->a:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v3, p0, LU2/c;->b:LT2/d;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, p1, v1}, LU2/d;->i(Landroid/widget/FrameLayout;LT2/d;Landroid/view/View;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
