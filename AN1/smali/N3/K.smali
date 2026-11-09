.class public final LN3/K;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:LN3/s;

.field public B:LN3/M;

.field public C:LN3/I;

.field public D:LY2/g;

.field public E:LN3/G;

.field public F:LP3/m;

.field public G:I

.field public final synthetic H:LN3/M;

.field public final synthetic I:LN3/G;


# direct methods
.method public constructor <init>(LN3/M;LN3/G;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/K;->H:LN3/M;

    .line 2
    .line 3
    iput-object p2, p0, LN3/K;->I:LN3/G;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx4/h;-><init>(ILv4/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM4/z;

    .line 2
    .line 3
    check-cast p2, Lv4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LN3/K;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LN3/K;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LN3/K;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, LN3/K;

    .line 2
    .line 3
    iget-object v0, p0, LN3/K;->H:LN3/M;

    .line 4
    .line 5
    iget-object v1, p0, LN3/K;->I:LN3/G;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LN3/K;-><init>(LN3/M;LN3/G;Lv4/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 4
    .line 5
    iget v2, v1, LN3/K;->G:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, LN3/K;->H:LN3/M;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LN3/K;->F:LP3/m;

    .line 21
    .line 22
    iget-object v2, v1, LN3/K;->E:LN3/G;

    .line 23
    .line 24
    iget-object v3, v1, LN3/K;->D:LY2/g;

    .line 25
    .line 26
    iget-object v4, v1, LN3/K;->C:LN3/I;

    .line 27
    .line 28
    iget-object v6, v1, LN3/K;->B:LN3/M;

    .line 29
    .line 30
    iget-object v5, v1, LN3/K;->A:LN3/s;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v6

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, v4

    .line 38
    move-object v4, v3

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v1, LN3/K;->G:I

    .line 66
    .line 67
    invoke-static {v6, v1}, LN3/M;->a(LN3/M;Lv4/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_b

    .line 81
    .line 82
    sget-object v2, LN3/s;->c:Lm2/B;

    .line 83
    .line 84
    iget-object v5, v6, LN3/M;->b:LE3/d;

    .line 85
    .line 86
    iput v4, v1, LN3/K;->G:I

    .line 87
    .line 88
    invoke-virtual {v2, v5, v1}, Lm2/B;->m(LE3/d;Lv4/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v0, :cond_5

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    :goto_1
    move-object v5, v2

    .line 96
    check-cast v5, LN3/s;

    .line 97
    .line 98
    sget-object v4, LN3/I;->a:LN3/I;

    .line 99
    .line 100
    iget-object v2, v6, LN3/M;->a:LY2/g;

    .line 101
    .line 102
    sget-object v7, LO3/c;->a:LO3/c;

    .line 103
    .line 104
    iput-object v5, v1, LN3/K;->A:LN3/s;

    .line 105
    .line 106
    iput-object v6, v1, LN3/K;->B:LN3/M;

    .line 107
    .line 108
    iput-object v4, v1, LN3/K;->C:LN3/I;

    .line 109
    .line 110
    iput-object v2, v1, LN3/K;->D:LY2/g;

    .line 111
    .line 112
    iget-object v8, v1, LN3/K;->I:LN3/G;

    .line 113
    .line 114
    iput-object v8, v1, LN3/K;->E:LN3/G;

    .line 115
    .line 116
    iget-object v9, v6, LN3/M;->c:LP3/m;

    .line 117
    .line 118
    iput-object v9, v1, LN3/K;->F:LP3/m;

    .line 119
    .line 120
    iput v3, v1, LN3/K;->G:I

    .line 121
    .line 122
    invoke-virtual {v7, v1}, LO3/c;->b(Lv4/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v0, :cond_6

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    move-object v7, v6

    .line 130
    move-object v0, v9

    .line 131
    move-object v6, v5

    .line 132
    move-object v5, v4

    .line 133
    move-object v4, v2

    .line 134
    move-object v2, v8

    .line 135
    :goto_2
    check-cast v3, Ljava/util/Map;

    .line 136
    .line 137
    iget-object v15, v6, LN3/s;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v5, "firebaseApp"

    .line 143
    .line 144
    invoke-static {v4, v5}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "sessionDetails"

    .line 148
    .line 149
    invoke-static {v2, v5}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v5, "sessionsSettings"

    .line 153
    .line 154
    invoke-static {v0, v5}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v5, "subscribers"

    .line 158
    .line 159
    invoke-static {v3, v5}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v5, "firebaseInstallationId"

    .line 163
    .line 164
    invoke-static {v15, v5}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v6, LN3/s;->b:Ljava/lang/String;

    .line 168
    .line 169
    const-string v6, "firebaseAuthenticationToken"

    .line 170
    .line 171
    invoke-static {v5, v6}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, LN3/H;

    .line 175
    .line 176
    new-instance v14, LN3/P;

    .line 177
    .line 178
    new-instance v12, LN3/j;

    .line 179
    .line 180
    sget-object v8, LO3/d;->x:LO3/d;

    .line 181
    .line 182
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lj3/j;

    .line 187
    .line 188
    sget-object v9, LN3/i;->z:LN3/i;

    .line 189
    .line 190
    sget-object v10, LN3/i;->y:LN3/i;

    .line 191
    .line 192
    sget-object v11, LN3/i;->x:LN3/i;

    .line 193
    .line 194
    if-nez v8, :cond_7

    .line 195
    .line 196
    move-object v8, v11

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    iget-object v8, v8, Lj3/j;->a:Lj3/u;

    .line 199
    .line 200
    invoke-virtual {v8}, Lj3/u;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    move-object v8, v10

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    move-object v8, v9

    .line 209
    :goto_3
    sget-object v13, LO3/d;->w:LO3/d;

    .line 210
    .line 211
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lj3/j;

    .line 216
    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    move-object v9, v11

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    iget-object v3, v3, Lj3/j;->a:Lj3/u;

    .line 222
    .line 223
    invoke-virtual {v3}, Lj3/u;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    move-object v9, v10

    .line 230
    :cond_a
    :goto_4
    invoke-virtual {v0}, LP3/m;->a()D

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    invoke-direct {v12, v8, v9, v10, v11}, LN3/j;-><init>(LN3/i;LN3/i;D)V

    .line 235
    .line 236
    .line 237
    iget-object v9, v2, LN3/G;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v10, v2, LN3/G;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget v11, v2, LN3/G;->c:I

    .line 242
    .line 243
    iget-wide v2, v2, LN3/G;->d:J

    .line 244
    .line 245
    move-object v8, v14

    .line 246
    move-object v0, v12

    .line 247
    move-wide v12, v2

    .line 248
    move-object v2, v14

    .line 249
    move-object v14, v0

    .line 250
    move-object/from16 v16, v5

    .line 251
    .line 252
    invoke-direct/range {v8 .. v16}, LN3/P;-><init>(Ljava/lang/String;Ljava/lang/String;IJLN3/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, LN3/I;->a(LY2/g;)LN3/b;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v6, v2, v0}, LN3/H;-><init>(LN3/P;LN3/b;)V

    .line 260
    .line 261
    .line 262
    sget v0, LN3/M;->g:I

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string v3, "SessionFirelogPublisher"

    .line 268
    .line 269
    const-string v0, "Successfully logged Session Start event: "

    .line 270
    .line 271
    :try_start_0
    iget-object v4, v7, LN3/M;->d:LN3/l;

    .line 272
    .line 273
    check-cast v4, LN3/k;

    .line 274
    .line 275
    invoke-virtual {v4, v6}, LN3/k;->a(LN3/H;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v2, LN3/P;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :catch_0
    move-exception v0

    .line 297
    const-string v2, "Error logging Session Start event to DataTransport: "

    .line 298
    .line 299
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    .line 301
    .line 302
    :cond_b
    :goto_5
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 303
    .line 304
    return-object v0
.end method
