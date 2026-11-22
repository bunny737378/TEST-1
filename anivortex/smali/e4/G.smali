.class public abstract Le4/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC7/z;Ln7/a;Lf7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LC7/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LC7/w;

    .line 7
    .line 8
    iget v1, v0, LC7/w;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC7/w;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC7/w;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lf7/c;-><init>(Ld7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LC7/w;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LC7/w;->i0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LC7/w;->g0:Ln7/a;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v0, Lf7/c;->Y:Ld7/h;

    .line 56
    .line 57
    invoke-static {p2}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LA7/x;->Y:LA7/x;

    .line 61
    .line 62
    invoke-interface {p2, v2}, Ld7/h;->v(Ld7/g;)Ld7/f;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, p0, :cond_4

    .line 67
    .line 68
    :try_start_1
    iput-object p1, v0, LC7/w;->g0:Ln7/a;

    .line 69
    .line 70
    iput v3, v0, LC7/w;->i0:I

    .line 71
    .line 72
    new-instance p2, LA7/j;

    .line 73
    .line 74
    invoke-static {v0}, Le4/J6;->a(Ld7/c;)Ld7/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p2, v3, v0}, LA7/j;-><init>(ILd7/c;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, LA7/j;->s()V

    .line 82
    .line 83
    .line 84
    new-instance v0, LC7/x;

    .line 85
    .line 86
    invoke-direct {v0, p2}, LC7/x;-><init>(LA7/j;)V

    .line 87
    .line 88
    .line 89
    check-cast p0, LC7/y;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LC7/y;->m0(LC7/x;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, LA7/j;->r()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    if-ne p0, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    invoke-interface {p1}, Ln7/a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p0, LZ6/n;->a:LZ6/n;

    .line 105
    .line 106
    return-object p0

    .line 107
    :goto_2
    invoke-interface {p1}, Ln7/a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method
