.class public final LU0/f;
.super LU0/Z;
.source "SourceFile"


# instance fields
.field public final c:LU0/g;


# direct methods
.method public constructor <init>(LU0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/f;->c:LU0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU0/f;->c:LU0/g;

    .line 7
    .line 8
    iget-object v1, v0, LP1/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LU0/a0;

    .line 11
    .line 12
    iget-object v2, v1, LU0/a0;->c:LU0/v;

    .line 13
    .line 14
    iget-object v2, v2, LU0/v;->I0:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, LP1/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LU0/a0;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, LU0/a0;->c(LU0/Z;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-static {p1}, LU0/M;->K(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "Animation from operation "

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " has been cancelled."

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "FragmentManager"

    .line 56
    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU0/f;->c:LU0/g;

    .line 7
    .line 8
    invoke-virtual {v0}, LP1/d;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, LP1/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LU0/a0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p0}, LU0/a0;->c(LU0/Z;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v2, LU0/a0;->c:LU0/v;

    .line 27
    .line 28
    iget-object v3, v3, LU0/v;->I0:Landroid/view/View;

    .line 29
    .line 30
    const-string v4, "context"

    .line 31
    .line 32
    invoke-static {v4, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LU0/g;->o(Landroid/content/Context;)Lf3/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Required value was null."

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v0, Lf3/c;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/view/animation/Animation;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, v2, LU0/a0;->a:LU0/e0;

    .line 50
    .line 51
    sget-object v4, LU0/e0;->REMOVED:LU0/e0;

    .line 52
    .line 53
    if-eq v1, v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, LU0/a0;->c(LU0/Z;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LU0/A;

    .line 66
    .line 67
    invoke-direct {v1, v0, p1, v3}, LU0/A;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LU0/e;

    .line 71
    .line 72
    invoke-direct {v0, v2, p1, v3, p0}, LU0/e;-><init>(LU0/a0;Landroid/view/ViewGroup;Landroid/view/View;LU0/f;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    invoke-static {p1}, LU0/M;->K(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "Animation from operation "

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " has started."

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "FragmentManager"

    .line 108
    .line 109
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
