.class public final Lcz3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Led1;
.implements Lp34;
.implements Ls14;


# instance fields
.field public final a:Lsu;

.field public final b:Lfg1;

.field public final c:Lrg1;

.field public final d:Lqh3;

.field public final e:Landroid/util/SparseArray;

.field public f:Lui2;

.field public g:Loy3;

.field public h:Lpr2;

.field public i:Z


# direct methods
.method public constructor <init>(Lsu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcz3;->a:Lsu;

    .line 8
    .line 9
    new-instance p1, Lui2;

    .line 10
    .line 11
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lui2;-><init>(Ljava/lang/Thread;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcz3;->f:Lui2;

    .line 32
    .line 33
    new-instance p1, Lfg1;

    .line 34
    .line 35
    invoke-direct {p1}, Lfg1;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcz3;->b:Lfg1;

    .line 39
    .line 40
    new-instance v0, Lrg1;

    .line 41
    .line 42
    invoke-direct {v0}, Lrg1;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcz3;->c:Lrg1;

    .line 46
    .line 47
    new-instance v0, Lqh3;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lqh3;-><init>(Lfg1;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcz3;->d:Lqh3;

    .line 53
    .line 54
    new-instance p1, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcz3;->e:Landroid/util/SparseArray;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A(Loy3;Landroid/os/Looper;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcz3;->g:Loy3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcz3;->d:Lqh3;

    .line 7
    .line 8
    iget-object v0, v0, Lqh3;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu83;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Lfy;->W(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcz3;->g:Loy3;

    .line 24
    .line 25
    iget-object v6, p0, Lcz3;->a:Lsu;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v6, p2, v0}, Lsu;->r(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpr2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcz3;->h:Lpr2;

    .line 33
    .line 34
    iget-object v0, p0, Lcz3;->f:Lui2;

    .line 35
    .line 36
    new-instance v7, Ldn2;

    .line 37
    .line 38
    invoke-direct {v7, p0, p1}, Ldn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lui2;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-boolean v8, v0, Lui2;->i:Z

    .line 48
    .line 49
    iget-object v3, v0, Lui2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    move-object v4, p2

    .line 52
    invoke-direct/range {v2 .. v8}, Lui2;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lsu;Lch2;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcz3;->f:Lui2;

    .line 56
    .line 57
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcz3;->y()Lqy3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luo3;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-direct {v1, v2}, Luo3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcz3;->t()Lqy3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr10;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lr10;-><init>(Lqy3;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final S(ILje1;Lje1;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcz3;->i:Z

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcz3;->g:Loy3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcz3;->d:Lqh3;

    .line 14
    .line 15
    iget-object v2, v1, Lqh3;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lu83;

    .line 18
    .line 19
    iget-object v3, v1, Lqh3;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lm34;

    .line 22
    .line 23
    iget-object v4, v1, Lqh3;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lfg1;

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v4}, Lqh3;->g(Loy3;Lu83;Lm34;Lfg1;)Lm34;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lqh3;->j:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcz3;->t()Lqy3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lr10;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1, p2, p3}, Lr10;-><init>(Lqy3;ILje1;Lje1;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0xb

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final T(Ltr1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcz3;->y()Lqy3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqa2;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lqa2;-><init>(Lqy3;Ltr1;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U(Lew3;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lew3;->m:Lm34;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcz3;->w(Lm34;)Lqy3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcz3;->t()Lqy3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Lto3;

    .line 17
    .line 18
    const/16 v1, 0x19

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lto3;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v0}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final V(Lew3;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lew3;->m:Lm34;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcz3;->w(Lm34;)Lqy3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcz3;->t()Lqy3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    new-instance v1, Lae2;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lae2;-><init>(Lqy3;Lew3;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0xa

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcz3;->t()Lqy3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lto3;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lto3;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcz3;->t()Lqy3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luo3;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, v2}, Luo3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcz3;->g:Loy3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcz3;->d:Lqh3;

    .line 7
    .line 8
    iget-object v2, v1, Lqh3;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lu83;

    .line 11
    .line 12
    iget-object v3, v1, Lqh3;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lm34;

    .line 15
    .line 16
    iget-object v4, v1, Lqh3;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lfg1;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v4}, Lqh3;->g(Loy3;Lu83;Lm34;Lfg1;)Lm34;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lqh3;->j:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Loy3;->W1()Lmh1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lqh3;->e(Lmh1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcz3;->t()Lqy3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lto3;

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3}, Lto3;-><init>(IB)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v3, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcz3;->t()Lqy3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luo3;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, v2}, Luo3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcz3;->t()Lqy3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lto3;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lto3;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcz3;->t()Lqy3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luo3;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2}, Luo3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcz3;->t()Lqy3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lto3;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lto3;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcz3;->t()Lqy3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luo3;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, v2}, Luo3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcz3;->t()Lqy3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luo3;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, v2}, Luo3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(ILm34;Le34;Lj34;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcz3;->z(ILm34;)Lqy3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Luo3;

    .line 6
    .line 7
    const/16 p3, 0x12

    .line 8
    .line 9
    invoke-direct {p2, p3}, Luo3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcz3;->t()Lqy3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lto3;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lto3;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcz3;->y()Lqy3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lto3;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lto3;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(ILm34;Lj34;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcz3;->z(ILm34;)Lqy3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lhk2;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-direct {p2, v0, p1, p3}, Lhk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ec

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(ILm34;Le34;Lj34;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcz3;->z(ILm34;)Lqy3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lmj2;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lmj2;-><init>(Lqy3;Le34;Lj34;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcz3;->t()Lqy3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luo3;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    invoke-direct {v1, v2}, Luo3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(ILm34;Le34;Lj34;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcz3;->z(ILm34;)Lqy3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lto3;

    .line 6
    .line 7
    const/16 p3, 0x12

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p2, p3, p4}, Lto3;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/16 p3, 0x3e8

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3, p2}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(ILm34;Le34;Lj34;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcz3;->z(ILm34;)Lqy3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lto3;

    .line 6
    .line 7
    const/16 p3, 0x13

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p2, p3, p4}, Lto3;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/16 p3, 0x3ea

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3, p2}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(Lqy3;ILsg2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz3;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcz3;->f:Lui2;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lui2;->c(ILsg2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lui2;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t()Lqy3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz3;->d:Lqh3;

    .line 2
    .line 3
    iget-object v0, v0, Lqh3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm34;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcz3;->w(Lm34;)Lqy3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcz3;->y()Lqy3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luo3;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v2}, Luo3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(Lmh1;ILm34;)Lqy3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Lmh1;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v5, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v5, p3

    .line 18
    .line 19
    :goto_0
    iget-object v1, v0, Lcz3;->a:Lsu;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move v6, v2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v7, v0, Lcz3;->g:Loy3;

    .line 30
    .line 31
    invoke-virtual {v7}, Loy3;->W1()Lmh1;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v3, v7}, Lmh1;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    iget-object v7, v0, Lcz3;->g:Loy3;

    .line 43
    .line 44
    invoke-virtual {v7}, Loy3;->a2()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-ne v4, v7, :cond_1

    .line 49
    .line 50
    move v8, v6

    .line 51
    :cond_1
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Lm34;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    iget-object v8, v0, Lcz3;->g:Loy3;

    .line 64
    .line 65
    invoke-virtual {v8}, Loy3;->O()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget v9, v5, Lm34;->b:I

    .line 70
    .line 71
    if-ne v8, v9, :cond_5

    .line 72
    .line 73
    iget-object v8, v0, Lcz3;->g:Loy3;

    .line 74
    .line 75
    invoke-virtual {v8}, Loy3;->m2()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget v9, v5, Lm34;->c:I

    .line 80
    .line 81
    if-ne v8, v9, :cond_5

    .line 82
    .line 83
    iget-object v6, v0, Lcz3;->g:Loy3;

    .line 84
    .line 85
    invoke-virtual {v6}, Loy3;->j2()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eqz v8, :cond_3

    .line 91
    .line 92
    iget-object v6, v0, Lcz3;->g:Loy3;

    .line 93
    .line 94
    iget-object v7, v6, Loy3;->i:Lid2;

    .line 95
    .line 96
    invoke-virtual {v7}, Lid2;->b()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v6, Loy3;->h:Lax3;

    .line 100
    .line 101
    invoke-virtual {v6}, Lax3;->Q()V

    .line 102
    .line 103
    .line 104
    iget-object v7, v6, Lax3;->c0:Lay3;

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Lax3;->n2(Lay3;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v3}, Lmh1;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v8, v0, Lcz3;->c:Lrg1;

    .line 119
    .line 120
    invoke-virtual {v3, v4, v8, v6, v7}, Lmh1;->b(ILrg1;J)Lrg1;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v7}, Ljt2;->t(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    :cond_5
    :goto_1
    iget-object v8, v0, Lcz3;->d:Lqh3;

    .line 132
    .line 133
    iget-object v8, v8, Lqh3;->j:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v10, v8

    .line 136
    check-cast v10, Lm34;

    .line 137
    .line 138
    new-instance v8, Lqy3;

    .line 139
    .line 140
    iget-object v9, v0, Lcz3;->g:Loy3;

    .line 141
    .line 142
    invoke-virtual {v9}, Loy3;->W1()Lmh1;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v11, v0, Lcz3;->g:Loy3;

    .line 147
    .line 148
    invoke-virtual {v11}, Loy3;->a2()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    iget-object v12, v0, Lcz3;->g:Loy3;

    .line 153
    .line 154
    invoke-virtual {v12}, Loy3;->j2()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    iget-object v0, v0, Lcz3;->g:Loy3;

    .line 159
    .line 160
    iget-object v14, v0, Loy3;->i:Lid2;

    .line 161
    .line 162
    invoke-virtual {v14}, Lid2;->b()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Loy3;->h:Lax3;

    .line 166
    .line 167
    invoke-virtual {v0}, Lax3;->E2()J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    move-object v0, v8

    .line 172
    move-object v8, v9

    .line 173
    move v9, v11

    .line 174
    move-wide v11, v12

    .line 175
    move-wide v13, v14

    .line 176
    invoke-direct/range {v0 .. v14}, Lqy3;-><init>(JLmh1;ILm34;JLmh1;ILm34;JJ)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method public final w(Lm34;)Lqy3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcz3;->g:Loy3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcz3;->d:Lqh3;

    .line 12
    .line 13
    iget-object v1, v1, Lqh3;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lt93;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lt93;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lmh1;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lcz3;->b:Lfg1;

    .line 29
    .line 30
    iget-object v2, p1, Lm34;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lfg1;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lcz3;->v(Lmh1;ILm34;)Lqy3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lcz3;->g:Loy3;

    .line 44
    .line 45
    invoke-virtual {p1}, Loy3;->a2()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lcz3;->g:Loy3;

    .line 50
    .line 51
    invoke-virtual {v1}, Loy3;->W1()Lmh1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lmh1;->a()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lt p1, v2, :cond_3

    .line 60
    .line 61
    sget-object v1, Lmh1;->a:Lof1;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Lcz3;->v(Lmh1;ILm34;)Lqy3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcz3;->y()Lqy3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luo3;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, Luo3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y()Lqy3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz3;->d:Lqh3;

    .line 2
    .line 3
    iget-object v0, v0, Lqh3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm34;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcz3;->w(Lm34;)Lqy3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final z(ILm34;)Lqy3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz3;->g:Loy3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcz3;->d:Lqh3;

    .line 9
    .line 10
    iget-object v0, v0, Lqh3;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt93;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lt93;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmh1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcz3;->w(Lm34;)Lqy3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lmh1;->a:Lof1;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lcz3;->v(Lmh1;ILm34;)Lqy3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {v0}, Loy3;->W1()Lmh1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lmh1;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt p1, v0, :cond_2

    .line 43
    .line 44
    sget-object p2, Lmh1;->a:Lof1;

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p2, p1, v0}, Lcz3;->v(Lmh1;ILm34;)Lqy3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
