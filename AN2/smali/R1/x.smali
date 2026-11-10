.class public final LR1/x;
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

.field public final synthetic w:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LR1/A;Ljava/lang/Long;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/x;->v:LR1/A;

    .line 2
    .line 3
    iput-object p2, p0, LR1/x;->w:Ljava/lang/Long;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/j;-><init>(ILE7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 2

    .line 1
    new-instance p1, LR1/x;

    .line 2
    .line 3
    iget-object v0, p0, LR1/x;->v:LR1/A;

    .line 4
    .line 5
    iget-object v1, p0, LR1/x;->w:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LR1/x;-><init>(LR1/A;Ljava/lang/Long;LE7/d;)V

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
    invoke-virtual {p0, p1, p2}, LR1/x;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR1/x;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LR1/x;->u:I

    .line 4
    .line 5
    iget-object v2, p0, LR1/x;->v:LR1/A;

    .line 6
    .line 7
    sget-object v3, LJ2/c;->b:LJ2/c;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, LR1/x;->t:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, LR1/x;->s:LR1/A;

    .line 37
    .line 38
    iget-object v6, p0, LR1/x;->r:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, LA7/j;

    .line 44
    .line 45
    iget-object p1, p1, LA7/j;->a:Ljava/lang/Object;

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, LA7/j;

    .line 53
    .line 54
    iget-object p1, p1, LA7/j;->a:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LR1/x;->w:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iput v6, p0, LR1/x;->u:I

    .line 67
    .line 68
    iget-object p1, v2, LR1/A;->g:LO2/n;

    .line 69
    .line 70
    invoke-virtual {p1, v8, v9, p0}, LO2/n;->a(JLG7/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_4
    :goto_0
    instance-of v1, p1, LA7/i;

    .line 79
    .line 80
    if-nez v1, :cond_c

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, LI2/a;

    .line 84
    .line 85
    iput-object v1, v2, LR1/A;->m:LI2/a;

    .line 86
    .line 87
    iget-object v8, v1, LI2/a;->f:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v9, 0x0

    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    iget-object v8, v1, LI2/a;->e:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move v6, v9

    .line 106
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v8, v2, LR1/A;->l:Lb8/Q;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v7, v6}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Lb8/Q;->h()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    iget-object v6, v2, LR1/A;->m:LI2/a;

    .line 131
    .line 132
    iget-boolean v8, v2, LR1/A;->p:Z

    .line 133
    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    iget-object v1, v1, LI2/a;->f:Ljava/util/List;

    .line 137
    .line 138
    :goto_2
    invoke-static {v1}, LB7/k;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LI2/b;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    iget-object v1, v1, LI2/a;->e:Ljava/util/List;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v8, "<set-?>"

    .line 152
    .line 153
    invoke-static {v1, v8}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v6, LI2/a;->g:LI2/b;

    .line 157
    .line 158
    :cond_7
    iget-object v1, v2, LR1/A;->m:LI2/a;

    .line 159
    .line 160
    iget-object v1, v1, LI2/a;->g:LI2/b;

    .line 161
    .line 162
    iget-object v1, v1, LI2/b;->b:Ljava/lang/String;

    .line 163
    .line 164
    const-string v6, ".m3u8"

    .line 165
    .line 166
    invoke-static {v1, v6, v9}, LW7/l;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_b

    .line 171
    .line 172
    iput-object p1, p0, LR1/x;->r:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, p0, LR1/x;->s:LR1/A;

    .line 175
    .line 176
    iput-object v1, p0, LR1/x;->t:Ljava/lang/String;

    .line 177
    .line 178
    iput v5, p0, LR1/x;->u:I

    .line 179
    .line 180
    iget-object v5, v2, LR1/A;->h:LO2/U;

    .line 181
    .line 182
    invoke-virtual {v5, v1, p0}, LO2/U;->a(Ljava/lang/String;LG7/c;)Ljava/io/Serializable;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-ne v5, v0, :cond_8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    move-object v6, p1

    .line 190
    move-object p1, v5

    .line 191
    move-object v5, v2

    .line 192
    :goto_4
    instance-of v8, p1, LA7/i;

    .line 193
    .line 194
    if-nez v8, :cond_9

    .line 195
    .line 196
    move-object v8, p1

    .line 197
    check-cast v8, Ljava/util/Map;

    .line 198
    .line 199
    iget-object v9, v5, LR1/A;->k:Lb8/Q;

    .line 200
    .line 201
    invoke-virtual {v9, v8}, Lb8/Q;->i(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-static {p1}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    iget-object p1, v5, LR1/A;->k:Lb8/Q;

    .line 211
    .line 212
    new-instance v8, LA7/h;

    .line 213
    .line 214
    invoke-direct {v8, v3, v1}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8}, LB7/y;->E(LA7/h;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v7, v1}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_a
    move-object p1, v6

    .line 228
    goto :goto_5

    .line 229
    :cond_b
    new-instance v5, LA7/h;

    .line 230
    .line 231
    invoke-direct {v5, v3, v1}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, LB7/y;->E(LA7/h;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v3, v2, LR1/A;->k:Lb8/Q;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v7, v1}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-object v5, v2

    .line 247
    :goto_5
    iget-object v1, v5, LR1/A;->n:Lb8/Q;

    .line 248
    .line 249
    new-instance v3, LM1/t;

    .line 250
    .line 251
    sget-object v5, LR1/v;->a:LR1/v;

    .line 252
    .line 253
    invoke-direct {v3, v5}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v7, v3}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_c
    invoke-static {p1}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    iput-object p1, p0, LR1/x;->r:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v7, p0, LR1/x;->s:LR1/A;

    .line 271
    .line 272
    iput-object v7, p0, LR1/x;->t:Ljava/lang/String;

    .line 273
    .line 274
    iput v4, p0, LR1/x;->u:I

    .line 275
    .line 276
    invoke-virtual {v2, v1, p0}, LM1/r;->f(Ljava/lang/Throwable;LE7/d;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-ne p1, v0, :cond_d

    .line 281
    .line 282
    :goto_6
    return-object v0

    .line 283
    :cond_d
    :goto_7
    sget-object p1, LA7/n;->a:LA7/n;

    .line 284
    .line 285
    return-object p1
.end method
