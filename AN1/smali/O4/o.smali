.class public final LO4/o;
.super LM4/a;
.source "SourceFile"

# interfaces
.implements LO4/p;
.implements LO4/g;


# instance fields
.field public final z:LO4/g;


# direct methods
.method public constructor <init>(Lv4/j;LO4/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LM4/a;-><init>(Lv4/j;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LO4/o;->z:LO4/g;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/o;->z:LO4/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LO4/r;->a(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LM4/k0;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LM4/r;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, LM4/i0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LM4/i0;

    .line 14
    .line 15
    invoke-virtual {v0}, LM4/i0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, LM4/c0;

    .line 25
    .line 26
    invoke-virtual {p0}, LM4/a;->A()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1, p0}, LM4/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LM4/b0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, LO4/o;->y(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-super {p0}, LM4/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/o;->z:LO4/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO4/r;->j(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, LM4/a;->y:Lv4/j;

    .line 12
    .line 13
    invoke-static {p2, p1}, LS3/a;->x(Lv4/j;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ls4/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, LO4/o;->z:LO4/g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LO4/r;->j(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/o;->z:LO4/g;

    .line 2
    .line 3
    invoke-interface {v0}, LO4/q;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final iterator()LO4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/o;->z:LO4/g;

    .line 2
    .line 3
    invoke-interface {v0}, LO4/q;->iterator()LO4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LO4/o;->z:LO4/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO4/r;->j(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/o;->z:LO4/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO4/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p(Lv4/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/o;->z:LO4/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO4/q;->p(Lv4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/o;->z:LO4/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO4/q;->b(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LM4/k0;->x(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
