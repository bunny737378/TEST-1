.class public final LD7/X;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/q;


# instance fields
.field public h0:I

.field public synthetic i0:LD7/i;

.field public synthetic j0:I

.field public final synthetic k0:LD7/Z;


# direct methods
.method public constructor <init>(LD7/Z;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7/X;->k0:LD7/Z;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LD7/i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ld7/c;

    .line 10
    .line 11
    new-instance v0, LD7/X;

    .line 12
    .line 13
    iget-object v1, p0, LD7/X;->k0:LD7/Z;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, LD7/X;-><init>(LD7/Z;Ld7/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, LD7/X;->i0:LD7/i;

    .line 19
    .line 20
    iput p2, v0, LD7/X;->j0:I

    .line 21
    .line 22
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LD7/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LD7/X;->i0:LD7/i;

    .line 2
    .line 3
    iget v1, p0, LD7/X;->j0:I

    .line 4
    .line 5
    sget-object v2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 6
    .line 7
    iget v3, p0, LD7/X;->h0:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, p0, LD7/X;->k0:LD7/Z;

    .line 16
    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    if-eq v3, v9, :cond_4

    .line 20
    .line 21
    if-eq v3, v8, :cond_3

    .line 22
    .line 23
    if-eq v3, v7, :cond_2

    .line 24
    .line 25
    if-eq v3, v6, :cond_1

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    :goto_0
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-lez v1, :cond_6

    .line 58
    .line 59
    sget-object p1, LD7/U;->START:LD7/U;

    .line 60
    .line 61
    iput-object v4, p0, LD7/X;->i0:LD7/i;

    .line 62
    .line 63
    iput v1, p0, LD7/X;->j0:I

    .line 64
    .line 65
    iput v9, p0, LD7/X;->h0:I

    .line 66
    .line 67
    invoke-interface {v0, p1, p0}, LD7/i;->f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v2, :cond_a

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LD7/X;->i0:LD7/i;

    .line 78
    .line 79
    iput v1, p0, LD7/X;->j0:I

    .line 80
    .line 81
    iput v8, p0, LD7/X;->h0:I

    .line 82
    .line 83
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    invoke-static {v8, v9, p0}, LA7/D;->h(JLf7/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v2, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p1, LD7/U;->STOP:LD7/U;

    .line 96
    .line 97
    iput-object v0, p0, LD7/X;->i0:LD7/i;

    .line 98
    .line 99
    iput v1, p0, LD7/X;->j0:I

    .line 100
    .line 101
    iput v7, p0, LD7/X;->h0:I

    .line 102
    .line 103
    invoke-interface {v0, p1, p0}, LD7/i;->f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v2, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LD7/X;->i0:LD7/i;

    .line 114
    .line 115
    iput v1, p0, LD7/X;->j0:I

    .line 116
    .line 117
    iput v6, p0, LD7/X;->h0:I

    .line 118
    .line 119
    const-wide v6, 0x7fffffffffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7, p0}, LA7/D;->h(JLf7/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v2, :cond_9

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    :goto_3
    sget-object p1, LD7/U;->STOP_AND_RESET_REPLAY_CACHE:LD7/U;

    .line 132
    .line 133
    iput-object v4, p0, LD7/X;->i0:LD7/i;

    .line 134
    .line 135
    iput v1, p0, LD7/X;->j0:I

    .line 136
    .line 137
    iput v5, p0, LD7/X;->h0:I

    .line 138
    .line 139
    invoke-interface {v0, p1, p0}, LD7/i;->f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v2, :cond_a

    .line 144
    .line 145
    :goto_4
    return-object v2

    .line 146
    :cond_a
    :goto_5
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 147
    .line 148
    return-object p1
.end method
