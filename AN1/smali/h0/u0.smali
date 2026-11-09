.class public abstract Lh0/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh0/u0;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lh0/u0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lh0/u0;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static final m(Landroid/view/ViewGroup;Lh0/W;)Lh0/u0;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lh0/W;->I()Lh0/O;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0801e2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lh0/u0;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lh0/u0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lh0/q;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lh0/u0;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0
.end method

.method public static n(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    :goto_0
    move v2, v1

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lh0/s0;

    .line 19
    .line 20
    iget-object v3, v2, Lh0/s0;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    xor-int/2addr v3, v1

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v2, v2, Lh0/s0;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    instance-of v3, v2, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lh0/q0;

    .line 57
    .line 58
    invoke-virtual {v3}, Lh0/q0;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    :cond_3
    move v2, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    if-eqz v2, :cond_6

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lh0/s0;

    .line 88
    .line 89
    iget-object v2, v2, Lh0/s0;->k:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v2, v0}, Lt4/m;->X(Ljava/lang/Iterable;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    xor-int/2addr p0, v1

    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v1, v4

    .line 104
    :goto_3
    return v1
.end method


# virtual methods
.method public final a(Lh0/s0;)V
    .locals 3

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lh0/s0;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p1, Lh0/s0;->a:I

    .line 11
    .line 12
    iget-object v1, p1, Lh0/s0;->c:Lh0/B;

    .line 13
    .line 14
    invoke-virtual {v1}, Lh0/B;->P()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lh0/u0;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ld/i;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, Lh0/s0;->i:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public abstract b(Ljava/util/ArrayList;Z)V
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lh0/s0;

    .line 26
    .line 27
    iget-object v2, v2, Lh0/s0;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lt4/m;->X(Ljava/lang/Iterable;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lt4/n;->m0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lt4/n;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lh0/q0;

    .line 54
    .line 55
    iget-object v5, p0, Lh0/u0;->a:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lh0/q0;->c(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v1, v2

    .line 68
    :goto_2
    if-ge v1, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lh0/s0;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lh0/u0;->a(Lh0/s0;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {p1}, Lt4/n;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_3
    if-ge v2, v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lh0/s0;

    .line 97
    .line 98
    iget-object v3, v1, Lh0/s0;->k:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Lh0/s0;->b()V

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    return-void
.end method

.method public final d(IILh0/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/u0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Lh0/c0;->c:Lh0/B;

    .line 5
    .line 6
    const-string v2, "fragmentStateManager.fragment"

    .line 7
    .line 8
    invoke-static {v1, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lh0/u0;->j(Lh0/B;)Lh0/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p3, Lh0/c0;->c:Lh0/B;

    .line 18
    .line 19
    iget-boolean v2, v1, Lh0/B;->I:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lh0/u0;->k(Lh0/B;)Lh0/s0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Lh0/s0;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_2
    :try_start_1
    new-instance v1, Lh0/r0;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2, p3}, Lh0/r0;-><init>(IILh0/c0;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lh0/u0;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Lh0/p0;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p0, v1, p2}, Lh0/p0;-><init>(Lh0/u0;Lh0/r0;I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v1, Lh0/s0;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Lh0/p0;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p0, v1, p2}, Lh0/p0;-><init>(Lh0/u0;Lh0/r0;I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, v1, Lh0/s0;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw p1
.end method

.method public final e(ILh0/c0;)V
    .locals 4

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld/i;->o(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentStateManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "FragmentManager"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p2, Lh0/c0;->c:Lh0/B;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lh0/u0;->d(IILh0/c0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Lh0/c0;)V
    .locals 3

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "FragmentManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lh0/c0;->c:Lh0/B;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x3

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v0, v1, p1}, Lh0/u0;->d(IILh0/c0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Lh0/c0;)V
    .locals 3

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "FragmentManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lh0/c0;->c:Lh0/B;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p0, v0, v1, p1}, Lh0/u0;->d(IILh0/c0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h(Lh0/c0;)V
    .locals 4

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "FragmentManager"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Lh0/c0;->c:Lh0/B;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v1, v0, p1}, Lh0/u0;->d(IILh0/c0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lh0/u0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lh0/u0;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lh0/u0;->l()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lh0/u0;->e:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lh0/u0;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Lh0/u0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, Lt4/n;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lh0/u0;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lh0/s0;

    .line 51
    .line 52
    iget-object v6, p0, Lh0/u0;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    xor-int/2addr v6, v5

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    iget-object v6, v4, Lh0/s0;->c:Lh0/B;

    .line 62
    .line 63
    iget-boolean v6, v6, Lh0/B;->I:Z

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_2
    move v5, v1

    .line 72
    :goto_1
    iput-boolean v5, v4, Lh0/s0;->g:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x2

    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lh0/s0;

    .line 91
    .line 92
    iget-boolean v6, p0, Lh0/u0;->d:Z

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    const-string v6, "FragmentManager"

    .line 97
    .line 98
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    const-string v4, "FragmentManager"

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v7, "SpecialEffectsController: Completing non-seekable operation "

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v3}, Lh0/s0;->b()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const-string v6, "FragmentManager"

    .line 131
    .line 132
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    const-string v4, "FragmentManager"

    .line 139
    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v7, "SpecialEffectsController: Cancelling operation "

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v4, p0, Lh0/u0;->a:Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lh0/s0;->a(Landroid/view/ViewGroup;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    iput-boolean v1, p0, Lh0/u0;->d:Z

    .line 166
    .line 167
    iget-boolean v4, v3, Lh0/s0;->f:Z

    .line 168
    .line 169
    if-nez v4, :cond_4

    .line 170
    .line 171
    iget-object v4, p0, Lh0/u0;->c:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    iget-object v2, p0, Lh0/u0;->b:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    xor-int/2addr v2, v5

    .line 184
    if-eqz v2, :cond_11

    .line 185
    .line 186
    invoke-virtual {p0}, Lh0/u0;->q()V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lh0/u0;->b:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v2}, Lt4/n;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    monitor-exit v0

    .line 202
    return-void

    .line 203
    :cond_9
    :try_start_1
    iget-object v3, p0, Lh0/u0;->b:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lh0/u0;->c:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    const-string v3, "FragmentManager"

    .line 214
    .line 215
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    const-string v3, "FragmentManager"

    .line 222
    .line 223
    const-string v6, "SpecialEffectsController: Executing pending operations"

    .line 224
    .line 225
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :cond_a
    iget-boolean v3, p0, Lh0/u0;->e:Z

    .line 229
    .line 230
    invoke-virtual {p0, v2, v3}, Lh0/u0;->b(Ljava/util/ArrayList;Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lh0/u0;->n(Ljava/util/ArrayList;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    move v7, v5

    .line 242
    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_c

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lh0/s0;

    .line 253
    .line 254
    iget-object v8, v8, Lh0/s0;->c:Lh0/B;

    .line 255
    .line 256
    iget-boolean v8, v8, Lh0/B;->I:Z

    .line 257
    .line 258
    if-nez v8, :cond_b

    .line 259
    .line 260
    move v7, v1

    .line 261
    goto :goto_4

    .line 262
    :cond_c
    if-eqz v7, :cond_d

    .line 263
    .line 264
    if-nez v3, :cond_d

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_d
    move v5, v1

    .line 268
    :goto_5
    iput-boolean v5, p0, Lh0/u0;->d:Z

    .line 269
    .line 270
    const-string v5, "FragmentManager"

    .line 271
    .line 272
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_e

    .line 277
    .line 278
    const-string v5, "FragmentManager"

    .line 279
    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v8, "SpecialEffectsController: Operation seekable = "

    .line 286
    .line 287
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v8, " \ntransition = "

    .line 294
    .line 295
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    :cond_e
    if-nez v7, :cond_f

    .line 309
    .line 310
    invoke-virtual {p0, v2}, Lh0/u0;->p(Ljava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v2}, Lh0/u0;->c(Ljava/util/ArrayList;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_f
    if-eqz v3, :cond_10

    .line 318
    .line 319
    invoke-virtual {p0, v2}, Lh0/u0;->p(Ljava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    move v5, v1

    .line 327
    :goto_6
    if-ge v5, v3, :cond_10

    .line 328
    .line 329
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Lh0/s0;

    .line 334
    .line 335
    invoke-virtual {p0, v6}, Lh0/u0;->a(Lh0/s0;)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_10
    :goto_7
    iput-boolean v1, p0, Lh0/u0;->e:Z

    .line 342
    .line 343
    const-string v1, "FragmentManager"

    .line 344
    .line 345
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_11

    .line 350
    .line 351
    const-string v1, "FragmentManager"

    .line 352
    .line 353
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 354
    .line 355
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    .line 357
    .line 358
    :cond_11
    monitor-exit v0

    .line 359
    return-void

    .line 360
    :goto_8
    monitor-exit v0

    .line 361
    throw v1
.end method

.method public final j(Lh0/B;)Lh0/s0;
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/u0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lh0/s0;

    .line 19
    .line 20
    iget-object v3, v2, Lh0/s0;->c:Lh0/B;

    .line 21
    .line 22
    invoke-static {v3, p1}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v2, Lh0/s0;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lh0/s0;

    .line 35
    .line 36
    return-object v1
.end method

.method public final k(Lh0/B;)Lh0/s0;
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/u0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lh0/s0;

    .line 19
    .line 20
    iget-object v3, v2, Lh0/s0;->c:Lh0/B;

    .line 21
    .line 22
    invoke-static {v3, p1}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v2, Lh0/s0;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lh0/s0;

    .line 35
    .line 36
    return-object v1
.end method

.method public final l()V
    .locals 10

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FragmentManager"

    .line 11
    .line 12
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lh0/u0;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lh0/u0;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lh0/u0;->q()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lh0/u0;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lh0/u0;->p(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lh0/u0;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v3}, Lt4/n;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lh0/s0;

    .line 56
    .line 57
    iput-boolean v6, v5, Lh0/s0;->g:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lh0/s0;

    .line 78
    .line 79
    const-string v5, "FragmentManager"

    .line 80
    .line 81
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v5, ""

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v7, "Container "

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Lh0/u0;->a:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v7, " is not attached to window. "

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :goto_2
    const-string v7, "FragmentManager"

    .line 117
    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v9, "SpecialEffectsController: "

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v5, "Cancelling running operation "

    .line 132
    .line 133
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v5, p0, Lh0/u0;->a:Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lh0/s0;->a(Landroid/view/ViewGroup;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-object v3, p0, Lh0/u0;->b:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v3}, Lt4/n;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lh0/s0;

    .line 173
    .line 174
    iput-boolean v6, v5, Lh0/s0;->g:Z

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lh0/s0;

    .line 192
    .line 193
    const-string v5, "FragmentManager"

    .line 194
    .line 195
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    const-string v5, ""

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v6, "Container "

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v6, p0, Lh0/u0;->a:Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v6, " is not attached to window. "

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :goto_5
    const-string v6, "FragmentManager"

    .line 231
    .line 232
    new-instance v7, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v8, "SpecialEffectsController: "

    .line 238
    .line 239
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v5, "Cancelling pending operation "

    .line 246
    .line 247
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object v5, p0, Lh0/u0;->a:Landroid/view/ViewGroup;

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Lh0/s0;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    monitor-exit v2

    .line 267
    return-void

    .line 268
    :goto_6
    monitor-exit v2

    .line 269
    throw v0
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh0/u0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lh0/u0;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lh0/u0;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lh0/s0;

    .line 29
    .line 30
    iget-object v4, v3, Lh0/s0;->c:Lh0/B;

    .line 31
    .line 32
    iget-object v4, v4, Lh0/B;->c0:Landroid/view/View;

    .line 33
    .line 34
    const-string v5, "operation.fragment.mView"

    .line 35
    .line 36
    invoke-static {v4, v5}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LY2/b;->a(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v3, v3, Lh0/s0;->a:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v3, v5, :cond_0

    .line 47
    .line 48
    if-eq v4, v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_0
    check-cast v2, Lh0/s0;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lh0/u0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw v1
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lh0/s0;

    .line 15
    .line 16
    check-cast v4, Lh0/r0;

    .line 17
    .line 18
    iget-boolean v5, v4, Lh0/s0;->h:Z

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iput-boolean v3, v4, Lh0/s0;->h:Z

    .line 25
    .line 26
    iget v3, v4, Lh0/s0;->b:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const-string v6, " for Fragment "

    .line 30
    .line 31
    const-string v7, "fragmentStateManager.fragment"

    .line 32
    .line 33
    iget-object v8, v4, Lh0/r0;->l:Lh0/c0;

    .line 34
    .line 35
    const-string v9, "FragmentManager"

    .line 36
    .line 37
    if-ne v3, v5, :cond_5

    .line 38
    .line 39
    iget-object v3, v8, Lh0/c0;->c:Lh0/B;

    .line 40
    .line 41
    invoke-static {v3, v7}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v3, Lh0/B;->c0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lh0/B;->j()Lh0/z;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iput-object v7, v10, Lh0/z;->m:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v10, "requestFocus: Saved focused view "

    .line 67
    .line 68
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v4, v4, Lh0/s0;->c:Lh0/B;

    .line 88
    .line 89
    invoke-virtual {v4}, Lh0/B;->P()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x0

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v8}, Lh0/c0;->b()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    cmpg-float v5, v5, v6

    .line 111
    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    const/4 v5, 0x4

    .line 121
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v3, v3, Lh0/B;->f0:Lh0/z;

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    const/high16 v3, 0x3f800000    # 1.0f

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget v3, v3, Lh0/z;->l:F

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v4, 0x3

    .line 138
    if-ne v3, v4, :cond_7

    .line 139
    .line 140
    iget-object v3, v8, Lh0/c0;->c:Lh0/B;

    .line 141
    .line 142
    invoke-static {v3, v7}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lh0/B;->P()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v7, "Clearing focus "

    .line 158
    .line 159
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v7, " on view "

    .line 170
    .line 171
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lh0/s0;

    .line 217
    .line 218
    iget-object v2, v2, Lh0/s0;->k:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v2, v0}, Lt4/m;->X(Ljava/lang/Iterable;Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-static {v0}, Lt4/n;->m0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lt4/n;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    :goto_4
    if-ge v1, v0, :cond_b

    .line 237
    .line 238
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lh0/q0;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v4, p0, Lh0/u0;->a:Landroid/view/ViewGroup;

    .line 248
    .line 249
    const-string v5, "container"

    .line 250
    .line 251
    invoke-static {v4, v5}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v5, v2, Lh0/q0;->a:Z

    .line 255
    .line 256
    if-nez v5, :cond_a

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Lh0/q0;->e(Landroid/view/ViewGroup;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    iput-boolean v3, v2, Lh0/q0;->a:Z

    .line 262
    .line 263
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/u0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh0/s0;

    .line 18
    .line 19
    iget v2, v1, Lh0/s0;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lh0/s0;->c:Lh0/B;

    .line 25
    .line 26
    invoke-virtual {v2}, Lh0/B;->P()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "Unknown visibility "

    .line 48
    .line 49
    invoke-static {v1, v2}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v3, v2}, Lh0/s0;->d(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method
