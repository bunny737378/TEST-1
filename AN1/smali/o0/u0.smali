.class public final Lo0/u0;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:Lo0/B0;

.field public B:LT4/d;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lo0/A0;


# direct methods
.method public constructor <init>(Lo0/A0;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/u0;->E:Lo0/A0;

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
    check-cast p1, Lo0/p1;

    .line 2
    .line 3
    check-cast p2, Lv4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo0/u0;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/u0;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0/u0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo0/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/u0;->E:Lo0/A0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo0/u0;-><init>(Lo0/A0;Lv4/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo0/u0;->D:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Lo0/u0;->C:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lo0/u0;->E:Lo0/A0;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo0/u0;->B:LT4/d;

    .line 20
    .line 21
    iget-object v1, p0, Lo0/u0;->A:Lo0/B0;

    .line 22
    .line 23
    iget-object v2, p0, Lo0/u0;->D:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lo0/p1;

    .line 26
    .line 27
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lo0/u0;->D:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lo0/p1;

    .line 43
    .line 44
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lo0/u0;->B:LT4/d;

    .line 50
    .line 51
    check-cast v0, Lo0/B0;

    .line 52
    .line 53
    iget-object v1, p0, Lo0/u0;->A:Lo0/B0;

    .line 54
    .line 55
    invoke-static {v1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lo0/u0;->D:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lo0/p1;

    .line 61
    .line 62
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object p1, v0, Lo0/B0;->b:Lo0/F0;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lo0/F0;->a(Lo0/A1;)Lo0/f1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :catchall_0
    throw v3

    .line 72
    :cond_3
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lo0/u0;->D:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lo0/p1;

    .line 78
    .line 79
    iget-object v1, v6, Lo0/A0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-virtual {v1, v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    new-instance v1, Lo0/o0;

    .line 89
    .line 90
    invoke-direct {v1, v6, p1, v3}, Lo0/o0;-><init>(Lo0/A0;Lo0/p1;Lv4/e;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v3, v3, v1, v2}, LS3/a;->B(LM4/z;Lv4/h;LM4/A;LC4/p;I)LM4/r0;

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-static {v7, v3, v1}, LS3/a;->a(ILO4/a;I)LO4/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v5, Lo0/p0;

    .line 102
    .line 103
    invoke-direct {v5, v6, v3, v1}, Lo0/p0;-><init>(Lo0/A0;Lv4/e;LO4/g;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v3, v3, v5, v2}, LS3/a;->B(LM4/z;Lv4/h;LM4/A;LC4/p;I)LM4/r0;

    .line 107
    .line 108
    .line 109
    new-instance v5, Lo0/t0;

    .line 110
    .line 111
    invoke-direct {v5, v6, v3, v1}, Lo0/t0;-><init>(Lo0/A0;Lv4/e;LO4/g;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v3, v3, v5, v2}, LS3/a;->B(LM4/z;Lv4/h;LM4/A;LC4/p;I)LM4/r0;

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lo0/u0;->D:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v3, p0, Lo0/u0;->A:Lo0/B0;

    .line 120
    .line 121
    iput-object v3, p0, Lo0/u0;->B:LT4/d;

    .line 122
    .line 123
    iput v4, p0, Lo0/u0;->C:I

    .line 124
    .line 125
    invoke-virtual {v6, p0}, Lo0/A0;->f(Lv4/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v0, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    :goto_0
    iget-object v1, v6, Lo0/A0;->i:Lo0/B0;

    .line 133
    .line 134
    iget-object v4, v1, Lo0/B0;->a:LT4/d;

    .line 135
    .line 136
    iput-object p1, p0, Lo0/u0;->D:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, p0, Lo0/u0;->A:Lo0/B0;

    .line 139
    .line 140
    iput-object v4, p0, Lo0/u0;->B:LT4/d;

    .line 141
    .line 142
    iput v2, p0, Lo0/u0;->C:I

    .line 143
    .line 144
    invoke-virtual {v4, p0}, LT4/d;->d(Lv4/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v0, :cond_5

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    move-object v2, p1

    .line 152
    move-object v0, v4

    .line 153
    :goto_1
    :try_start_1
    iget-object p1, v1, Lo0/B0;->b:Lo0/F0;

    .line 154
    .line 155
    iget-object p1, p1, Lo0/F0;->l:Li/c;

    .line 156
    .line 157
    sget-object v1, Lo0/I;->w:Lo0/I;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Li/c;->q(Lo0/I;)Lo0/G;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    invoke-virtual {v0, v3}, LT4/d;->f(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    instance-of p1, p1, Lo0/D;

    .line 167
    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    invoke-static {v6, v2}, Lo0/A0;->d(Lo0/A0;LM4/z;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 174
    .line 175
    return-object p1

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    invoke-virtual {v0, v3}, LT4/d;->f(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method
