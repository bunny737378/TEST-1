.class public final LW/v;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:LW/W;


# direct methods
.method public constructor <init>(LW/W;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/v;->C:LW/W;

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
    check-cast p1, LO4/p;

    .line 2
    .line 3
    check-cast p2, Lv4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LW/v;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW/v;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv4/e;)Lv4/e;
    .locals 2

    .line 1
    new-instance v0, LW/v;

    .line 2
    .line 3
    iget-object v1, p0, LW/v;->C:LW/W;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LW/v;-><init>(LW/W;Lv4/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LW/v;->B:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, LW/v;->A:I

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
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LW/v;->B:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LO4/p;

    .line 28
    .line 29
    sget-object v1, LM4/A;->x:LM4/A;

    .line 30
    .line 31
    new-instance v3, LW/u;

    .line 32
    .line 33
    iget-object v4, p0, LW/v;->C:LW/W;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v3, v4, v5}, LW/u;-><init>(LW/W;Lv4/e;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v5, v1, v3, v2}, LS3/a;->B(LM4/z;Lv4/h;LM4/A;LC4/p;I)LM4/r0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, v4, LW/W;->e:LP4/k;

    .line 44
    .line 45
    new-instance v4, LW/q;

    .line 46
    .line 47
    invoke-direct {v4, v1, v5}, LW/q;-><init>(LM4/b0;Lv4/e;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, LP4/s;

    .line 51
    .line 52
    invoke-direct {v6, v4, v3}, LP4/s;-><init>(LC4/p;LP4/g;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LW/r;

    .line 56
    .line 57
    invoke-direct {v3, v1, v5}, LW/r;-><init>(LM4/b0;Lv4/e;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LP4/q;

    .line 61
    .line 62
    invoke-direct {v1, v6, v3}, LP4/q;-><init>(LP4/s;LW/r;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LW/s;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v4, p1}, LW/s;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, LW/v;->A:I

    .line 72
    .line 73
    invoke-virtual {v1, v3, p0}, LP4/q;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 81
    .line 82
    return-object p1
.end method
