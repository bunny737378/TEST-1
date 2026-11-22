.class public abstract LH/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:LH/I0;

.field public e:LN/R0;

.field public f:LN/R0;

.field public g:Ljava/util/HashSet;

.field public h:LN/R0;

.field public i:LN/o;

.field public j:LN/R0;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Matrix;

.field public m:LN/F;

.field public n:LN/F;

.field public o:LN/C0;

.field public p:LN/C0;


# direct methods
.method public constructor <init>(LN/R0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH/K0;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH/K0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LH/K0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, LH/I0;->INACTIVE:LH/I0;

    .line 26
    .line 27
    iput-object v0, p0, LH/K0;->d:LH/I0;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LH/K0;->l:Landroid/graphics/Matrix;

    .line 35
    .line 36
    new-instance v0, LB0/h;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LB0/h;-><init>(LH/K0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LN/C0;->a()LN/C0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LH/K0;->o:LN/C0;

    .line 46
    .line 47
    invoke-static {}, LN/C0;->a()LN/C0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LH/K0;->p:LN/C0;

    .line 52
    .line 53
    iput-object p1, p0, LH/K0;->f:LN/R0;

    .line 54
    .line 55
    iput-object p1, p0, LH/K0;->h:LN/R0;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LH/K0;->l:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public B(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/K0;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final C(LN/F;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LH/K0;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH/K0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LH/K0;->m:LN/F;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LH/K0;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LH/K0;->m:LN/F;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, LH/K0;->n:LN/F;

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LH/K0;->a:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LH/K0;->n:LN/F;

    .line 32
    .line 33
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p1, p0, LH/K0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    iput-object v2, p0, LH/K0;->i:LN/o;

    .line 39
    .line 40
    iput-object v2, p0, LH/K0;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object p1, p0, LH/K0;->f:LN/R0;

    .line 43
    .line 44
    iput-object p1, p0, LH/K0;->h:LN/R0;

    .line 45
    .line 46
    iput-object v2, p0, LH/K0;->e:LN/R0;

    .line 47
    .line 48
    iput-object v2, p0, LH/K0;->j:LN/R0;

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw v0

    .line 54
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p1
.end method

.method public final D(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LN/C0;

    .line 14
    .line 15
    iput-object v0, p0, LH/K0;->o:LN/C0;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LN/C0;

    .line 29
    .line 30
    iput-object v0, p0, LH/K0;->p:LN/C0;

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LN/C0;

    .line 47
    .line 48
    invoke-virtual {v0}, LN/C0;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LN/X;

    .line 67
    .line 68
    iget-object v2, v1, LN/X;->j:Ljava/lang/Class;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, LN/X;->j:Ljava/lang/Class;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public final E(LN/o;LN/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH/K0;->y(LN/o;LN/o;)LN/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LH/K0;->i:LN/o;

    .line 6
    .line 7
    return-void
.end method

.method public final a(LN/x0;LN/o;)V
    .locals 5

    .line 1
    sget-object v0, LN/o;->h:Landroid/util/Range;

    .line 2
    .line 3
    iget-object v1, p2, LN/o;->e:Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, LN/o;->e:Landroid/util/Range;

    .line 12
    .line 13
    iget-object p1, p1, LN/w0;->b:LE/y;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, LN/S;->f:LN/h;

    .line 19
    .line 20
    iget-object p1, p1, LE/y;->h0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LN/l0;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p2, p0, LH/K0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    iget-object v1, p0, LH/K0;->m:LN/F;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, LN/F;->o()LN/D;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, LN/D;->t()LN/u0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v2, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LN/u0;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-gt v2, v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v4, v3

    .line 60
    :goto_0
    const-string v2, "There should not have more than one AeFpsRangeQuirk."

    .line 61
    .line 62
    invoke-static {v2, v4}, LW2/E;->a(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 76
    .line 77
    check-cast v1, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->a:LZ6/k;

    .line 80
    .line 81
    invoke-virtual {v1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/util/Range;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v0, v1

    .line 91
    :goto_1
    iget-object p1, p1, LN/w0;->b:LE/y;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v1, LN/S;->f:LN/h;

    .line 97
    .line 98
    iget-object p1, p1, LE/y;->h0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LN/l0;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_2
    monitor-exit p2

    .line 109
    return-void

    .line 110
    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p1
.end method

.method public final b(LN/F;LN/F;LN/R0;LN/R0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH/K0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LH/K0;->m:LN/F;

    .line 5
    .line 6
    iput-object p2, p0, LH/K0;->n:LN/F;

    .line 7
    .line 8
    iget-object v1, p0, LH/K0;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LH/K0;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iput-object p3, p0, LH/K0;->e:LN/R0;

    .line 22
    .line 23
    iput-object p4, p0, LH/K0;->j:LN/R0;

    .line 24
    .line 25
    invoke-interface {p1}, LN/F;->o()LN/D;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, LH/K0;->e:LN/R0;

    .line 30
    .line 31
    iget-object p3, p0, LH/K0;->j:LN/R0;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, LH/K0;->o(LN/D;LN/R0;LN/R0;)LN/R0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LH/K0;->h:LN/R0;

    .line 38
    .line 39
    iget-object p1, p0, LH/K0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-virtual {p0}, LH/K0;->s()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p2

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    throw p1
.end method

.method public final c()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, LH/K0;->i:LN/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LN/o;->a:Landroid/util/Size;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final d()LN/F;
    .locals 2

    .line 1
    iget-object v0, p0, LH/K0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH/K0;->m:LN/F;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final e()LN/C;
    .locals 2

    .line 1
    iget-object v0, p0, LH/K0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH/K0;->m:LN/F;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LN/C;->a:LN/B;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1}, LN/F;->p()LN/C;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LH/K0;->d()LN/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "No camera attached to use case: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, LW2/E;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LN/F;->o()LN/D;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LN/D;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public abstract g(ZLN/U0;)LN/R0;
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LH/K0;->h:LN/R0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "<UnknownUseCase-"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ">"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, LT/k;->S:LN/h;

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final i(LN/F;Z)I
    .locals 3

    .line 1
    invoke-interface {p1}, LN/F;->o()LN/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LH/K0;->h:LN/R0;

    .line 6
    .line 7
    check-cast v1, LN/f0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, LN/f0;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0, v1}, LN/D;->i(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, LN/F;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    neg-int p1, v0

    .line 27
    invoke-static {p1}, LQ/f;->i(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    return v0
.end method

.method public final j()LN/F;
    .locals 2

    .line 1
    iget-object v0, p0, LH/K0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH/K0;->n:LN/F;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public k()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract l(LN/U;)LN/Q0;
.end method

.method public m()Z
    .locals 1

    .line 1
    instance-of v0, p0, LH/N;

    .line 2
    .line 3
    return v0
.end method

.method public final n(LN/F;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LH/K0;->h:LN/R0;

    .line 2
    .line 3
    check-cast v0, LN/f0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, LN/f0;->s:LN/h;

    .line 11
    .line 12
    invoke-interface {v0, v3, v2}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, LN/F;->i()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v1, "Unknown mirrorMode: "

    .line 40
    .line 41
    invoke-static {v0, v1}, Le4/e2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    return v1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final o(LN/D;LN/R0;LN/R0;)LN/R0;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, LN/l0;->p(LN/U;)LN/l0;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget-object v1, LT/k;->S:LN/h;

    .line 9
    .line 10
    invoke-virtual {p3, v1}, LN/l0;->v(LN/h;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, LN/l0;->b()LN/l0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    iget-object v1, p0, LH/K0;->f:LN/R0;

    .line 19
    .line 20
    sget-object v2, LN/f0;->p:LN/h;

    .line 21
    .line 22
    invoke-interface {v1, v2}, LN/v0;->f(LN/h;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p3, LN/o0;->X:Ljava/util/TreeMap;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LH/K0;->f:LN/R0;

    .line 31
    .line 32
    sget-object v3, LN/f0;->t:LN/h;

    .line 33
    .line 34
    invoke-interface {v1, v3}, LN/v0;->f(LN/h;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :cond_1
    sget-object v1, LN/f0;->x:LN/h;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3, v1}, LN/l0;->v(LN/h;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, LH/K0;->f:LN/R0;

    .line 52
    .line 53
    sget-object v3, LN/f0;->x:LN/h;

    .line 54
    .line 55
    invoke-interface {v1, v3}, LN/v0;->f(LN/h;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v1, LN/f0;->v:LN/h;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, LH/K0;->f:LN/R0;

    .line 70
    .line 71
    invoke-interface {v4, v3}, LN/v0;->c(LN/h;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, La0/b;

    .line 76
    .line 77
    iget-object v3, v3, La0/b;->b:La0/c;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p3, v1}, LN/l0;->v(LN/h;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, LH/K0;->f:LN/R0;

    .line 85
    .line 86
    invoke-interface {v1}, LN/v0;->e()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LN/h;

    .line 105
    .line 106
    iget-object v4, p0, LH/K0;->f:LN/R0;

    .line 107
    .line 108
    invoke-static {p3, p3, v4, v3}, LN/U;->A(LN/l0;LN/U;LN/U;LN/h;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-eqz p2, :cond_6

    .line 113
    .line 114
    invoke-interface {p2}, LN/v0;->e()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LN/h;

    .line 133
    .line 134
    iget-object v4, v3, LN/h;->a:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v5, LT/k;->S:LN/h;

    .line 137
    .line 138
    iget-object v5, v5, LN/h;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-static {p3, p3, p2, v3}, LN/U;->A(LN/l0;LN/U;LN/U;LN/h;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    sget-object p2, LN/f0;->t:LN/h;

    .line 152
    .line 153
    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    sget-object p2, LN/f0;->p:LN/h;

    .line 160
    .line 161
    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p3, p2}, LN/l0;->v(LN/h;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    sget-object p2, LN/f0;->x:LN/h;

    .line 171
    .line 172
    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    invoke-virtual {p3, p2}, LN/o0;->c(LN/h;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, La0/b;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v1, "applyFeaturesToConfig: mFeatureGroup = "

    .line 190
    .line 191
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LH/K0;->g:Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", this = "

    .line 200
    .line 201
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const-string v1, "UseCase"

    .line 212
    .line 213
    invoke-static {v1, p2}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, LH/K0;->g:Ljava/util/HashSet;

    .line 217
    .line 218
    if-nez p2, :cond_9

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_9
    sget v1, LK/a;->a:I

    .line 223
    .line 224
    sget-object v1, LH/C;->d:LH/C;

    .line 225
    .line 226
    sget-object v2, LN/o;->h:Landroid/util/Range;

    .line 227
    .line 228
    sget-object v3, LK/f;->c:LP/b;

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    :cond_a
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_d

    .line 239
    .line 240
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LI/a;

    .line 245
    .line 246
    instance-of v5, v4, LK/a;

    .line 247
    .line 248
    if-eqz v5, :cond_b

    .line 249
    .line 250
    check-cast v4, LK/a;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_b
    instance-of v5, v4, LK/c;

    .line 258
    .line 259
    if-eqz v5, :cond_c

    .line 260
    .line 261
    check-cast v4, LK/c;

    .line 262
    .line 263
    new-instance v2, Landroid/util/Range;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-direct {v2, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_c
    instance-of v5, v4, LK/f;

    .line 281
    .line 282
    if-eqz v5, :cond_a

    .line 283
    .line 284
    check-cast v4, LK/f;

    .line 285
    .line 286
    iget-object v3, v4, LK/f;->a:LP/b;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_d
    instance-of p2, p0, LH/q0;

    .line 290
    .line 291
    if-nez p2, :cond_e

    .line 292
    .line 293
    invoke-static {p0}, Le4/N4;->c(LH/K0;)Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_f

    .line 298
    .line 299
    :cond_e
    sget-object p2, LN/e0;->o:LN/h;

    .line 300
    .line 301
    invoke-virtual {p3, p2, v1}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    sget-object p2, LN/R0;->F:LN/h;

    .line 305
    .line 306
    invoke-virtual {p3, p2, v2}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object p2, LH/H0;->a:[I

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    aget p2, p2, v1

    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    if-eq p2, v1, :cond_13

    .line 319
    .line 320
    const/4 v2, 0x2

    .line 321
    if-eq p2, v2, :cond_12

    .line 322
    .line 323
    const/4 v1, 0x3

    .line 324
    if-eq p2, v1, :cond_11

    .line 325
    .line 326
    const/4 v1, 0x4

    .line 327
    if-eq p2, v1, :cond_10

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_10
    sget-object p2, LN/R0;->L:LN/h;

    .line 331
    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {p3, p2, v1}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object p2, LN/R0;->M:LN/h;

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p3, p2, v0}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_11
    sget-object p2, LN/R0;->L:LN/h;

    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p3, p2, v0}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object p2, LN/R0;->M:LN/h;

    .line 359
    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p3, p2, v0}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_12
    sget-object p2, LN/R0;->L:LN/h;

    .line 369
    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p3, p2, v0}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object p2, LN/R0;->M:LN/h;

    .line 378
    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p3, p2, v0}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_13
    sget-object p2, LN/R0;->L:LN/h;

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {p3, p2, v1}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object p2, LN/R0;->M:LN/h;

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p3, p2, v0}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :goto_4
    invoke-virtual {p0, p3}, LH/K0;->l(LN/U;)LN/Q0;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-virtual {p0, p1, p2}, LH/K0;->u(LN/D;LN/Q0;)LN/R0;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1
.end method

.method public final p()V
    .locals 1

    .line 1
    sget-object v0, LH/I0;->ACTIVE:LH/I0;

    .line 2
    .line 3
    iput-object v0, p0, LH/K0;->d:LH/I0;

    .line 4
    .line 5
    invoke-virtual {p0}, LH/K0;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, LH/K0;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LH/J0;

    .line 18
    .line 19
    invoke-interface {v1, p0}, LH/J0;->d(LH/K0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, LH/K0;->d:LH/I0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LH/K0;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LH/J0;

    .line 30
    .line 31
    invoke-interface {v1, p0}, LH/J0;->b(LH/K0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LH/J0;

    .line 50
    .line 51
    invoke-interface {v1, p0}, LH/J0;->g(LH/K0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u(LN/D;LN/Q0;)LN/R0;
    .locals 0

    .line 1
    invoke-interface {p2}, LN/Q0;->n()LN/R0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lx/a;)LN/o;
    .locals 1

    .line 1
    iget-object v0, p0, LH/K0;->i:LN/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LN/o;->b()Lm/X0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lm/X0;->i0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm/X0;->d()LN/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string v0, "Attempt to update the implementation options for a use case without attached stream specifications."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public abstract y(LN/o;LN/o;)LN/o;
.end method

.method public abstract z()V
.end method
