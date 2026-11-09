.class public final Lc1/q;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:I

.field public final synthetic B:Lc1/t;


# direct methods
.method public constructor <init>(Lc1/t;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/q;->B:Lc1/t;

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
    check-cast p1, LM4/z;

    .line 2
    .line 3
    check-cast p2, Lv4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc1/q;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc1/q;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc1/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lc1/q;

    .line 2
    .line 3
    iget-object v0, p0, Lc1/q;->B:Lc1/t;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lc1/q;-><init>(Lc1/t;Lv4/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lc1/q;->B:Lc1/t;

    .line 2
    .line 3
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 4
    .line 5
    iget v2, p0, Lc1/q;->A:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

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
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, v0, Lc1/t;->D0:Landroidx/lifecycle/c0;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lg1/m;

    .line 36
    .line 37
    iget-object v2, v0, Lc1/t;->F0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p1, "query"

    .line 43
    .line 44
    invoke-static {v2, p1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ld1/a;->a:Lo0/J0;

    .line 48
    .line 49
    new-instance v4, Landroidx/lifecycle/V;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-direct {v4, v5, v2}, Landroidx/lifecycle/V;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "config"

    .line 56
    .line 57
    invoke-static {p1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lo0/d0;

    .line 61
    .line 62
    new-instance v5, Lo0/I0;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v5, v4, v6}, Lo0/I0;-><init>(LC4/a;Lv4/e;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v5, v6, p1}, Lo0/d0;-><init>(Lo0/I0;Ljava/lang/Object;Lo0/J0;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, Lo0/d0;->f:LP4/g;

    .line 72
    .line 73
    new-instance v2, Lc1/p;

    .line 74
    .line 75
    invoke-direct {v2, v0, v6}, Lc1/p;-><init>(Lc1/t;Lv4/e;)V

    .line 76
    .line 77
    .line 78
    iput v3, p0, Lc1/q;->A:I

    .line 79
    .line 80
    invoke-static {p1, v2, p0}, Ls4/a;->q(LP4/g;LC4/p;Lv4/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    if-ne p1, v1, :cond_2

    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_0
    invoke-static {}, Lm2/C0;->h()Lf3/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lf3/c;->a(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 95
    .line 96
    return-object p1
.end method
