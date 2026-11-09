.class public final LR1/y;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:LR1/A;

.field public t:Ljava/lang/String;

.field public u:I

.field public final synthetic v:LR1/A;

.field public final synthetic w:J

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(LR1/A;JZLE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/y;->v:LR1/A;

    .line 2
    .line 3
    iput-wide p2, p0, LR1/y;->w:J

    .line 4
    .line 5
    iput-boolean p4, p0, LR1/y;->x:Z

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
    new-instance v0, LR1/y;

    .line 2
    .line 3
    iget-boolean v4, p0, LR1/y;->x:Z

    .line 4
    .line 5
    iget-object v1, p0, LR1/y;->v:LR1/A;

    .line 6
    .line 7
    iget-wide v2, p0, LR1/y;->w:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LR1/y;-><init>(LR1/A;JZLE7/d;)V

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
    invoke-virtual {p0, p1, p2}, LR1/y;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR1/y;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR1/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LR1/y;->u:I

    .line 4
    .line 5
    sget-object v2, LA7/n;->a:LA7/n;

    .line 6
    .line 7
    sget-object v3, LJ2/c;->b:LJ2/c;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    iget-object v5, p0, LR1/y;->v:LR1/A;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v7, :cond_2

    .line 18
    .line 19
    if-eq v1, v6, :cond_1

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

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
    iget-object v1, p0, LR1/y;->t:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, LR1/y;->s:LR1/A;

    .line 38
    .line 39
    iget-object v7, p0, LR1/y;->r:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, LA7/j;

    .line 45
    .line 46
    iget-object p1, p1, LA7/j;->a:Ljava/lang/Object;

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, LA7/j;

    .line 54
    .line 55
    iget-object p1, p1, LA7/j;->a:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v5, LR1/A;->m:LI2/a;

    .line 62
    .line 63
    iget-wide v9, p1, LI2/a;->a:J

    .line 64
    .line 65
    iget-wide v11, p0, LR1/y;->w:J

    .line 66
    .line 67
    cmp-long v1, v9, v11

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    iget-boolean p1, p1, LI2/a;->k:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-boolean p1, p0, LR1/y;->x:Z

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_4
    iput v7, p0, LR1/y;->u:I

    .line 82
    .line 83
    iget-object p1, v5, LR1/A;->g:LO2/n;

    .line 84
    .line 85
    invoke-virtual {p1, v11, v12, p0}, LO2/n;->a(JLG7/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_5
    :goto_0
    instance-of v1, p1, LA7/i;

    .line 94
    .line 95
    if-nez v1, :cond_d

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, LI2/a;

    .line 99
    .line 100
    iput-object v1, v5, LR1/A;->m:LI2/a;

    .line 101
    .line 102
    iget-object v9, v1, LI2/a;->f:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const/4 v10, 0x0

    .line 109
    if-nez v9, :cond_6

    .line 110
    .line 111
    iget-object v9, v1, LI2/a;->e:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move v7, v10

    .line 121
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v9, v5, LR1/A;->l:Lb8/Q;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v8, v7}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Lb8/Q;->h()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    iget-object v7, v5, LR1/A;->m:LI2/a;

    .line 146
    .line 147
    iget-boolean v9, v5, LR1/A;->p:Z

    .line 148
    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    iget-object v1, v1, LI2/a;->f:Ljava/util/List;

    .line 152
    .line 153
    :goto_2
    invoke-static {v1}, LB7/k;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LI2/b;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    iget-object v1, v1, LI2/a;->e:Ljava/util/List;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v9, "<set-?>"

    .line 167
    .line 168
    invoke-static {v1, v9}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v7, LI2/a;->g:LI2/b;

    .line 172
    .line 173
    :cond_8
    iget-object v1, v5, LR1/A;->m:LI2/a;

    .line 174
    .line 175
    iget-object v1, v1, LI2/a;->g:LI2/b;

    .line 176
    .line 177
    iget-object v1, v1, LI2/b;->b:Ljava/lang/String;

    .line 178
    .line 179
    const-string v7, ".m3u8"

    .line 180
    .line 181
    invoke-static {v1, v7, v10}, LW7/l;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_c

    .line 186
    .line 187
    iput-object p1, p0, LR1/y;->r:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v5, p0, LR1/y;->s:LR1/A;

    .line 190
    .line 191
    iput-object v1, p0, LR1/y;->t:Ljava/lang/String;

    .line 192
    .line 193
    iput v6, p0, LR1/y;->u:I

    .line 194
    .line 195
    iget-object v6, v5, LR1/A;->h:LO2/U;

    .line 196
    .line 197
    invoke-virtual {v6, v1, p0}, LO2/U;->a(Ljava/lang/String;LG7/c;)Ljava/io/Serializable;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-ne v6, v0, :cond_9

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move-object v7, p1

    .line 205
    move-object p1, v6

    .line 206
    move-object v6, v5

    .line 207
    :goto_4
    instance-of v9, p1, LA7/i;

    .line 208
    .line 209
    if-nez v9, :cond_a

    .line 210
    .line 211
    move-object v9, p1

    .line 212
    check-cast v9, Ljava/util/Map;

    .line 213
    .line 214
    iget-object v10, v6, LR1/A;->k:Lb8/Q;

    .line 215
    .line 216
    invoke-virtual {v10, v9}, Lb8/Q;->i(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-static {p1}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    iget-object p1, v6, LR1/A;->k:Lb8/Q;

    .line 226
    .line 227
    new-instance v6, LA7/h;

    .line 228
    .line 229
    invoke-direct {v6, v3, v1}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, LB7/y;->E(LA7/h;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v8, v1}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_b
    move-object p1, v7

    .line 243
    goto :goto_5

    .line 244
    :cond_c
    new-instance v6, LA7/h;

    .line 245
    .line 246
    invoke-direct {v6, v3, v1}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, LB7/y;->E(LA7/h;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v3, v5, LR1/A;->k:Lb8/Q;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v8, v1}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_5
    invoke-static {p1}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_e

    .line 266
    .line 267
    iput-object p1, p0, LR1/y;->r:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v8, p0, LR1/y;->s:LR1/A;

    .line 270
    .line 271
    iput-object v8, p0, LR1/y;->t:Ljava/lang/String;

    .line 272
    .line 273
    iput v4, p0, LR1/y;->u:I

    .line 274
    .line 275
    invoke-virtual {v5, v1, p0}, LM1/r;->f(Ljava/lang/Throwable;LE7/d;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v0, :cond_e

    .line 280
    .line 281
    :goto_6
    return-object v0

    .line 282
    :cond_e
    :goto_7
    return-object v2
.end method
