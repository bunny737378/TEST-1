.class public final Lc2/q;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lc2/r;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc2/r;Ljava/lang/String;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/q;->v:Lc2/r;

    .line 2
    .line 3
    iput-object p2, p0, Lc2/q;->w:Ljava/lang/String;

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
    new-instance p1, Lc2/q;

    .line 2
    .line 3
    iget-object v0, p0, Lc2/q;->v:Lc2/r;

    .line 4
    .line 5
    iget-object v1, p0, Lc2/q;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lc2/q;-><init>(Lc2/r;Ljava/lang/String;LE7/d;)V

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
    invoke-virtual {p0, p1, p2}, Lc2/q;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc2/q;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc2/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LF7/a;->a:LF7/a;

    .line 4
    .line 5
    iget v2, v0, Lc2/q;->u:I

    .line 6
    .line 7
    iget-object v3, v0, Lc2/q;->v:Lc2/r;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v4, :cond_4

    .line 18
    .line 19
    if-eq v2, v8, :cond_3

    .line 20
    .line 21
    if-eq v2, v7, :cond_2

    .line 22
    .line 23
    if-eq v2, v6, :cond_1

    .line 24
    .line 25
    if-ne v2, v5, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-object v2, v0, Lc2/q;->r:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    iget-object v2, v0, Lc2/q;->t:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, v0, Lc2/q;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lc2/r;

    .line 52
    .line 53
    iget-object v7, v0, Lc2/q;->r:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    iget-object v2, v0, Lc2/q;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lc2/r;

    .line 63
    .line 64
    iget-object v4, v0, Lc2/q;->r:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v8, p1

    .line 70
    .line 71
    check-cast v8, LA7/j;

    .line 72
    .line 73
    iget-object v8, v8, LA7/j;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object/from16 v16, v4

    .line 76
    .line 77
    move-object v4, v2

    .line 78
    move-object v2, v8

    .line 79
    move-object/from16 v8, v16

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    check-cast v2, LA7/j;

    .line 89
    .line 90
    iget-object v2, v2, LA7/j;->a:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput v4, v0, Lc2/q;->u:I

    .line 97
    .line 98
    iget-object v2, v0, Lc2/q;->w:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, v3, Lc2/r;->f:LN2/d;

    .line 101
    .line 102
    invoke-virtual {v4, v2, v0}, LN2/d;->a(Ljava/lang/String;LG7/c;)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_6

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_6
    :goto_0
    instance-of v4, v2, LA7/i;

    .line 111
    .line 112
    if-nez v4, :cond_12

    .line 113
    .line 114
    move-object v4, v2

    .line 115
    check-cast v4, Ljava/util/List;

    .line 116
    .line 117
    new-instance v10, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_d

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    move-object v12, v11

    .line 137
    check-cast v12, LH2/p;

    .line 138
    .line 139
    iget-boolean v13, v3, Lc2/r;->k:Z

    .line 140
    .line 141
    if-eqz v13, :cond_8

    .line 142
    .line 143
    iget-object v13, v12, LH2/p;->b:Ljava/lang/String;

    .line 144
    .line 145
    const-string v14, "watching"

    .line 146
    .line 147
    invoke-static {v13, v14}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_c

    .line 152
    .line 153
    :cond_8
    iget-boolean v13, v3, Lc2/r;->l:Z

    .line 154
    .line 155
    if-eqz v13, :cond_9

    .line 156
    .line 157
    iget-object v13, v12, LH2/p;->b:Ljava/lang/String;

    .line 158
    .line 159
    const-string v14, "completed"

    .line 160
    .line 161
    invoke-static {v13, v14}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-nez v13, :cond_c

    .line 166
    .line 167
    :cond_9
    iget-boolean v13, v3, Lc2/r;->m:Z

    .line 168
    .line 169
    if-eqz v13, :cond_a

    .line 170
    .line 171
    iget-object v13, v12, LH2/p;->b:Ljava/lang/String;

    .line 172
    .line 173
    const-string v14, "on_hold"

    .line 174
    .line 175
    invoke-static {v13, v14}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_c

    .line 180
    .line 181
    :cond_a
    iget-boolean v13, v3, Lc2/r;->n:Z

    .line 182
    .line 183
    if-eqz v13, :cond_b

    .line 184
    .line 185
    iget-object v13, v12, LH2/p;->b:Ljava/lang/String;

    .line 186
    .line 187
    const-string v14, "dropped"

    .line 188
    .line 189
    invoke-static {v13, v14}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_c

    .line 194
    .line 195
    :cond_b
    iget-boolean v13, v3, Lc2/r;->o:Z

    .line 196
    .line 197
    if-eqz v13, :cond_7

    .line 198
    .line 199
    iget-object v12, v12, LH2/p;->b:Ljava/lang/String;

    .line 200
    .line 201
    const-string v13, "plan_to_watch"

    .line 202
    .line 203
    invoke-static {v12, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_7

    .line 208
    .line 209
    :cond_c
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v11, 0xa

    .line 216
    .line 217
    invoke-static {v10, v11}, LB7/m;->f0(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    const/4 v12, 0x0

    .line 229
    :goto_2
    if-ge v12, v11, :cond_e

    .line 230
    .line 231
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    add-int/lit8 v12, v12, 0x1

    .line 236
    .line 237
    check-cast v13, LH2/p;

    .line 238
    .line 239
    iget-wide v13, v13, LH2/p;->c:J

    .line 240
    .line 241
    new-instance v15, Ljava/lang/Long;

    .line 242
    .line 243
    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_e
    iget-boolean v10, v3, Lc2/r;->j:Z

    .line 251
    .line 252
    iput-object v2, v0, Lc2/q;->r:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v3, v0, Lc2/q;->s:Ljava/lang/Object;

    .line 255
    .line 256
    iput v8, v0, Lc2/q;->u:I

    .line 257
    .line 258
    iget-object v8, v3, Lc2/r;->h:LN2/f;

    .line 259
    .line 260
    invoke-virtual {v8, v4, v10, v0}, LN2/f;->a(Ljava/util/ArrayList;ZLG7/c;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-ne v4, v1, :cond_f

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_f
    move-object v8, v2

    .line 268
    move-object v2, v4

    .line 269
    move-object v4, v3

    .line 270
    :goto_3
    instance-of v10, v2, LA7/i;

    .line 271
    .line 272
    if-nez v10, :cond_10

    .line 273
    .line 274
    move-object v10, v2

    .line 275
    check-cast v10, LA7/n;

    .line 276
    .line 277
    new-instance v10, LM1/D;

    .line 278
    .line 279
    const v11, 0x7f1401f6

    .line 280
    .line 281
    .line 282
    invoke-direct {v10, v11}, LM1/D;-><init>(I)V

    .line 283
    .line 284
    .line 285
    iput-object v8, v0, Lc2/q;->r:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v4, v0, Lc2/q;->s:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v2, v0, Lc2/q;->t:Ljava/lang/Object;

    .line 290
    .line 291
    iput v7, v0, Lc2/q;->u:I

    .line 292
    .line 293
    invoke-virtual {v4, v10, v0}, LM1/r;->e(LM1/E;LE7/d;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-ne v7, v1, :cond_10

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_10
    move-object v7, v8

    .line 301
    :goto_4
    invoke-static {v2}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-eqz v8, :cond_11

    .line 306
    .line 307
    iput-object v7, v0, Lc2/q;->r:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v2, v0, Lc2/q;->s:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v9, v0, Lc2/q;->t:Ljava/lang/Object;

    .line 312
    .line 313
    iput v6, v0, Lc2/q;->u:I

    .line 314
    .line 315
    invoke-virtual {v4, v8, v0}, LM1/r;->f(Ljava/lang/Throwable;LE7/d;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-ne v2, v1, :cond_11

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_11
    move-object v2, v7

    .line 323
    :cond_12
    :goto_5
    invoke-static {v2}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_13

    .line 328
    .line 329
    iput-object v2, v0, Lc2/q;->r:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v9, v0, Lc2/q;->s:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v9, v0, Lc2/q;->t:Ljava/lang/Object;

    .line 334
    .line 335
    iput v5, v0, Lc2/q;->u:I

    .line 336
    .line 337
    invoke-virtual {v3, v4, v0}, LM1/r;->f(Ljava/lang/Throwable;LE7/d;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-ne v2, v1, :cond_13

    .line 342
    .line 343
    :goto_6
    return-object v1

    .line 344
    :cond_13
    :goto_7
    sget-object v1, LA7/n;->a:LA7/n;

    .line 345
    .line 346
    return-object v1
.end method
