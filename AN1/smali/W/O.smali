.class public final LW/O;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:I

.field public final synthetic B:LW/W;


# direct methods
.method public constructor <init>(LW/W;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/O;->B:LW/W;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx4/h;-><init>(ILv4/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP4/h;

    .line 2
    .line 3
    check-cast p2, Lv4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LW/O;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW/O;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW/O;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv4/e;)Lv4/e;
    .locals 1

    .line 1
    new-instance p1, LW/O;

    .line 2
    .line 3
    iget-object v0, p0, LW/O;->B:LW/W;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LW/O;-><init>(LW/W;Lv4/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, LW/O;->A:I

    .line 4
    .line 5
    sget-object v2, Ls4/l;->a:Ls4/l;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, LW/O;->B:LW/W;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, LW/W;->h:LW/o;

    .line 37
    .line 38
    iput v5, p0, LW/O;->A:I

    .line 39
    .line 40
    iget-object p1, p1, LW/c0;->b:LM4/o;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, LM4/o;->d0(Lv4/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object p1, v2

    .line 50
    :goto_0
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    :goto_1
    invoke-virtual {v4}, LW/W;->f()LW/i0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, LW/i0;->c:LP4/k;

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-static {p1, v1}, Ls4/a;->h(LP4/g;I)LP4/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, LW/s;

    .line 65
    .line 66
    invoke-direct {v1, v5, v4}, LW/s;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v3, p0, LW/O;->A:I

    .line 70
    .line 71
    invoke-interface {p1, v1, p0}, LP4/g;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    :goto_2
    return-object v2
.end method
