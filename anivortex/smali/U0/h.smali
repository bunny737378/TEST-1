.class public final LU0/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:LU0/a0;

.field public final synthetic e:LU0/i;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLU0/a0;LU0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU0/h;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, LU0/h;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, LU0/h;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, LU0/h;->d:LU0/a0;

    .line 8
    .line 9
    iput-object p5, p0, LU0/h;->e:LU0/i;

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
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU0/h;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, LU0/h;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, LU0/h;->c:Z

    .line 14
    .line 15
    iget-object v2, p0, LU0/h;->d:LU0/a0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, LU0/a0;->a:LU0/e0;

    .line 20
    .line 21
    const-string v3, "viewToAnimate"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, LU0/e0;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, LU0/h;->e:LU0/i;

    .line 30
    .line 31
    iget-object v0, p1, LU0/i;->c:LU0/g;

    .line 32
    .line 33
    iget-object v0, v0, LP1/d;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LU0/a0;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LU0/a0;->c(LU0/Z;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-static {p1}, LU0/M;->K(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Animator from operation "

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " has ended."

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "FragmentManager"

    .line 67
    .line 68
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
