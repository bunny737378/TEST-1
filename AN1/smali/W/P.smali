.class public final LW/P;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:LW/W;

.field public final synthetic D:LC4/p;


# direct methods
.method public constructor <init>(LW/W;LC4/p;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/P;->C:LW/W;

    .line 2
    .line 3
    iput-object p2, p0, LW/P;->D:LC4/p;

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
    invoke-virtual {p0, p1, p2}, LW/P;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW/P;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW/P;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LW/P;

    .line 2
    .line 3
    iget-object v1, p0, LW/P;->C:LW/W;

    .line 4
    .line 5
    iget-object v2, p0, LW/P;->D:LC4/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LW/P;-><init>(LW/W;LC4/p;Lv4/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LW/P;->B:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, LW/P;->A:I

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
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LW/P;->B:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LM4/z;

    .line 29
    .line 30
    invoke-static {}, LS3/a;->b()LM4/o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, LW/P;->C:LW/W;

    .line 35
    .line 36
    iget-object v4, v3, LW/W;->g:LS0/f;

    .line 37
    .line 38
    invoke-virtual {v4}, LS0/f;->B()LW/j0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, LW/Y;

    .line 43
    .line 44
    iget-object v6, p0, LW/P;->D:LC4/p;

    .line 45
    .line 46
    invoke-interface {p1}, LM4/z;->u()Lv4/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v5, v6, v1, v4, p1}, LW/Y;-><init>(LC4/p;LM4/o;LW/j0;Lv4/j;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v3, LW/W;->k:LP0/h;

    .line 54
    .line 55
    iget-object v3, p1, LP0/h;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LO4/g;

    .line 58
    .line 59
    invoke-interface {v3, v5}, LO4/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, LO4/h;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    check-cast v3, LO4/h;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v3, v5

    .line 74
    :goto_0
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v5, v3, LO4/h;->a:Ljava/lang/Throwable;

    .line 77
    .line 78
    :cond_3
    if-nez v5, :cond_4

    .line 79
    .line 80
    new-instance v5, LO4/m;

    .line 81
    .line 82
    const-string p1, "Channel was closed normally"

    .line 83
    .line 84
    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw v5

    .line 88
    :cond_5
    instance-of v3, v3, LO4/i;

    .line 89
    .line 90
    xor-int/2addr v3, v2

    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    iget-object v3, p1, LP0/h;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LL3/c;

    .line 96
    .line 97
    iget-object v3, v3, LL3/c;->x:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    iget-object v3, p1, LP0/h;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LM4/z;

    .line 110
    .line 111
    new-instance v4, LW/e0;

    .line 112
    .line 113
    invoke-direct {v4, p1, v5}, LW/e0;-><init>(LP0/h;Lv4/e;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x3

    .line 117
    invoke-static {v3, v5, v5, v4, p1}, LS3/a;->B(LM4/z;Lv4/h;LM4/A;LC4/p;I)LM4/r0;

    .line 118
    .line 119
    .line 120
    :cond_6
    iput v2, p0, LW/P;->A:I

    .line 121
    .line 122
    invoke-virtual {v1, p0}, LM4/o;->d0(Lv4/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_7
    :goto_1
    return-object p1

    .line 130
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "Check failed."

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
