.class public final LV0/j;
.super Lcom/bumptech/glide/m;
.source "SourceFile"


# virtual methods
.method public final A(Ly1/e;)Lcom/bumptech/glide/m;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->A(Ly1/e;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LV0/j;

    .line 6
    .line 7
    return-object p1
.end method

.method public final B(Ly1/a;)Lcom/bumptech/glide/m;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->B(Ly1/a;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LV0/j;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic D()Lcom/bumptech/glide/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV0/j;->K()LV0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic G(LW0/k;)Lcom/bumptech/glide/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV0/j;->L(LW0/k;)LV0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final H(Li1/a;)Lcom/bumptech/glide/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->I(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LV0/j;

    .line 6
    .line 7
    return-object p1
.end method

.method public final J(Ly1/a;)LV0/j;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->B(Ly1/a;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LV0/j;

    .line 6
    .line 7
    return-object p1
.end method

.method public final K()LV0/j;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/m;->D()Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LV0/j;

    .line 6
    .line 7
    return-object v0
.end method

.method public final L(LW0/k;)LV0/j;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->G(LW0/k;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LV0/j;

    .line 6
    .line 7
    return-object p1
.end method

.method public final varargs M([Lj1/q;)LV0/j;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj1/j;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lj1/j;-><init>([Lj1/q;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ly1/a;->x(Lj1/q;Z)Ly1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LV0/j;->N(Lj1/q;)Ly1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ly1/a;->t()V

    .line 27
    .line 28
    .line 29
    move-object p1, p0

    .line 30
    :goto_0
    check-cast p1, LV0/j;

    .line 31
    .line 32
    return-object p1
.end method

.method public final N(Lj1/q;)Ly1/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ly1/a;->x(Lj1/q;Z)Ly1/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LV0/j;

    .line 7
    .line 8
    return-object p1
.end method

.method public final a(Ly1/a;)Ly1/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->B(Ly1/a;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LV0/j;

    .line 6
    .line 7
    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/m;->D()Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LV0/j;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Ly1/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/m;->D()Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LV0/j;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f(Ljava/lang/Class;)Ly1/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly1/a;->f(Ljava/lang/Class;)Ly1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LV0/j;

    .line 6
    .line 7
    return-object p1
.end method

.method public final i(Ll1/o;)Ly1/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly1/a;->i(Ll1/o;)Ly1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LV0/j;

    .line 6
    .line 7
    return-object p1
.end method

.method public final j(Ls1/n;)Ly1/a;
    .locals 1

    .line 1
    sget-object v0, Ls1/o;->f:Lj1/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LV0/j;->u(Lj1/l;Ls1/n;)Ly1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LV0/j;

    .line 8
    .line 9
    return-object p1
.end method

.method public final m()Ly1/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly1/a;->P:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final n()Ly1/a;
    .locals 1

    .line 1
    invoke-super {p0}, Ly1/a;->n()Ly1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LV0/j;

    .line 6
    .line 7
    return-object v0
.end method

.method public final o()Ly1/a;
    .locals 1

    .line 1
    invoke-super {p0}, Ly1/a;->o()Ly1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LV0/j;

    .line 6
    .line 7
    return-object v0
.end method

.method public final p()Ly1/a;
    .locals 1

    .line 1
    invoke-super {p0}, Ly1/a;->p()Ly1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LV0/j;

    .line 6
    .line 7
    return-object v0
.end method

.method public final r(II)Ly1/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ly1/a;->r(II)Ly1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LV0/j;

    .line 6
    .line 7
    return-object p1
.end method

.method public final s()Ly1/a;
    .locals 1

    .line 1
    invoke-super {p0}, Ly1/a;->s()Ly1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LV0/j;

    .line 6
    .line 7
    return-object v0
.end method

.method public final u(Lj1/l;Ls1/n;)Ly1/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ly1/a;->u(Lj1/l;Ls1/n;)Ly1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LV0/j;

    .line 6
    .line 7
    return-object p1
.end method

.method public final v(LB1/b;)Ly1/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly1/a;->v(LB1/b;)Ly1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LV0/j;

    .line 6
    .line 7
    return-object p1
.end method

.method public final w()Ly1/a;
    .locals 1

    .line 1
    invoke-super {p0}, Ly1/a;->w()Ly1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LV0/j;

    .line 6
    .line 7
    return-object v0
.end method

.method public final z()Ly1/a;
    .locals 1

    .line 1
    invoke-super {p0}, Ly1/a;->z()Ly1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LV0/j;

    .line 6
    .line 7
    return-object v0
.end method
