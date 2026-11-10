.class public final Lg2/T;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:J

.field public r:Ljava/lang/Object;

.field public s:Lg2/a0;

.field public t:Ljava/util/List;

.field public u:I

.field public final synthetic v:Lg2/a0;

.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lg2/a0;JLjava/lang/String;Ljava/lang/String;ILjava/util/List;JLE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/T;->v:Lg2/a0;

    .line 2
    .line 3
    iput-wide p2, p0, Lg2/T;->w:J

    .line 4
    .line 5
    iput-object p4, p0, Lg2/T;->x:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lg2/T;->y:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, Lg2/T;->z:I

    .line 10
    .line 11
    iput-object p7, p0, Lg2/T;->A:Ljava/util/List;

    .line 12
    .line 13
    iput-wide p8, p0, Lg2/T;->B:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p10}, LG7/j;-><init>(ILE7/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 11

    .line 1
    new-instance v0, Lg2/T;

    .line 2
    .line 3
    iget-object v7, p0, Lg2/T;->A:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v8, p0, Lg2/T;->B:J

    .line 6
    .line 7
    iget-object v1, p0, Lg2/T;->v:Lg2/a0;

    .line 8
    .line 9
    iget-wide v2, p0, Lg2/T;->w:J

    .line 10
    .line 11
    iget-object v4, p0, Lg2/T;->x:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lg2/T;->y:Ljava/lang/String;

    .line 14
    .line 15
    iget v6, p0, Lg2/T;->z:I

    .line 16
    .line 17
    move-object v10, p2

    .line 18
    invoke-direct/range {v0 .. v10}, Lg2/T;-><init>(Lg2/a0;JLjava/lang/String;Ljava/lang/String;ILjava/util/List;JLE7/d;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lg2/T;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg2/T;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg2/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lg2/T;->u:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lg2/T;->v:Lg2/a0;

    .line 10
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
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

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
    iget-object v1, p0, Lg2/T;->t:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, p0, Lg2/T;->s:Lg2/a0;

    .line 35
    .line 36
    iget-object v7, p0, Lg2/T;->r:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, LA7/j;

    .line 47
    .line 48
    iget-object p1, p1, LA7/j;->a:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_3
    move-object v7, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v1, v6, LM1/r;->e:Lb8/Q;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, p1}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, v6, Lg2/a0;->o:LI2/e;

    .line 66
    .line 67
    iget-wide v7, p0, Lg2/T;->w:J

    .line 68
    .line 69
    iput-wide v7, p1, LI2/e;->a:J

    .line 70
    .line 71
    iget-object v1, p0, Lg2/T;->x:Ljava/lang/String;

    .line 72
    .line 73
    const-string v9, "<set-?>"

    .line 74
    .line 75
    invoke-static {v1, v9}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p1, LI2/e;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lg2/T;->y:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v9}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p1, LI2/e;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget v1, p0, Lg2/T;->z:I

    .line 91
    .line 92
    iput v1, p1, LI2/e;->b:I

    .line 93
    .line 94
    iget-object v1, p0, Lg2/T;->A:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1, v9}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p1, LI2/e;->d:Ljava/util/List;

    .line 100
    .line 101
    iput v5, p0, Lg2/T;->u:I

    .line 102
    .line 103
    iget-object p1, v6, Lg2/a0;->f:LO2/x;

    .line 104
    .line 105
    invoke-virtual {p1, v7, v8, p0}, LO2/x;->a(JLG7/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :goto_0
    instance-of p1, v7, LA7/i;

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    move-object v1, v7

    .line 118
    check-cast v1, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    iget-wide v8, p0, Lg2/T;->B:J

    .line 127
    .line 128
    const-wide/16 v10, -0x1

    .line 129
    .line 130
    cmp-long p1, v8, v10

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LI2/a;

    .line 149
    .line 150
    iget-wide v10, v4, LI2/a;->a:J

    .line 151
    .line 152
    cmp-long v10, v10, v8

    .line 153
    .line 154
    if-nez v10, :cond_5

    .line 155
    .line 156
    move v10, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/4 v10, 0x0

    .line 159
    :goto_2
    iput-boolean v10, v4, LI2/a;->j:Z

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move-object v4, v6

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    new-instance p1, LM1/D;

    .line 165
    .line 166
    const v8, 0x7f1401c3

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v8}, LM1/D;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object v7, p0, Lg2/T;->r:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v6, p0, Lg2/T;->s:Lg2/a0;

    .line 175
    .line 176
    iput-object v1, p0, Lg2/T;->t:Ljava/util/List;

    .line 177
    .line 178
    iput v4, p0, Lg2/T;->u:I

    .line 179
    .line 180
    invoke-virtual {v6, p1, p0}, LM1/r;->e(LM1/E;LE7/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_3
    iget-object p1, v4, Lg2/a0;->o:LI2/e;

    .line 188
    .line 189
    iget-object p1, p1, LI2/e;->f:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    new-instance p1, LM1/t;

    .line 195
    .line 196
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-direct {p1, v1}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v4, Lg2/a0;->s:Lb8/Q;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2, p1}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-static {v7}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    iput-object v7, p0, Lg2/T;->r:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v2, p0, Lg2/T;->s:Lg2/a0;

    .line 218
    .line 219
    iput-object v2, p0, Lg2/T;->t:Ljava/util/List;

    .line 220
    .line 221
    iput v3, p0, Lg2/T;->u:I

    .line 222
    .line 223
    invoke-virtual {v6, p1, p0}, LM1/r;->f(Ljava/lang/Throwable;LE7/d;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_9

    .line 228
    .line 229
    :goto_4
    return-object v0

    .line 230
    :cond_9
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    iget-object v0, v6, LM1/r;->e:Lb8/Q;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2, p1}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v5, v5}, Lg2/a0;->m(ZZ)LY7/y0;

    .line 241
    .line 242
    .line 243
    sget-object p1, LA7/n;->a:LA7/n;

    .line 244
    .line 245
    return-object p1
.end method
