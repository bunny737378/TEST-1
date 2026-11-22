.class public abstract LB1/g0;
.super LB1/a;
.source "SourceFile"


# instance fields
.field public final k0:Ljava/util/HashMap;

.field public l0:Landroid/os/Handler;

.field public m0:Lk1/C;

.field public final n0:LB1/a;


# direct methods
.method public constructor <init>(LB1/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LB1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB1/g0;->k0:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, LB1/g0;->n0:LB1/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB1/g0;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/g0;->k0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LB1/j;

    .line 22
    .line 23
    iget-object v2, v1, LB1/j;->a:LB1/a;

    .line 24
    .line 25
    iget-object v1, v1, LB1/j;->b:LB1/h;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LB1/a;->c(LB1/h;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/g0;->k0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LB1/j;

    .line 22
    .line 23
    iget-object v2, v1, LB1/j;->a:LB1/a;

    .line 24
    .line 25
    iget-object v1, v1, LB1/j;->b:LB1/h;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LB1/a;->e(LB1/h;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final h()Le1/Q;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/g0;->n0:LB1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/a;->h()Le1/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Le1/y;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/g0;->n0:LB1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/a;->j()Le1/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB1/g0;->n0:LB1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/g0;->k0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LB1/j;

    .line 22
    .line 23
    iget-object v1, v1, LB1/j;->a:LB1/a;

    .line 24
    .line 25
    invoke-virtual {v1}, LB1/a;->l()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final n(Lk1/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/g0;->m0:Lk1/C;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lh1/I;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LB1/g0;->l0:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, LB1/g0;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, LB1/g0;->k0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LB1/j;

    .line 22
    .line 23
    iget-object v3, v2, LB1/j;->a:LB1/a;

    .line 24
    .line 25
    iget-object v4, v2, LB1/j;->b:LB1/h;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, LB1/a;->r(LB1/h;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, LB1/j;->c:LB1/i;

    .line 31
    .line 32
    iget-object v2, v2, LB1/j;->a:LB1/a;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LB1/a;->u(LB1/F;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, LB1/a;->t(Ls1/l;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public w(Le1/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/g0;->n0:LB1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB1/a;->w(Le1/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(LB1/x;)LB1/x;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract y(Le1/Q;)V
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, LB1/g0;->k0:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    xor-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    invoke-static {v2}, Le4/j4;->f(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LB1/h;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, p0}, LB1/h;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LB1/i;

    .line 20
    .line 21
    invoke-direct {v3, p0}, LB1/i;-><init>(LB1/g0;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LB1/j;

    .line 25
    .line 26
    iget-object v5, p0, LB1/g0;->n0:LB1/a;

    .line 27
    .line 28
    invoke-direct {v4, v5, v2, v3}, LB1/j;-><init>(LB1/a;LB1/h;LB1/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LB1/g0;->l0:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, v5, LB1/a;->Z:LB1/E;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, LB1/D;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v4, LB1/D;->a:Landroid/os/Handler;

    .line 53
    .line 54
    iput-object v3, v4, LB1/D;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, v1, LB1/E;->g0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LB1/g0;->l0:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, v5, LB1/a;->g0:Ls1/k;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, Ls1/j;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v4, Ls1/j;->a:Landroid/os/Handler;

    .line 79
    .line 80
    iput-object v3, v4, Ls1/j;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, v1, Ls1/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LB1/g0;->m0:Lk1/C;

    .line 88
    .line 89
    iget-object v1, p0, LB1/a;->j0:Lo1/j;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2, v0, v1}, LB1/a;->m(LB1/h;Lk1/C;Lo1/j;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LB1/a;->Y:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v5, v2}, LB1/a;->c(LB1/h;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method
