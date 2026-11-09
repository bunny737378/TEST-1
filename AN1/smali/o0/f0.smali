.class public final Lo0/f0;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/q;


# instance fields
.field public A:I

.field public synthetic B:LP4/h;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lo0/A0;

.field public final synthetic E:Lo0/I;

.field public F:LT4/d;

.field public G:I


# direct methods
.method public constructor <init>(Lv4/e;Lo0/A0;Lo0/I;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo0/f0;->D:Lo0/A0;

    .line 2
    .line 3
    iput-object p3, p0, Lo0/f0;->E:Lo0/I;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lx4/h;-><init>(ILv4/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LP4/h;

    .line 2
    .line 3
    check-cast p3, Lv4/e;

    .line 4
    .line 5
    new-instance v0, Lo0/f0;

    .line 6
    .line 7
    iget-object v1, p0, Lo0/f0;->D:Lo0/A0;

    .line 8
    .line 9
    iget-object v2, p0, Lo0/f0;->E:Lo0/I;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, v2}, Lo0/f0;-><init>(Lv4/e;Lo0/A0;Lo0/I;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lo0/f0;->B:LP4/h;

    .line 15
    .line 16
    iput-object p2, v0, Lo0/f0;->C:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lo0/f0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lo0/f0;->E:Lo0/I;

    .line 2
    .line 3
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 4
    .line 5
    iget v2, p0, Lo0/f0;->A:I

    .line 6
    .line 7
    sget-object v3, Ls4/l;->a:Ls4/l;

    .line 8
    .line 9
    iget-object v4, p0, Lo0/f0;->D:Lo0/A0;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget v2, p0, Lo0/f0;->G:I

    .line 33
    .line 34
    iget-object v7, p0, Lo0/f0;->F:LT4/d;

    .line 35
    .line 36
    iget-object v8, p0, Lo0/f0;->C:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Lo0/B0;

    .line 39
    .line 40
    iget-object v9, p0, Lo0/f0;->B:LP4/h;

    .line 41
    .line 42
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v9, p0, Lo0/f0;->B:LP4/h;

    .line 50
    .line 51
    iget-object p1, p0, Lo0/f0;->C:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v8, v4, Lo0/A0;->i:Lo0/B0;

    .line 60
    .line 61
    iget-object v7, v8, Lo0/B0;->a:LT4/d;

    .line 62
    .line 63
    iput-object v9, p0, Lo0/f0;->B:LP4/h;

    .line 64
    .line 65
    iput-object v8, p0, Lo0/f0;->C:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v7, p0, Lo0/f0;->F:LT4/d;

    .line 68
    .line 69
    iput v2, p0, Lo0/f0;->G:I

    .line 70
    .line 71
    iput v6, p0, Lo0/f0;->A:I

    .line 72
    .line 73
    invoke-virtual {v7, p0}, LT4/d;->d(Lv4/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 81
    :try_start_0
    iget-object v8, v8, Lo0/B0;->b:Lo0/F0;

    .line 82
    .line 83
    iget-object v8, v8, Lo0/F0;->l:Li/c;

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Li/c;->q(Lo0/I;)Lo0/G;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget-object v11, Lo0/F;->b:Lo0/F;

    .line 90
    .line 91
    invoke-static {v10, v11}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const/4 v11, 0x0

    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    new-array v0, v11, [Lo0/y;

    .line 99
    .line 100
    new-instance v2, LP4/j;

    .line 101
    .line 102
    invoke-direct {v2, v0}, LP4/j;-><init>([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, p1}, LT4/d;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    :try_start_1
    invoke-virtual {v8, v0}, Li/c;->q(Lo0/I;)Lo0/G;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    instance-of v10, v10, Lo0/D;

    .line 116
    .line 117
    if-nez v10, :cond_5

    .line 118
    .line 119
    sget-object v10, Lo0/F;->c:Lo0/F;

    .line 120
    .line 121
    invoke-virtual {v8, v0, v10}, Li/c;->P(Lo0/I;Lo0/G;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v7, p1}, LT4/d;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v4, Lo0/A0;->f:LS0/f;

    .line 128
    .line 129
    invoke-virtual {v4, v0}, LS0/f;->D(Lo0/I;)LP4/c0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    move v4, v11

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v4, v6

    .line 138
    :goto_1
    if-ltz v4, :cond_a

    .line 139
    .line 140
    new-instance v7, Lo0/j0;

    .line 141
    .line 142
    invoke-direct {v7, v0, v4, v6}, Lo0/j0;-><init>(LP4/g;II)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lo0/j0;

    .line 146
    .line 147
    invoke-direct {v0, v7, v2, v11}, Lo0/j0;-><init>(LP4/g;II)V

    .line 148
    .line 149
    .line 150
    move-object v2, v0

    .line 151
    :goto_2
    iput-object p1, p0, Lo0/f0;->B:LP4/h;

    .line 152
    .line 153
    iput-object p1, p0, Lo0/f0;->C:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p1, p0, Lo0/f0;->F:LT4/d;

    .line 156
    .line 157
    iput v5, p0, Lo0/f0;->A:I

    .line 158
    .line 159
    instance-of p1, v9, LP4/s0;

    .line 160
    .line 161
    if-nez p1, :cond_9

    .line 162
    .line 163
    invoke-interface {v2, v9, p0}, LP4/g;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move-object p1, v3

    .line 171
    :goto_3
    if-ne p1, v1, :cond_8

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_8
    :goto_4
    return-object v3

    .line 175
    :cond_9
    check-cast v9, LP4/s0;

    .line 176
    .line 177
    iget-object p1, v9, LP4/s0;->w:Ljava/lang/Throwable;

    .line 178
    .line 179
    throw p1

    .line 180
    :cond_a
    const-string p1, "Drop count should be non-negative, but had "

    .line 181
    .line 182
    invoke-static {p1, v4}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :goto_5
    invoke-virtual {v7, p1}, LT4/d;->f(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method
