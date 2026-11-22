.class public final LU0/i;
.super LU0/Z;
.source "SourceFile"


# instance fields
.field public final c:LU0/g;

.field public d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(LU0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/i;->c:LU0/g;

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
    iget-object p1, p0, LU0/i;->d:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v0, p0, LU0/i;->c:LU0/g;

    .line 9
    .line 10
    iget-object v0, v0, LP1/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LU0/a0;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LU0/a0;->c(LU0/Z;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v1, v0, LU0/a0;->g:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    if-lt v1, v2, :cond_2

    .line 29
    .line 30
    sget-object v1, LU0/k;->a:LU0/k;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LU0/k;->a(Landroid/animation/AnimatorSet;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 40
    invoke-static {p1}, LU0/M;->K(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Animator from operation "

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " has been canceled"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v0, LU0/a0;->g:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v0, " with seeking."

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "."

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "FragmentManager"

    .line 83
    .line 84
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU0/i;->c:LU0/g;

    .line 7
    .line 8
    iget-object p1, p1, LP1/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LU0/a0;

    .line 11
    .line 12
    iget-object v0, p0, LU0/i;->d:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, LU0/a0;->c(LU0/Z;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, LU0/M;->K(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Animator from operation "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " has started."

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "FragmentManager"

    .line 50
    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final c(Ld/b;Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LU0/i;->c:LU0/g;

    .line 12
    .line 13
    iget-object v0, p0, LU0/i;->d:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    iget-object p2, p2, LP1/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, LU0/a0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p0}, LU0/a0;->c(LU0/Z;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x22

    .line 28
    .line 29
    if-lt v1, v2, :cond_5

    .line 30
    .line 31
    iget-object v1, p2, LU0/a0;->c:LU0/v;

    .line 32
    .line 33
    iget-boolean v1, v1, LU0/v;->p0:Z

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v1}, LU0/M;->K(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "FragmentManager"

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "Adding BackProgressCallbacks for Animators to operation "

    .line 49
    .line 50
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v2, LU0/j;->a:LU0/j;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LU0/j;->a(Landroid/animation/AnimatorSet;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    long-to-float v2, v4

    .line 70
    iget p1, p1, Ld/b;->c:F

    .line 71
    .line 72
    mul-float/2addr p1, v2

    .line 73
    float-to-long v6, p1

    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    cmp-long p1, v6, v8

    .line 77
    .line 78
    const-wide/16 v8, 0x1

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    move-wide v6, v8

    .line 83
    :cond_2
    cmp-long p1, v6, v4

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    sub-long v6, v4, v8

    .line 88
    .line 89
    :cond_3
    invoke-static {v1}, LU0/M;->K(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Setting currentPlayTime to "

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " for Animator "

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, " on operation "

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object p1, LU0/k;->a:LU0/k;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v6, v7}, LU0/k;->b(Landroid/animation/AnimatorSet;J)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU0/i;->c:LU0/g;

    .line 7
    .line 8
    invoke-virtual {v0}, LP1/d;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v6, p0

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "context"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LU0/g;->o(Landroid/content/Context;)Lf3/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lf3/c;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput-object v1, p0, LU0/i;->d:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    iget-object v0, v0, LP1/d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, LU0/a0;

    .line 43
    .line 44
    iget-object v0, v5, LU0/a0;->c:LU0/v;

    .line 45
    .line 46
    iget-object v1, v5, LU0/a0;->a:LU0/e0;

    .line 47
    .line 48
    sget-object v2, LU0/e0;->GONE:LU0/e0;

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :goto_1
    move v4, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    iget-object v3, v0, LU0/v;->I0:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LU0/i;->d:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v1, LU0/h;

    .line 67
    .line 68
    move-object v6, p0

    .line 69
    move-object v2, p1

    .line 70
    invoke-direct/range {v1 .. v6}, LU0/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLU0/a0;LU0/i;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v6, p0

    .line 78
    :goto_3
    iget-object p1, v6, LU0/i;->d:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_4
    return-void
.end method
