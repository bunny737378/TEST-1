.class public final Lg2/Z;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:Lg2/a0;

.field public s:Ljava/util/Iterator;

.field public t:J

.field public u:I

.field public final synthetic v:Z

.field public final synthetic w:Lg2/a0;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(ZLg2/a0;JLE7/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg2/Z;->v:Z

    .line 2
    .line 3
    iput-object p2, p0, Lg2/Z;->w:Lg2/a0;

    .line 4
    .line 5
    iput-wide p3, p0, Lg2/Z;->x:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LG7/j;-><init>(ILE7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 6

    .line 1
    new-instance v0, Lg2/Z;

    .line 2
    .line 3
    iget-object v2, p0, Lg2/Z;->w:Lg2/a0;

    .line 4
    .line 5
    iget-wide v3, p0, Lg2/Z;->x:J

    .line 6
    .line 7
    iget-boolean v1, p0, Lg2/Z;->v:Z

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lg2/Z;-><init>(ZLg2/a0;JLE7/d;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lg2/Z;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg2/Z;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg2/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lg2/Z;->u:I

    .line 4
    .line 5
    sget-object v2, LA7/n;->a:LA7/n;

    .line 6
    .line 7
    const v3, 0x7f1401c3

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    iget-wide v7, p0, Lg2/Z;->t:J

    .line 20
    .line 21
    iget-object v1, p0, Lg2/Z;->s:Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v9, p0, Lg2/Z;->r:Lg2/a0;

    .line 24
    .line 25
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
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
    iget-wide v7, p0, Lg2/Z;->t:J

    .line 39
    .line 40
    iget-object v1, p0, Lg2/Z;->s:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v4, p0, Lg2/Z;->r:Lg2/a0;

    .line 43
    .line 44
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-wide v7, p0, Lg2/Z;->x:J

    .line 52
    .line 53
    iget-object p1, p0, Lg2/Z;->w:Lg2/a0;

    .line 54
    .line 55
    iget-boolean v1, p0, Lg2/Z;->v:Z

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    iget-boolean v9, p1, Lg2/a0;->q:Z

    .line 60
    .line 61
    if-eqz v9, :cond_6

    .line 62
    .line 63
    iget-object v1, p1, Lg2/a0;->o:LI2/e;

    .line 64
    .line 65
    iget-object v1, v1, LI2/e;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v4, p1

    .line 72
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_b

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LI2/a;

    .line 83
    .line 84
    iget-boolean v9, p1, LI2/a;->j:Z

    .line 85
    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    new-instance v9, LI2/b;

    .line 89
    .line 90
    invoke-direct {v9}, LI2/b;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v9, p1, LI2/a;->g:LI2/b;

    .line 94
    .line 95
    iget-object v9, p1, LI2/a;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, LI2/b;

    .line 112
    .line 113
    iget-object v11, v10, LI2/b;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v11}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_4

    .line 120
    .line 121
    iput-object v10, p1, LI2/a;->g:LI2/b;

    .line 122
    .line 123
    iput-boolean v5, v4, Lg2/a0;->q:Z

    .line 124
    .line 125
    iput-wide v7, p1, LI2/a;->i:J

    .line 126
    .line 127
    invoke-virtual {v4, v6, v5}, Lg2/a0;->m(ZZ)LY7/y0;

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_5
    new-instance p1, LM1/D;

    .line 132
    .line 133
    invoke-direct {p1, v3}, LM1/D;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, Lg2/Z;->r:Lg2/a0;

    .line 137
    .line 138
    iput-object v1, p0, Lg2/Z;->s:Ljava/util/Iterator;

    .line 139
    .line 140
    iput-wide v7, p0, Lg2/Z;->t:J

    .line 141
    .line 142
    iput v6, p0, Lg2/Z;->u:I

    .line 143
    .line 144
    invoke-virtual {v4, p1, p0}, LM1/r;->e(LM1/E;LE7/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    if-eqz v1, :cond_a

    .line 152
    .line 153
    iget-boolean v9, p1, Lg2/a0;->q:Z

    .line 154
    .line 155
    if-nez v9, :cond_a

    .line 156
    .line 157
    iget-object v1, p1, Lg2/a0;->o:LI2/e;

    .line 158
    .line 159
    iget-object v1, v1, LI2/e;->f:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v9, p1

    .line 166
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, LI2/a;

    .line 177
    .line 178
    iget-boolean v10, p1, LI2/a;->j:Z

    .line 179
    .line 180
    if-eqz v10, :cond_7

    .line 181
    .line 182
    new-instance v10, LI2/b;

    .line 183
    .line 184
    invoke-direct {v10}, LI2/b;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v10, p1, LI2/a;->g:LI2/b;

    .line 188
    .line 189
    iget-object v10, p1, LI2/a;->f:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_9

    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, LI2/b;

    .line 206
    .line 207
    iget-object v12, v11, LI2/b;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v12}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-nez v12, :cond_8

    .line 214
    .line 215
    iput-object v11, p1, LI2/a;->g:LI2/b;

    .line 216
    .line 217
    iput-boolean v6, v9, Lg2/a0;->q:Z

    .line 218
    .line 219
    iput-wide v7, p1, LI2/a;->i:J

    .line 220
    .line 221
    invoke-virtual {v9, v6, v5}, Lg2/a0;->m(ZZ)LY7/y0;

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_9
    new-instance p1, LM1/D;

    .line 226
    .line 227
    invoke-direct {p1, v3}, LM1/D;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iput-object v9, p0, Lg2/Z;->r:Lg2/a0;

    .line 231
    .line 232
    iput-object v1, p0, Lg2/Z;->s:Ljava/util/Iterator;

    .line 233
    .line 234
    iput-wide v7, p0, Lg2/Z;->t:J

    .line 235
    .line 236
    iput v4, p0, Lg2/Z;->u:I

    .line 237
    .line 238
    invoke-virtual {v9, p1, p0}, LM1/r;->e(LM1/E;LE7/d;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v0, :cond_7

    .line 243
    .line 244
    :goto_2
    return-object v0

    .line 245
    :cond_a
    if-eqz v1, :cond_b

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    :cond_b
    return-object v2
.end method
