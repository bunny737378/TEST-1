.class public final Lc1/m;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:I

.field public final synthetic B:Lc1/n;


# direct methods
.method public constructor <init>(Lc1/n;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/m;->B:Lc1/n;

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
    invoke-virtual {p0, p1, p2}, Lc1/m;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc1/m;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc1/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lc1/m;

    .line 2
    .line 3
    iget-object v0, p0, Lc1/m;->B:Lc1/n;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lc1/m;-><init>(Lc1/n;Lv4/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Lc1/m;->A:I

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
    iget-object p1, p0, Lc1/m;->B:Lc1/n;

    .line 26
    .line 27
    iget-object v1, p1, Lc1/n;->C0:Landroidx/lifecycle/c0;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lg1/j;

    .line 34
    .line 35
    new-instance v3, Lcom/android/app/models/MyList;

    .line 36
    .line 37
    invoke-virtual {p1}, Lc1/d;->U()LZ0/p;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, LZ0/p;->e()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v4}, Lcom/android/app/models/MyList;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Ld1/a;->a:Lo0/J0;

    .line 52
    .line 53
    new-instance v4, Landroidx/lifecycle/V;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-direct {v4, v5, v3}, Landroidx/lifecycle/V;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "config"

    .line 60
    .line 61
    invoke-static {v1, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lo0/d0;

    .line 65
    .line 66
    new-instance v5, Lo0/I0;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v5, v4, v6}, Lo0/I0;-><init>(LC4/a;Lv4/e;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v5, v6, v1}, Lo0/d0;-><init>(Lo0/I0;Ljava/lang/Object;Lo0/J0;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lc1/l;

    .line 76
    .line 77
    invoke-direct {v1, p1, v6}, Lc1/l;-><init>(Lc1/n;Lv4/e;)V

    .line 78
    .line 79
    .line 80
    iput v2, p0, Lc1/m;->A:I

    .line 81
    .line 82
    iget-object p1, v3, Lo0/d0;->f:LP4/g;

    .line 83
    .line 84
    invoke-static {p1, v1, p0}, Ls4/a;->q(LP4/g;LC4/p;Lv4/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    :goto_0
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 92
    .line 93
    return-object p1
.end method
