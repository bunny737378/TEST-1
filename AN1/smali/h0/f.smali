.class public final Lh0/f;
.super Lh0/q0;
.source "SourceFile"


# instance fields
.field public final c:Lh0/g;


# direct methods
.method public constructor <init>(Lh0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/f;->c:Lh0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/f;->c:Lh0/g;

    .line 7
    .line 8
    iget-object v1, v0, LL/i;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lh0/s0;

    .line 11
    .line 12
    iget-object v2, v1, Lh0/s0;->c:Lh0/B;

    .line 13
    .line 14
    iget-object v2, v2, Lh0/B;->c0:Landroid/view/View;

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
    iget-object p1, v0, LL/i;->w:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lh0/s0;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lh0/s0;->c(Lh0/q0;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "FragmentManager"

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Animation from operation "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " has been cancelled."

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/f;->c:Lh0/g;

    .line 7
    .line 8
    invoke-virtual {v0}, LL/i;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, LL/i;->w:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v2, Lh0/s0;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lh0/s0;->c(Lh0/q0;)V

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
    move-object v3, v2

    .line 27
    check-cast v3, Lh0/s0;

    .line 28
    .line 29
    iget-object v4, v3, Lh0/s0;->c:Lh0/B;

    .line 30
    .line 31
    iget-object v4, v4, Lh0/B;->c0:Landroid/view/View;

    .line 32
    .line 33
    const-string v5, "context"

    .line 34
    .line 35
    invoke-static {v1, v5}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lh0/g;->s(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/c2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Required value was null."

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/view/animation/Animation;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v1, v3, Lh0/s0;->a:I

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v1, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Lh0/s0;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lh0/s0;->c(Lh0/q0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lh0/F;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1, v4}, Lh0/F;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lh0/e;

    .line 75
    .line 76
    invoke-direct {v0, v3, p1, v4, p0}, Lh0/e;-><init>(Lh0/s0;Landroid/view/ViewGroup;Landroid/view/View;Lh0/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    const-string v0, "FragmentManager"

    .line 87
    .line 88
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Animation from operation "

    .line 97
    .line 98
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " has started."

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
