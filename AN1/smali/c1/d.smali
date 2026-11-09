.class public Lc1/d;
.super Lh0/B;
.source "SourceFile"

# interfaces
.implements Lo4/b;


# instance fields
.field public t0:Lm4/j;

.field public u0:Z

.field public volatile v0:Lm4/g;

.field public final w0:Ljava/lang/Object;

.field public x0:Z

.field public y0:LW0/b;

.field public final z0:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lh0/B;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc1/d;->w0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lc1/d;->x0:Z

    .line 13
    .line 14
    new-instance v1, Lh0/n0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, p0}, Lh0/n0;-><init>(ILh0/B;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, La0/e;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, La0/e;-><init>(LC4/a;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LS3/a;->C(La0/e;)Ls4/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, LZ0/p;

    .line 30
    .line 31
    invoke-static {v2}, LD4/s;->a(Ljava/lang/Class;)LD4/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lc1/a;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0}, Lc1/a;-><init>(Ls4/e;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lc1/b;

    .line 41
    .line 42
    invoke-direct {v4, v1, v0}, Lc1/b;-><init>(Ls4/e;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lc1/c;

    .line 46
    .line 47
    invoke-direct {v5, p0, v1, v0}, Lc1/c;-><init>(Lh0/B;Ls4/e;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/lifecycle/c0;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/c0;-><init>(LD4/d;LC4/a;LC4/a;LC4/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lc1/d;->z0:Landroidx/lifecycle/c0;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh0/B;->A(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh0/B;->N()Lh0/E;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LW0/b;

    .line 9
    .line 10
    iput-object p1, p0, Lc1/d;->y0:LW0/b;

    .line 11
    .line 12
    return-void
.end method

.method public final F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lh0/B;->F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lm4/j;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lm4/j;-><init>(Landroid/view/LayoutInflater;Lh0/B;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final U()LZ0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/d;->z0:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ0/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/d;->t0:Lm4/j;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-super {p0}, Lh0/B;->m()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lm4/j;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lm4/j;-><init>(Landroid/content/Context;Lh0/B;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lc1/d;->t0:Lm4/j;

    .line 15
    .line 16
    invoke-super {p0}, Lh0/B;->m()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lj4/a;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lj4/a;

    .line 27
    .line 28
    check-cast v0, LV0/f;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget v0, LW2/o;->y:I

    .line 34
    .line 35
    sget-object v0, LW2/w;->F:LW2/w;

    .line 36
    .line 37
    iget v1, v0, LW2/w;->D:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-gt v1, v2, :cond_0

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0}, LW2/w;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LW2/a;

    .line 59
    .line 60
    invoke-virtual {v0}, LW2/a;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    iput-boolean v2, p0, Lc1/d;->u0:Z

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "Cannot bind the flag @DisableFragmentGetContextFix more than once."

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    :goto_2
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/d;->v0:Lm4/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc1/d;->w0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lc1/d;->v0:Lm4/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lm4/g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lm4/g;-><init>(Lh0/B;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lc1/d;->v0:Lm4/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lc1/d;->v0:Lm4/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lm4/g;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/e0;
    .locals 4

    .line 1
    invoke-super {p0}, Lh0/B;->f()Landroidx/lifecycle/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ll4/b;

    .line 6
    .line 7
    invoke-static {v1, p0}, LS3/a;->r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ll4/b;

    .line 12
    .line 13
    check-cast v1, LV0/d;

    .line 14
    .line 15
    iget-object v1, v1, LV0/d;->a:LV0/a;

    .line 16
    .line 17
    invoke-virtual {v1}, LV0/a;->a()La3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ll4/f;

    .line 22
    .line 23
    iget-object v3, v1, La3/b;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, La3/b;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lk4/a;

    .line 33
    .line 34
    invoke-direct {v2, v3, v0, v1}, Ll4/f;-><init>(Ljava/util/Map;Landroidx/lifecycle/e0;Lk4/a;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lh0/B;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lc1/d;->u0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lc1/d;->V()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc1/d;->t0:Lm4/j;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final y(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh0/B;->a0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lc1/d;->t0:Lm4/j;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    instance-of v2, v1, Landroid/app/Activity;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne v1, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    move p1, v0

    .line 29
    :goto_2
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lc1/d;->V()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lc1/d;->x0:Z

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iput-boolean v0, p0, Lc1/d;->x0:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lc1/d;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lc1/e;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final z(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh0/B;->z(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/d;->V()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lc1/d;->x0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lc1/d;->x0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lc1/d;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lc1/e;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
