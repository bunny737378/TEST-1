.class public LF0/n;
.super Lh0/l0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LF0/w;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LF0/w;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    check-cast p1, LF0/w;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, LF0/C;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LF0/C;

    .line 12
    .line 13
    iget-object v0, p1, LF0/C;->a0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LF0/C;->T(I)LF0/w;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2, p2}, LF0/n;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p1, LF0/w;->A:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0}, Lh0/l0;->k(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Lh0/l0;->k(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, Lh0/l0;->k(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p1, LF0/w;->B:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v0}, Lh0/l0;->k(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    if-ge v1, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, LF0/w;->d(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LF0/t;

    .line 2
    .line 3
    invoke-virtual {p1}, LF0/t;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LF0/t;->d:Lb0/j;

    .line 7
    .line 8
    iget-object p1, p1, LF0/t;->g:LF0/w;

    .line 9
    .line 10
    iget-wide v1, p1, LF0/w;->T:J

    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    long-to-float p1, v1

    .line 16
    invoke-virtual {v0, p1}, Lb0/j;->a(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ld/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LF0/t;

    .line 2
    .line 3
    iput-object p1, p2, LF0/t;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p2}, LF0/t;->g()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, LF0/t;->d:Lb0/j;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lb0/j;->a(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LF0/w;

    .line 2
    .line 3
    invoke-static {p1, p2}, LF0/A;->a(Landroid/view/ViewGroup;LF0/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LF0/w;

    .line 2
    .line 3
    return p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, LF0/w;

    .line 4
    .line 5
    invoke-virtual {p1}, LF0/w;->n()LF0/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, LF0/w;

    .line 2
    .line 3
    sget-object v0, LF0/A;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x22

    .line 21
    .line 22
    if-ge v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, LF0/w;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LF0/w;->n()LF0/w;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, LF0/C;

    .line 39
    .line 40
    invoke-direct {v0}, LF0/C;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, LF0/C;->S(LF0/w;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LF0/A;->c(Landroid/view/ViewGroup;LF0/w;)V

    .line 47
    .line 48
    .line 49
    const p2, 0x7f080226

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LF0/z;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p2, LF0/z;->w:LF0/w;

    .line 61
    .line 62
    iput-object p1, p2, LF0/z;->x:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    new-instance p1, LF0/t;

    .line 78
    .line 79
    invoke-direct {p1, v0}, LF0/t;-><init>(LF0/C;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, LF0/w;->U:LF0/t;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, LF0/C;->a(LF0/u;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, LF0/w;->U:LF0/t;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "The Transition must support seeking."

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LF0/w;

    .line 3
    .line 4
    invoke-virtual {v0}, LF0/w;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Predictive back not available for AndroidX Transition "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ". Please enable seeking support for the designated transition by overriding isSeekingSupported()."

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    return v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LF0/w;

    .line 2
    .line 3
    check-cast p2, LF0/w;

    .line 4
    .line 5
    check-cast p3, LF0/w;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v0, LF0/C;

    .line 12
    .line 13
    invoke-direct {v0}, LF0/C;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LF0/C;->S(LF0/w;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, LF0/C;->S(LF0/w;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0, p1}, LF0/C;->W(I)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    move-object p1, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p3, :cond_4

    .line 37
    .line 38
    new-instance p2, LF0/C;

    .line 39
    .line 40
    invoke-direct {p2}, LF0/C;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2, p1}, LF0/C;->S(LF0/w;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p2, p3}, LF0/C;->S(LF0/w;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_4
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LF0/C;

    .line 2
    .line 3
    invoke-direct {v0}, LF0/C;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, LF0/w;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LF0/C;->S(LF0/w;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast p2, LF0/w;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LF0/C;->S(LF0/w;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, LF0/w;

    .line 2
    .line 3
    new-instance v0, LF0/k;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, LF0/k;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, LF0/w;->a(LF0/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    check-cast p1, LF0/w;

    .line 2
    .line 3
    new-instance v6, LF0/l;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, LF0/l;-><init>(LF0/n;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v6}, LF0/w;->a(LF0/u;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Ljava/lang/Object;F)V
    .locals 12

    .line 1
    check-cast p1, LF0/t;

    .line 2
    .line 3
    iget-boolean v0, p1, LF0/t;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, LF0/t;->g:LF0/w;

    .line 8
    .line 9
    iget-wide v2, v1, LF0/w;->T:J

    .line 10
    .line 11
    long-to-float v4, v2

    .line 12
    mul-float/2addr p2, v4

    .line 13
    float-to-long v4, p2

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long p2, v4, v6

    .line 17
    .line 18
    const-wide/16 v8, 0x1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    move-wide v4, v8

    .line 23
    :cond_0
    cmp-long p2, v4, v2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sub-long v4, v2, v8

    .line 28
    .line 29
    :cond_1
    iget-object p2, p1, LF0/t;->d:Lb0/j;

    .line 30
    .line 31
    if-nez p2, :cond_6

    .line 32
    .line 33
    iget-wide v10, p1, LF0/t;->a:J

    .line 34
    .line 35
    cmp-long p2, v4, v10

    .line 36
    .line 37
    if-eqz p2, :cond_7

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-boolean p2, p1, LF0/t;->c:Z

    .line 43
    .line 44
    if-nez p2, :cond_5

    .line 45
    .line 46
    cmp-long p2, v4, v6

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    cmp-long p2, v10, v6

    .line 51
    .line 52
    if-lez p2, :cond_3

    .line 53
    .line 54
    const-wide/16 v4, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    cmp-long p2, v4, v2

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    cmp-long p2, v10, v2

    .line 62
    .line 63
    if-gez p2, :cond_4

    .line 64
    .line 65
    add-long v4, v2, v8

    .line 66
    .line 67
    :cond_4
    :goto_0
    cmp-long p2, v4, v10

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, v4, v5, v10, v11}, LF0/w;->J(JJ)V

    .line 72
    .line 73
    .line 74
    iput-wide v4, p1, LF0/t;->a:J

    .line 75
    .line 76
    :cond_5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    long-to-float p2, v4

    .line 81
    iget-object p1, p1, LF0/t;->e:LF/d;

    .line 82
    .line 83
    iget v2, p1, LF/d;->x:I

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    rem-int/lit8 v2, v2, 0x14

    .line 88
    .line 89
    iput v2, p1, LF/d;->x:I

    .line 90
    .line 91
    iget-object v3, p1, LF/d;->y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, [J

    .line 94
    .line 95
    aput-wide v0, v3, v2

    .line 96
    .line 97
    iget-object p1, p1, LF/d;->z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, [F

    .line 100
    .line 101
    aput p2, p1, v2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "setCurrentPlayTimeMillis() called after animation has been started"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_7
    :goto_1
    return-void
.end method

.method public final s(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p2, LF0/w;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lh0/l0;->j(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LF0/j;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, LF0/w;->L(Lcom/bumptech/glide/c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, LF0/w;

    .line 2
    .line 3
    new-instance p2, LF0/j;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, LF0/w;->L(Lcom/bumptech/glide/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Lh0/B;Ljava/lang/Object;Lm/Z0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, p1, p4}, LF0/n;->v(Ljava/lang/Object;Lm/Z0;Ld/m;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v(Ljava/lang/Object;Lm/Z0;Ld/m;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    check-cast p1, LF0/w;

    .line 2
    .line 3
    new-instance v0, LF0/i;

    .line 4
    .line 5
    invoke-direct {v0, p3, p1, p4}, LF0/i;-><init>(Ld/m;LF0/w;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean p3, p2, Lm/Z0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_2
    iget-object p3, p2, Lm/Z0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, LF0/i;

    .line 20
    .line 21
    if-ne p3, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    monitor-exit p2

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iput-object v0, p2, Lm/Z0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean p3, p2, Lm/Z0;->a:Z

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    iget-object p2, v0, LF0/i;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Runnable;

    .line 37
    .line 38
    iget-object p3, v0, LF0/i;->z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, LF0/w;

    .line 41
    .line 42
    iget-object v0, v0, LF0/i;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Runnable;

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p3}, LF0/w;->cancel()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :goto_1
    new-instance p2, LF0/m;

    .line 59
    .line 60
    invoke-direct {p2, p4}, LF0/m;-><init>(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, LF0/w;->a(LF0/u;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, LF0/C;

    .line 2
    .line 3
    iget-object v0, p1, LF0/w;->B:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v3, v0}, Lh0/l0;->f(Landroid/view/View;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p3}, LF0/n;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, LF0/C;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LF0/w;->B:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, LF0/n;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, LF0/C;

    .line 6
    .line 7
    invoke-direct {v0}, LF0/C;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p1, LF0/w;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LF0/C;->S(LF0/w;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, LF0/w;

    .line 2
    .line 3
    instance-of v0, p1, LF0/C;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LF0/C;

    .line 9
    .line 10
    iget-object v0, p1, LF0/C;->a0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LF0/C;->T(I)LF0/w;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2, p2, p3}, LF0/n;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, LF0/w;->A:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0}, Lh0/l0;->k(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Lh0/l0;->k(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-static {v0}, Lh0/l0;->k(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget-object v0, p1, LF0/w;->B:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v2, v3, :cond_4

    .line 61
    .line 62
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-nez p3, :cond_2

    .line 69
    .line 70
    move v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    if-ge v1, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, LF0/w;->d(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    add-int/lit8 p3, p3, -0x1

    .line 95
    .line 96
    :goto_2
    if-ltz p3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LF0/w;->G(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 p3, p3, -0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_3
    return-void
.end method
