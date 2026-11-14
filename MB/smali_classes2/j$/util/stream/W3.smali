.class final Lj$/util/stream/W3;
.super Lj$/util/stream/h0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/b4;


# virtual methods
.method final O(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 1

    .line 506
    new-instance v0, Lj$/util/stream/d4;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/d4;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 507
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/H0;

    return-object p1
.end method

.method final P(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 492
    sget-object v0, Lj$/util/stream/b3;->ORDERED:Lj$/util/stream/b3;

    invoke-virtual {p1}, Lj$/util/stream/b;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/b3;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    new-instance v0, Lj$/util/stream/I0;

    const/16 v1, 0xa

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/I0;-><init>(I)V

    .line 493
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/W3;->O(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object p1

    .line 494
    invoke-interface {p1}, Lj$/util/stream/H0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    .line 497
    :cond_0
    new-instance v0, Lj$/util/stream/h4;

    .line 498
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->X(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    check-cast p1, Lj$/util/V;

    const/4 p2, 0x0

    .line 933
    invoke-direct {v0, p1, p2}, Lj$/util/stream/h4;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method final R(ILj$/util/stream/m2;)Lj$/util/stream/m2;
    .locals 1

    .line 544
    new-instance p1, Lj$/util/stream/V3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/V3;-><init>(Lj$/util/stream/W3;Lj$/util/stream/m2;Z)V

    return-object p1
.end method

.method public final j(Lj$/util/stream/z0;Z)Lj$/util/stream/c4;
    .locals 1

    .line 544
    new-instance v0, Lj$/util/stream/V3;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/V3;-><init>(Lj$/util/stream/W3;Lj$/util/stream/m2;Z)V

    return-object v0
.end method
