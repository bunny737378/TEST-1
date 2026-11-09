.class public final Lo0/n1;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:LO4/b;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:LP4/h;

.field public final synthetic E:LC4/p;


# direct methods
.method public constructor <init>(LP4/h;LC4/p;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/n1;->D:LP4/h;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/n1;->E:LC4/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx4/h;-><init>(ILv4/e;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, Lo0/n1;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/n1;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0/n1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv4/e;)Lv4/e;
    .locals 3

    .line 1
    new-instance v0, Lo0/n1;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/n1;->D:LP4/h;

    .line 4
    .line 5
    iget-object v2, p0, Lo0/n1;->E:LC4/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lo0/n1;-><init>(LP4/h;LC4/p;Lv4/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo0/n1;->C:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Lo0/n1;->B:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lo0/n1;->A:LO4/b;

    .line 15
    .line 16
    iget-object v5, p0, Lo0/n1;->C:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LM4/b0;

    .line 19
    .line 20
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object p1, v5

    .line 24
    move-object v5, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    iget-object v1, p0, Lo0/n1;->A:LO4/b;

    .line 35
    .line 36
    iget-object v5, p0, Lo0/n1;->C:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LM4/b0;

    .line 39
    .line 40
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lo0/n1;->C:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LM4/z;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v5, 0x6

    .line 53
    invoke-static {v1, v2, v5}, LS3/a;->a(ILO4/a;I)LO4/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v5, Lo0/m1;

    .line 58
    .line 59
    iget-object v6, p0, Lo0/n1;->E:LC4/p;

    .line 60
    .line 61
    invoke-direct {v5, v1, v6, v2}, Lo0/m1;-><init>(LO4/g;LC4/p;Lv4/e;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    invoke-static {p1, v2, v2, v5, v6}, LS3/a;->B(LM4/z;Lv4/h;LM4/A;LC4/p;I)LM4/r0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v5, LO4/b;

    .line 70
    .line 71
    invoke-direct {v5, v1}, LO4/b;-><init>(LO4/c;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object p1, p0, Lo0/n1;->C:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v5, p0, Lo0/n1;->A:LO4/b;

    .line 77
    .line 78
    iput v4, p0, Lo0/n1;->B:I

    .line 79
    .line 80
    invoke-virtual {v5, p0}, LO4/b;->b(Lv4/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    move-object v7, v5

    .line 88
    move-object v5, p1

    .line 89
    move-object p1, v1

    .line 90
    move-object v1, v7

    .line 91
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, LO4/b;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object v5, p0, Lo0/n1;->C:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, p0, Lo0/n1;->A:LO4/b;

    .line 106
    .line 107
    iput v3, p0, Lo0/n1;->B:I

    .line 108
    .line 109
    iget-object v6, p0, Lo0/n1;->D:LP4/h;

    .line 110
    .line 111
    invoke-interface {v6, p1, p0}, LP4/h;->k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_0

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    invoke-interface {v5, v2}, LM4/b0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 122
    .line 123
    return-object p1
.end method
