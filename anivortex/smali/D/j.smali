.class public final LD/j;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:Lf7/h;

.field public i0:I

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:LB0/c;

.field public final synthetic l0:Lf7/h;


# direct methods
.method public constructor <init>(LB0/c;Ln7/p;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/j;->k0:LB0/c;

    .line 2
    .line 3
    check-cast p2, Lf7/h;

    .line 4
    .line 5
    iput-object p2, p0, LD/j;->l0:Lf7/h;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lf7/h;-><init>(ILd7/c;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LD/j;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/j;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 3

    .line 1
    new-instance v0, LD/j;

    .line 2
    .line 3
    iget-object v1, p0, LD/j;->l0:Lf7/h;

    .line 4
    .line 5
    iget-object v2, p0, LD/j;->k0:LB0/c;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, LD/j;-><init>(LB0/c;Ln7/p;Ld7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LD/j;->j0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, LD/j;->i0:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LD/j;->j0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LJ7/a;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, LD/j;->h0:Lf7/h;

    .line 32
    .line 33
    check-cast v1, Ln7/p;

    .line 34
    .line 35
    iget-object v3, p0, LD/j;->j0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LJ7/a;

    .line 38
    .line 39
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LD/j;->j0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LA7/z;

    .line 50
    .line 51
    invoke-interface {p1}, LA7/z;->j()Ld7/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, LA7/D;->i(Ld7/h;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LD/j;->k0:LB0/c;

    .line 59
    .line 60
    iget-object p1, p1, LB0/c;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LJ7/c;

    .line 63
    .line 64
    iput-object p1, p0, LD/j;->j0:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, LD/j;->l0:Lf7/h;

    .line 67
    .line 68
    iput-object v1, p0, LD/j;->h0:Lf7/h;

    .line 69
    .line 70
    iput v3, p0, LD/j;->i0:I

    .line 71
    .line 72
    sget-object v3, LD/i;->k0:LD/i;

    .line 73
    .line 74
    invoke-static {v3, p1, p0}, Le4/J6;->b(Ln7/p;Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 79
    .line 80
    if-eq v3, v4, :cond_3

    .line 81
    .line 82
    invoke-static {p0}, Le4/J6;->a(Ld7/c;)Ld7/c;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v5, LZ6/n;->a:LZ6/n;

    .line 87
    .line 88
    invoke-interface {v3, v5}, Ld7/c;->resumeWith(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-ne v4, v0, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    :try_start_1
    iput-object p1, p0, LD/j;->j0:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    iput-object v3, p0, LD/j;->h0:Lf7/h;

    .line 98
    .line 99
    iput v2, p0, LD/j;->i0:I

    .line 100
    .line 101
    invoke-static {v1, p0}, LA7/D;->g(Ln7/p;Ld7/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne v1, v0, :cond_5

    .line 106
    .line 107
    :goto_1
    return-object v0

    .line 108
    :cond_5
    move-object v0, p1

    .line 109
    :goto_2
    invoke-static {v0}, LJ7/d;->a(LJ7/a;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v6, v0

    .line 117
    move-object v0, p1

    .line 118
    move-object p1, v6

    .line 119
    :goto_3
    invoke-static {v0}, LJ7/d;->a(LJ7/a;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
