.class public final Lx/k0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:Lx/y0;

.field public i0:LJ7/a;

.field public j0:Lx/l0;

.field public k0:Lx/y0;

.field public l0:Lx/l0;

.field public m0:I

.field public final synthetic n0:Lx/l0;


# direct methods
.method public constructor <init>(Lx/l0;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/k0;->n0:Lx/l0;

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
    invoke-virtual {p0, p2, p1}, Lx/k0;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/k0;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lx/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lx/k0;->n0:Lx/l0;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lx/k0;-><init>(Lx/l0;Ld7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, Lx/k0;->m0:I

    .line 4
    .line 5
    sget-object v2, LZ6/n;->a:LZ6/n;

    .line 6
    .line 7
    iget-object v3, p0, Lx/k0;->n0:Lx/l0;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lx/k0;->l0:Lx/l0;

    .line 22
    .line 23
    iget-object v1, p0, Lx/k0;->k0:Lx/y0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v4, p0, Lx/k0;->j0:Lx/l0;

    .line 27
    .line 28
    iget-object v5, p0, Lx/k0;->i0:LJ7/a;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, LA7/G;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v6, LJ5/j;

    .line 39
    .line 40
    invoke-direct {v6, v0, p1, v3, v1}, LJ5/j;-><init>(Lx/l0;LA7/G;Lx/g0;Lx/y0;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, LA7/r0;

    .line 44
    .line 45
    invoke-virtual {p1, v6}, LA7/r0;->E(Ln7/l;)LA7/O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object v3, p0, Lx/k0;->j0:Lx/l0;

    .line 60
    .line 61
    iget-object v0, p0, Lx/k0;->i0:LJ7/a;

    .line 62
    .line 63
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v1, p0, Lx/k0;->h0:Lx/y0;

    .line 68
    .line 69
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, Lx/l0;->d:Lx/y0;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    iput-object v1, p0, Lx/k0;->h0:Lx/y0;

    .line 82
    .line 83
    iput v6, p0, Lx/k0;->m0:I

    .line 84
    .line 85
    invoke-interface {v1, p0}, Lx/y0;->b(Lf7/h;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p1, v3, Lx/l0;->c:LJ7/c;

    .line 101
    .line 102
    iput-object v1, p0, Lx/k0;->h0:Lx/y0;

    .line 103
    .line 104
    iput-object p1, p0, Lx/k0;->i0:LJ7/a;

    .line 105
    .line 106
    iput-object v3, p0, Lx/k0;->j0:Lx/l0;

    .line 107
    .line 108
    iput v5, p0, Lx/k0;->m0:I

    .line 109
    .line 110
    invoke-virtual {p1, p0}, LJ7/c;->d(Ld7/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v0, :cond_6

    .line 115
    .line 116
    :goto_1
    return-object v0

    .line 117
    :cond_6
    move-object v0, p1

    .line 118
    :goto_2
    move-object v5, v0

    .line 119
    move-object v4, v3

    .line 120
    :goto_3
    :try_start_1
    iget-object p1, v4, Lx/l0;->e:Ljava/util/LinkedList;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    iget-object p1, v4, Lx/l0;->e:Ljava/util/LinkedList;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lx/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    check-cast v5, LJ7/c;

    .line 138
    .line 139
    invoke-virtual {v5, v7}, LJ7/c;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :goto_4
    check-cast v5, LJ7/c;

    .line 144
    .line 145
    invoke-virtual {v5, v7}, LJ7/c;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_8
    :goto_5
    return-object v2
.end method
