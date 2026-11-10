.class public final Lg2/W;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Lg2/a0;

.field public t:LI2/a;

.field public u:I

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lg2/a0;


# direct methods
.method public constructor <init>(ZZLg2/a0;LE7/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg2/W;->v:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lg2/W;->w:Z

    .line 4
    .line 5
    iput-object p3, p0, Lg2/W;->x:Lg2/a0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LG7/j;-><init>(ILE7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 3

    .line 1
    new-instance p1, Lg2/W;

    .line 2
    .line 3
    iget-object v0, p0, Lg2/W;->x:Lg2/a0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lg2/W;->v:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lg2/W;->w:Z

    .line 8
    .line 9
    invoke-direct {p1, v1, v2, v0, p2}, Lg2/W;-><init>(ZZLg2/a0;LE7/d;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lg2/W;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg2/W;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg2/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lg2/W;->u:I

    .line 4
    .line 5
    sget-object v2, LA7/n;->a:LA7/n;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v7, :cond_1

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lg2/W;->t:LI2/a;

    .line 31
    .line 32
    iget-object v8, p0, Lg2/W;->s:Lg2/a0;

    .line 33
    .line 34
    iget-object v9, p0, Lg2/W;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, Lg2/P;

    .line 37
    .line 38
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, LA7/j;

    .line 42
    .line 43
    iget-object p1, p1, LA7/j;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lg2/W;->v:Z

    .line 50
    .line 51
    iget-boolean v1, p0, Lg2/W;->w:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    new-instance p1, Lg2/O;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Lg2/O;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v9, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance p1, Lg2/M;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Lg2/M;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object v8, p0, Lg2/W;->x:Lg2/a0;

    .line 69
    .line 70
    iget-object p1, v8, Lg2/a0;->o:LI2/e;

    .line 71
    .line 72
    iget-object p1, p1, LI2/e;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_e

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LI2/a;

    .line 89
    .line 90
    iget-boolean v10, v1, LI2/a;->j:Z

    .line 91
    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    iget-boolean p1, v1, LI2/a;->k:Z

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iput-object v1, v8, Lg2/a0;->p:LI2/a;

    .line 99
    .line 100
    iget-boolean p1, v1, LI2/a;->l:Z

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iput-wide v3, v1, LI2/a;->i:J

    .line 105
    .line 106
    :cond_5
    new-instance p1, LM1/t;

    .line 107
    .line 108
    invoke-direct {p1, v9}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v8, Lg2/a0;->r:Lb8/Q;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6, p1}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_6
    iput-object v9, p0, Lg2/W;->r:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v8, p0, Lg2/W;->s:Lg2/a0;

    .line 123
    .line 124
    iput-object v1, p0, Lg2/W;->t:LI2/a;

    .line 125
    .line 126
    iput v7, p0, Lg2/W;->u:I

    .line 127
    .line 128
    iget-wide v10, v1, LI2/a;->a:J

    .line 129
    .line 130
    iget-object p1, v8, Lg2/a0;->g:LO2/n;

    .line 131
    .line 132
    invoke-virtual {p1, v10, v11, p0}, LO2/n;->a(JLG7/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_7

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_7
    :goto_2
    instance-of v10, p1, LA7/i;

    .line 141
    .line 142
    if-nez v10, :cond_d

    .line 143
    .line 144
    move-object v10, p1

    .line 145
    check-cast v10, LI2/a;

    .line 146
    .line 147
    iget-object v11, v10, LI2/a;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v12, "<set-?>"

    .line 153
    .line 154
    invoke-static {v11, v12}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v11, v1, LI2/a;->c:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v11, v10, LI2/a;->d:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v11, v12}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v11, v1, LI2/a;->d:Ljava/util/List;

    .line 165
    .line 166
    iget-object v11, v10, LI2/a;->e:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v11, v12}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v11, v1, LI2/a;->e:Ljava/util/List;

    .line 172
    .line 173
    iget-object v11, v10, LI2/a;->f:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v11, v12}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v11, v1, LI2/a;->f:Ljava/util/List;

    .line 179
    .line 180
    iget-object v10, v10, LI2/a;->h:LI2/d;

    .line 181
    .line 182
    invoke-static {v10, v12}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v10, v1, LI2/a;->h:LI2/d;

    .line 186
    .line 187
    iput-boolean v7, v1, LI2/a;->k:Z

    .line 188
    .line 189
    iget-boolean v10, v8, Lg2/a0;->q:Z

    .line 190
    .line 191
    if-eqz v10, :cond_8

    .line 192
    .line 193
    iget-object v7, v1, LI2/a;->f:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_9

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    iput-boolean v7, v8, Lg2/a0;->q:Z

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    iget-object v10, v1, LI2/a;->e:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_9

    .line 212
    .line 213
    iget-object v10, v1, LI2/a;->f:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_9

    .line 220
    .line 221
    iput-boolean v7, v8, Lg2/a0;->q:Z

    .line 222
    .line 223
    :cond_9
    :goto_3
    iget-boolean v7, v8, Lg2/a0;->q:Z

    .line 224
    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    iget-object v7, v1, LI2/a;->f:Ljava/util/List;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    iget-object v7, v1, LI2/a;->e:Ljava/util/List;

    .line 231
    .line 232
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_b

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, LI2/b;

    .line 247
    .line 248
    invoke-static {v7, v12}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-object v7, v1, LI2/a;->g:LI2/b;

    .line 252
    .line 253
    :cond_b
    iput-object v1, v8, Lg2/a0;->p:LI2/a;

    .line 254
    .line 255
    iget-boolean v7, v1, LI2/a;->l:Z

    .line 256
    .line 257
    if-eqz v7, :cond_c

    .line 258
    .line 259
    iput-wide v3, v1, LI2/a;->i:J

    .line 260
    .line 261
    :cond_c
    new-instance v1, LM1/t;

    .line 262
    .line 263
    invoke-direct {v1, v9}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v8, Lg2/a0;->r:Lb8/Q;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v6, v1}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_d
    invoke-static {p1}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_e

    .line 279
    .line 280
    iput-object p1, p0, Lg2/W;->r:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v6, p0, Lg2/W;->s:Lg2/a0;

    .line 283
    .line 284
    iput-object v6, p0, Lg2/W;->t:LI2/a;

    .line 285
    .line 286
    iput v5, p0, Lg2/W;->u:I

    .line 287
    .line 288
    invoke-virtual {v8, v1, p0}, LM1/r;->f(Ljava/lang/Throwable;LE7/d;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-ne p1, v0, :cond_e

    .line 293
    .line 294
    :goto_5
    return-object v0

    .line 295
    :cond_e
    return-object v2
.end method
