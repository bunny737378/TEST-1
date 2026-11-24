.class public abstract Lcom/inmobi/media/kc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a(Luf1;Lc23;)Loy3;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v0, Ly42;->a:Lnx1;

    .line 51
    sget-object v0, Ltj4;->a:Lw73;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 52
    invoke-static {p0, v0, v1, p1, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Luf1;)Luf1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-interface {p0}, Luf1;->getCoroutineContext()Lkf1;

    move-result-object v0

    invoke-interface {p0}, Luf1;->getCoroutineContext()Lkf1;

    move-result-object p0

    sget-object v1, Lnc2;->s:Lnc2;

    invoke-interface {p0, v1}, Lkf1;->get(Ljf1;)Lif1;

    move-result-object p0

    check-cast p0, Loy3;

    .line 48
    new-instance v1, Lpy3;

    invoke-direct {v1, p0}, Lpy3;-><init>(Loy3;)V

    .line 49
    invoke-interface {v0, v1}, Lkf1;->plus(Lkf1;)Lkf1;

    move-result-object p0

    invoke-static {p0}, Lx08;->c(Lkf1;)Leo0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Luf1;Lof1;)Luf1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Luf1;->getCoroutineContext()Lkf1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lnc2;->s:Lnc2;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkf1;->get(Ljf1;)Lif1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Loy3;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljd7;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lpy3;-><init>(Loy3;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Le79;->b()Ljd7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    sget-object p0, Ly42;->a:Lnx1;

    .line 29
    .line 30
    sget-object p0, Ltj4;->a:Lw73;

    .line 31
    .line 32
    iget-object p0, p0, Lw73;->e:Lw73;

    .line 33
    .line 34
    invoke-static {v0, p0}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p1}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lx08;->c(Lkf1;)Leo0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final a(Lf15;Luf1;Lcom/inmobi/media/ns;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v0, Lcom/inmobi/media/jc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/inmobi/media/jc;-><init>(Lf15;Lcom/inmobi/media/ns;Lge1;)V

    const/4 p0, 0x3

    .line 54
    invoke-static {p1, v1, v1, v0, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    return-void
.end method

.method public static final a(Lfr0;Ljava/lang/Object;)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lfr0;->q()Ljava/lang/Object;

    move-result-object v0

    .line 59
    instance-of v0, v0, Lo85;

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    invoke-virtual {p0, p1}, Lfr0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final a(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loy3;

    const/4 v2, 0x0

    .line 56
    invoke-interface {v1, v2}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
