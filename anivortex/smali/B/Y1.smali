.class public final LB/Y1;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:LB/n;

.field public i0:I

.field public final synthetic j0:LB/a2;

.field public final synthetic k0:Ljava/lang/String;

.field public final synthetic l0:LB/C0;


# direct methods
.method public constructor <init>(LB/a2;Ljava/lang/String;LB/C0;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/Y1;->j0:LB/a2;

    .line 2
    .line 3
    iput-object p2, p0, LB/Y1;->k0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LB/Y1;->l0:LB/C0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lf7/h;-><init>(ILd7/c;)V

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
    invoke-virtual {p0, p2, p1}, LB/Y1;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/Y1;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/Y1;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LB/Y1;

    .line 2
    .line 3
    iget-object v0, p0, LB/Y1;->l0:LB/C0;

    .line 4
    .line 5
    iget-object v1, p0, LB/Y1;->j0:LB/a2;

    .line 6
    .line 7
    iget-object v2, p0, LB/Y1;->k0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p2, v1, v2, v0, p1}, LB/Y1;-><init>(LB/a2;Ljava/lang/String;LB/C0;Ld7/c;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, LB/Y1;->i0:I

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const-string v3, "Failed to open "

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "CXCP"

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, p0, LB/Y1;->k0:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v6, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LB/Y1;->h0:LB/n;

    .line 23
    .line 24
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v4, p0, LB/Y1;->i0:I

    .line 44
    .line 45
    new-instance p1, LA7/u;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p1, v1}, LA7/u;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LB/Y1;->l0:LB/C0;

    .line 52
    .line 53
    iget-object v4, p0, LB/Y1;->j0:LB/a2;

    .line 54
    .line 55
    invoke-virtual {v4, v7, v1, p1, p0}, LB/a2;->b(Ljava/lang/String;LB/C0;Ln7/l;Lf7/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    check-cast p1, LB/A1;

    .line 63
    .line 64
    iget-object p1, p1, LB/A1;->a:LB/n;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    new-instance p1, LB/K;

    .line 91
    .line 92
    invoke-direct {p1, v8, v8}, LB/K;-><init>(LB/N0;LB/n;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    new-instance v1, LB/X1;

    .line 97
    .line 98
    invoke-direct {v1, v6, v8}, Lf7/h;-><init>(ILd7/c;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LB/Y1;->h0:LB/n;

    .line 102
    .line 103
    iput v6, p0, LB/Y1;->i0:I

    .line 104
    .line 105
    iget-object v4, p1, LB/n;->u:LD7/c0;

    .line 106
    .line 107
    invoke-static {v4, v1, p0}, LD7/S;->k(LD7/h;Ln7/p;Lf7/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v0, :cond_5

    .line 112
    .line 113
    :goto_1
    return-object v0

    .line 114
    :cond_5
    move-object v0, p1

    .line 115
    move-object p1, v1

    .line 116
    :goto_2
    check-cast p1, LB/Q0;

    .line 117
    .line 118
    instance-of v1, p1, LB/T0;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, " opened successfully."

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    new-instance v1, LB/K;

    .line 147
    .line 148
    check-cast p1, LB/T0;

    .line 149
    .line 150
    iget-object p1, p1, LB/T0;->a:LB/N0;

    .line 151
    .line 152
    invoke-direct {v1, p1, v0}, LB/K;-><init>(LB/N0;LB/n;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    new-instance p1, LB/K;

    .line 179
    .line 180
    invoke-direct {p1, v8, v8}, LB/K;-><init>(LB/N0;LB/n;)V

    .line 181
    .line 182
    .line 183
    return-object p1
.end method
