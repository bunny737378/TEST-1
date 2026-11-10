.class public final Lkr2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lwq2;


# virtual methods
.method public final a()Lz00;
    .locals 5

    .line 1
    sget-object p0, Lmc3;->g:Lmc3;

    .line 2
    .line 3
    sget-object v0, Lpl1;->L6:Ljl1;

    .line 4
    .line 5
    sget-object v1, Lle1;->e:Lle1;

    .line 6
    .line 7
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lz00;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object p0, v0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lu83;->n([Ljava/lang/Object;)Lo93;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lar2;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lar2;-><init>(Lmc3;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lpy1;->a:Loy1;

    .line 37
    .line 38
    new-instance v4, Lec3;

    .line 39
    .line 40
    invoke-direct {v4, v0, v2, v1}, Lvb3;-><init>(Lq83;ZZ)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ldc3;

    .line 44
    .line 45
    invoke-direct {v0, v4, v3, p0}, Ldc3;-><init>(Lec3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v4, Lec3;->u:Ldc3;

    .line 49
    .line 50
    invoke-virtual {v4}, Lvb3;->v()V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public final d()I
    .locals 0

    .line 1
    const/16 p0, 0x2f

    .line 2
    .line 3
    return p0
.end method
