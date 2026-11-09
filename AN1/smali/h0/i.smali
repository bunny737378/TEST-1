.class public final Lh0/i;
.super Lh0/q0;
.source "SourceFile"


# instance fields
.field public final c:Lh0/g;

.field public d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lh0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/i;->c:Lh0/g;

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
    iget-object p1, p0, Lh0/i;->d:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v0, p0, Lh0/i;->c:Lh0/g;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, LL/i;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lh0/s0;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lh0/s0;->c(Lh0/q0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, v0, LL/i;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lh0/s0;

    .line 23
    .line 24
    iget-boolean v1, v0, Lh0/s0;->g:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    sget-object v1, Lh0/k;->a:Lh0/k;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lh0/k;->a(Landroid/animation/AnimatorSet;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    const-string p1, "FragmentManager"

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Animator from operation "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " has been canceled"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v0, Lh0/s0;->g:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string v0, " with seeking."

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "."

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x20

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh0/i;->c:Lh0/g;

    .line 7
    .line 8
    iget-object p1, p1, LL/i;->w:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lh0/s0;

    .line 12
    .line 13
    iget-object v1, p0, Lh0/i;->d:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lh0/s0;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lh0/s0;->c(Lh0/q0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 24
    .line 25
    .line 26
    const-string p1, "FragmentManager"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Animator from operation "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " has started."

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final d(Ld/b;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lh0/i;->c:Lh0/g;

    .line 12
    .line 13
    iget-object p2, p2, LL/i;->w:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lh0/s0;

    .line 17
    .line 18
    iget-object v1, p0, Lh0/i;->d:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    check-cast p2, Lh0/s0;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lh0/s0;->c(Lh0/q0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x22

    .line 31
    .line 32
    if-lt p2, v2, :cond_5

    .line 33
    .line 34
    iget-object p2, v0, Lh0/s0;->c:Lh0/B;

    .line 35
    .line 36
    iget-boolean p2, p2, Lh0/B;->I:Z

    .line 37
    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    const-string p2, "FragmentManager"

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-static {p2, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Adding BackProgressCallbacks for Animators to operation "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v3, Lh0/j;->a:Lh0/j;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lh0/j;->a(Landroid/animation/AnimatorSet;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    long-to-float v5, v3

    .line 73
    iget p1, p1, Ld/b;->c:F

    .line 74
    .line 75
    mul-float/2addr p1, v5

    .line 76
    float-to-long v5, p1

    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    cmp-long p1, v5, v7

    .line 80
    .line 81
    const-wide/16 v7, 0x1

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    move-wide v5, v7

    .line 86
    :cond_2
    cmp-long p1, v5, v3

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    sub-long v5, v3, v7

    .line 91
    .line 92
    :cond_3
    invoke-static {p2, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Setting currentPlayTime to "

    .line 101
    .line 102
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, " for Animator "

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, " on operation "

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object p1, Lh0/k;->a:Lh0/k;

    .line 132
    .line 133
    invoke-virtual {p1, v1, v5, v6}, Lh0/k;->b(Landroid/animation/AnimatorSet;J)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh0/i;->c:Lh0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/i;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "context"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lh0/g;->s(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/c2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iput-object v1, p0, Lh0/i;->d:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    iget-object v0, v0, LL/i;->w:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lh0/s0;

    .line 37
    .line 38
    iget-object v0, v5, Lh0/s0;->c:Lh0/B;

    .line 39
    .line 40
    iget v1, v5, Lh0/s0;->a:I

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :goto_1
    move v4, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    iget-object v0, v0, Lh0/B;->c0:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Lh0/i;->d:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    new-instance v8, Lh0/h;

    .line 60
    .line 61
    move-object v1, v8

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, v0

    .line 64
    move-object v6, p0

    .line 65
    invoke-direct/range {v1 .. v6}, Lh0/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLh0/s0;Lh0/i;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lh0/i;->d:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method
