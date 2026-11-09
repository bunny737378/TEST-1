.class public final LT1/E;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:LT1/G;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(LT1/G;JLE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT1/E;->t:LT1/G;

    .line 2
    .line 3
    iput-wide p2, p0, LT1/E;->u:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LG7/j;-><init>(ILE7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 3

    .line 1
    new-instance p1, LT1/E;

    .line 2
    .line 3
    iget-object v0, p0, LT1/E;->t:LT1/G;

    .line 4
    .line 5
    iget-wide v1, p0, LT1/E;->u:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, LT1/E;-><init>(LT1/G;JLE7/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LT1/E;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT1/E;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT1/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LT1/E;->s:I

    .line 4
    .line 5
    iget-object v2, p0, LT1/E;->t:LT1/G;

    .line 6
    .line 7
    const/4 v8, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v8, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v6, p0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, LT1/E;->r:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, LA7/j;

    .line 46
    .line 47
    iget-object p1, p1, LA7/j;->a:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_3
    move-object v1, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v5, p0, LT1/E;->s:I

    .line 55
    .line 56
    iget-wide v5, p0, LT1/E;->u:J

    .line 57
    .line 58
    iget-object p1, v2, LT1/G;->f:LO2/x;

    .line 59
    .line 60
    invoke-virtual {p1, v5, v6, p0}, LO2/x;->a(JLG7/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    move-object v6, p0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :goto_0
    instance-of p1, v1, LA7/i;

    .line 70
    .line 71
    if-nez p1, :cond_9

    .line 72
    .line 73
    move-object p1, v1

    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_8

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v6, v5

    .line 97
    check-cast v6, LI2/a;

    .line 98
    .line 99
    iget-boolean v6, v6, LI2/a;->j:Z

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v5, 0x0

    .line 105
    :goto_1
    check-cast v5, LI2/a;

    .line 106
    .line 107
    if-nez v5, :cond_7

    .line 108
    .line 109
    invoke-static {p1}, LB7/k;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v5, p1

    .line 114
    check-cast v5, LI2/a;

    .line 115
    .line 116
    :cond_7
    move p1, v4

    .line 117
    iget-wide v3, v5, LI2/a;->a:J

    .line 118
    .line 119
    iget-wide v5, v5, LI2/a;->i:J

    .line 120
    .line 121
    move-wide v6, v5

    .line 122
    new-instance v5, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, LT1/E;->r:Ljava/lang/Object;

    .line 128
    .line 129
    iput p1, p0, LT1/E;->s:I

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    move-object v6, p0

    .line 133
    invoke-static/range {v2 .. v7}, LT1/G;->h(LT1/G;JLjava/lang/Long;LG7/j;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_a

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move-object v6, p0

    .line 141
    new-instance p1, LM1/D;

    .line 142
    .line 143
    const v4, 0x7f1401c3

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v4}, LM1/D;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v6, LT1/E;->r:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v6, LT1/E;->s:I

    .line 152
    .line 153
    invoke-virtual {v2, p1, p0}, LM1/r;->e(LM1/E;LE7/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_a

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    :goto_2
    move-object v6, p0

    .line 161
    :cond_a
    invoke-static {v1}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    iput-object v1, v6, LT1/E;->r:Ljava/lang/Object;

    .line 168
    .line 169
    iput v8, v6, LT1/E;->s:I

    .line 170
    .line 171
    invoke-virtual {v2, p1, p0}, LM1/r;->f(Ljava/lang/Throwable;LE7/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_b

    .line 176
    .line 177
    :goto_3
    return-object v0

    .line 178
    :cond_b
    :goto_4
    sget-object p1, LA7/n;->a:LA7/n;

    .line 179
    .line 180
    return-object p1
.end method
