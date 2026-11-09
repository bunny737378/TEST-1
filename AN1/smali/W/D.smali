.class public final LW/D;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:LW/j0;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:LW/W;


# direct methods
.method public constructor <init>(LW/W;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/D;->D:LW/W;

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
    check-cast p1, LP4/h;

    .line 2
    .line 3
    check-cast p2, Lv4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LW/D;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW/D;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW/D;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LW/D;

    .line 2
    .line 3
    iget-object v1, p0, LW/D;->D:LW/W;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LW/D;-><init>(LW/W;Lv4/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LW/D;->C:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, LW/D;->B:I

    .line 4
    .line 5
    sget-object v2, Ls4/l;->a:Ls4/l;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LW/D;->D:LW/W;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v7, :cond_2

    .line 17
    .line 18
    if-eq v1, v6, :cond_1

    .line 19
    .line 20
    if-ne v1, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
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
    iget-object v1, p0, LW/D;->A:LW/j0;

    .line 36
    .line 37
    iget-object v9, p0, LW/D;->C:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, LP4/h;

    .line 40
    .line 41
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, LW/D;->C:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LP4/h;

    .line 48
    .line 49
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v9, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LW/D;->C:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LP4/h;

    .line 60
    .line 61
    iput-object p1, p0, LW/D;->C:Ljava/lang/Object;

    .line 62
    .line 63
    iput v7, p0, LW/D;->B:I

    .line 64
    .line 65
    iget-object v1, v4, LW/W;->c:LM4/z;

    .line 66
    .line 67
    invoke-interface {v1}, LM4/z;->u()Lv4/j;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v9, LW/L;

    .line 72
    .line 73
    invoke-direct {v9, v4, v3, v8}, LW/L;-><init>(LW/W;ZLv4/e;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1, v9}, LS3/a;->U(Lv4/e;Lv4/j;LC4/p;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    move-object v9, p1

    .line 84
    move-object p1, v1

    .line 85
    :goto_0
    move-object v1, p1

    .line 86
    check-cast v1, LW/j0;

    .line 87
    .line 88
    instance-of p1, v1, LW/d;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    move-object p1, v1

    .line 93
    check-cast p1, LW/d;

    .line 94
    .line 95
    iget-object p1, p1, LW/d;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v9, p0, LW/D;->C:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, p0, LW/D;->A:LW/j0;

    .line 100
    .line 101
    iput v6, p0, LW/D;->B:I

    .line 102
    .line 103
    invoke-interface {v9, p1, p0}, LP4/h;->k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    instance-of p1, v1, LW/l0;

    .line 111
    .line 112
    if-nez p1, :cond_c

    .line 113
    .line 114
    instance-of p1, v1, LW/Z;

    .line 115
    .line 116
    if-nez p1, :cond_b

    .line 117
    .line 118
    instance-of p1, v1, LW/X;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_6
    :goto_1
    iget-object p1, v4, LW/W;->g:LS0/f;

    .line 124
    .line 125
    iget-object p1, p1, LS0/f;->x:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, LP4/W;

    .line 128
    .line 129
    new-instance v4, LW/y;

    .line 130
    .line 131
    invoke-direct {v4, v6, v8}, Lx4/h;-><init>(ILv4/e;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, LP4/A;

    .line 135
    .line 136
    invoke-direct {v6, p1, v4, v7}, LP4/A;-><init>(LP4/g;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance p1, LW/z;

    .line 140
    .line 141
    invoke-direct {p1, v1, v8}, LW/z;-><init>(LW/j0;Lv4/e;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LP4/A;

    .line 145
    .line 146
    invoke-direct {v1, v6, p1, v3}, LP4/A;-><init>(LP4/g;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v8, p0, LW/D;->C:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v8, p0, LW/D;->A:LW/j0;

    .line 152
    .line 153
    iput v5, p0, LW/D;->B:I

    .line 154
    .line 155
    instance-of p1, v9, LP4/s0;

    .line 156
    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    new-instance p1, LW/B;

    .line 160
    .line 161
    invoke-direct {p1, v9, v3}, LW/B;-><init>(LP4/h;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, p1, p0}, LP4/g;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move-object p1, v2

    .line 172
    :goto_2
    if-ne p1, v0, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move-object p1, v2

    .line 176
    :goto_3
    if-ne p1, v0, :cond_9

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_9
    :goto_4
    return-object v2

    .line 180
    :cond_a
    check-cast v9, LP4/s0;

    .line 181
    .line 182
    iget-object p1, v9, LP4/s0;->w:Ljava/lang/Throwable;

    .line 183
    .line 184
    throw p1

    .line 185
    :cond_b
    check-cast v1, LW/Z;

    .line 186
    .line 187
    iget-object p1, v1, LW/Z;->b:Ljava/lang/Throwable;

    .line 188
    .line 189
    throw p1

    .line 190
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
