.class public final LU2/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LU2/d;


# direct methods
.method public synthetic constructor <init>(LU2/d;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, LU2/b;->a:I

    iput-object p1, p0, LU2/b;->c:LU2/d;

    iput-object p2, p0, LU2/b;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LU2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LU2/b;->c:LU2/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, LU2/d;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p1, LU2/d;->b:Z

    .line 15
    .line 16
    iget-object p1, p0, LU2/b;->b:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LU2/b;->c:LU2/d;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p1, LU2/d;->e:Z

    .line 30
    .line 31
    iput-boolean v0, p1, LU2/d;->a:Z

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iget-object v0, p0, LU2/b;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
