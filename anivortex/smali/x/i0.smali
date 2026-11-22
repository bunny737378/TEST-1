.class public final Lx/i0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:LJ7/c;

.field public i0:Lx/l0;

.field public j0:I

.field public final synthetic k0:Lx/l0;


# direct methods
.method public constructor <init>(Lx/l0;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/i0;->k0:Lx/l0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lx/i0;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/i0;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/i0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 1

    .line 1
    new-instance p2, Lx/i0;

    .line 2
    .line 3
    iget-object v0, p0, Lx/i0;->k0:Lx/l0;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lx/i0;-><init>(Lx/l0;Ld7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, Lx/i0;->j0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx/i0;->i0:Lx/l0;

    .line 11
    .line 12
    iget-object v1, p0, Lx/i0;->h0:LJ7/c;

    .line 13
    .line 14
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lx/i0;->k0:Lx/l0;

    .line 30
    .line 31
    iget-object v1, p1, Lx/l0;->c:LJ7/c;

    .line 32
    .line 33
    iput-object v1, p0, Lx/i0;->h0:LJ7/c;

    .line 34
    .line 35
    iput-object p1, p0, Lx/i0;->i0:Lx/l0;

    .line 36
    .line 37
    iput v2, p0, Lx/i0;->j0:I

    .line 38
    .line 39
    invoke-virtual {v1, p0}, LJ7/c;->d(Ld7/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v2, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    :goto_0
    const/4 p1, 0x0

    .line 48
    :try_start_0
    iget-object v2, v0, Lx/l0;->e:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lx/l0;->e:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lx/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v1, p1}, LJ7/c;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_1
    invoke-virtual {v1, p1}, LJ7/c;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
