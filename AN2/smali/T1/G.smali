.class public final LT1/G;
.super LM1/r;
.source "SourceFile"


# instance fields
.field public final f:LO2/x;

.field public final g:LO2/n;

.field public final h:LO2/U;

.field public final i:Lb8/Q;

.field public final j:Lb8/Q;

.field public k:LI2/a;

.field public final l:Lb8/Q;

.field public final m:Lb8/H;

.field public n:Z


# direct methods
.method public constructor <init>(LO2/x;LO2/n;LO2/U;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "getListEpisodeUseCase"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "getAnimeEpisodeUseCase"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "hlsParserUseCase"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, LM1/r;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LT1/G;->f:LO2/x;

    .line 28
    .line 29
    iput-object v2, v0, LT1/G;->g:LO2/n;

    .line 30
    .line 31
    iput-object v3, v0, LT1/G;->h:LO2/U;

    .line 32
    .line 33
    sget-object v1, LJ2/c;->b:LJ2/c;

    .line 34
    .line 35
    new-instance v2, LA7/h;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LB7/y;->E(LA7/h;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, LT1/G;->i:Lb8/Q;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, LT1/G;->j:Lb8/Q;

    .line 59
    .line 60
    new-instance v2, LI2/a;

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/16 v16, 0x1fff

    .line 76
    .line 77
    invoke-direct/range {v2 .. v16}, LI2/a;-><init>(JILjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;LI2/b;JZZZI)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, LT1/G;->k:LI2/a;

    .line 81
    .line 82
    new-instance v1, LM1/t;

    .line 83
    .line 84
    sget-object v2, LT1/A;->b:LT1/A;

    .line 85
    .line 86
    invoke-direct {v1, v2}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, LT1/G;->l:Lb8/Q;

    .line 94
    .line 95
    new-instance v2, Lb8/H;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lb8/H;-><init>(Lb8/F;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, LT1/G;->m:Lb8/H;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic h(LT1/G;JLjava/lang/Long;LG7/j;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    move-object p5, p4

    .line 14
    move-object p4, p3

    .line 15
    move p3, v0

    .line 16
    invoke-virtual/range {p0 .. p5}, LT1/G;->g(JZLjava/lang/Long;LG7/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final g(JZLjava/lang/Long;LG7/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    instance-of v5, v4, LT1/C;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, LT1/C;

    .line 15
    .line 16
    iget v6, v5, LT1/C;->x:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, LT1/C;->x:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, LT1/C;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, LT1/C;-><init>(LT1/G;LG7/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, LT1/C;->v:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, LF7/a;->a:LF7/a;

    .line 36
    .line 37
    iget v7, v5, LT1/C;->x:I

    .line 38
    .line 39
    sget-object v8, LA7/n;->a:LA7/n;

    .line 40
    .line 41
    sget-object v9, LJ2/c;->b:LJ2/c;

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    if-eq v7, v12, :cond_3

    .line 50
    .line 51
    if-eq v7, v11, :cond_2

    .line 52
    .line 53
    if-ne v7, v10, :cond_1

    .line 54
    .line 55
    invoke-static {v4}, La/a;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget-object v1, v5, LT1/C;->t:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v5, LT1/C;->s:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, v5, LT1/C;->r:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LT1/G;

    .line 74
    .line 75
    invoke-static {v4}, La/a;->A(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v4, LA7/j;

    .line 79
    .line 80
    iget-object v4, v4, LA7/j;->a:Ljava/lang/Object;

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    iget-boolean v1, v5, LT1/C;->u:Z

    .line 85
    .line 86
    iget-object v2, v5, LT1/C;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v3, v5, LT1/C;->r:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LT1/G;

    .line 93
    .line 94
    invoke-static {v4}, La/a;->A(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v4, LA7/j;

    .line 98
    .line 99
    iget-object v4, v4, LA7/j;->a:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v4}, La/a;->A(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, LT1/G;->k:LI2/a;

    .line 106
    .line 107
    iget-wide v14, v4, LI2/a;->a:J

    .line 108
    .line 109
    cmp-long v7, v14, v1

    .line 110
    .line 111
    if-nez v7, :cond_5

    .line 112
    .line 113
    iget-boolean v4, v4, LI2/a;->k:Z

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_5
    iput-object v0, v5, LT1/C;->r:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v4, p4

    .line 124
    .line 125
    iput-object v4, v5, LT1/C;->s:Ljava/lang/Object;

    .line 126
    .line 127
    iput-boolean v3, v5, LT1/C;->u:Z

    .line 128
    .line 129
    iput v12, v5, LT1/C;->x:I

    .line 130
    .line 131
    iget-object v7, v0, LT1/G;->g:LO2/n;

    .line 132
    .line 133
    invoke-virtual {v7, v1, v2, v5}, LO2/n;->a(JLG7/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v6, :cond_6

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_6
    move-object v2, v4

    .line 142
    move-object v4, v1

    .line 143
    move v1, v3

    .line 144
    move-object v3, v0

    .line 145
    :goto_1
    instance-of v7, v4, LA7/i;

    .line 146
    .line 147
    if-nez v7, :cond_10

    .line 148
    .line 149
    move-object v7, v4

    .line 150
    check-cast v7, LI2/a;

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    iget-object v2, v3, LT1/G;->k:LI2/a;

    .line 155
    .line 156
    iget-wide v14, v2, LI2/a;->a:J

    .line 157
    .line 158
    iget-wide v10, v7, LI2/a;->a:J

    .line 159
    .line 160
    cmp-long v10, v14, v10

    .line 161
    .line 162
    if-nez v10, :cond_8

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    iget-wide v1, v2, LI2/a;->i:J

    .line 167
    .line 168
    iput-wide v1, v7, LI2/a;->i:J

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    iput-wide v1, v7, LI2/a;->i:J

    .line 176
    .line 177
    :cond_8
    :goto_2
    iput-object v7, v3, LT1/G;->k:LI2/a;

    .line 178
    .line 179
    iget-object v1, v7, LI2/a;->f:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v2, 0x0

    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    iget-object v1, v7, LI2/a;->e:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_9

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    move v12, v2

    .line 198
    :goto_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v10, v3, LT1/G;->j:Lb8/Q;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v13, v1}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Lb8/Q;->h()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    iget-object v1, v3, LT1/G;->k:LI2/a;

    .line 223
    .line 224
    iget-boolean v10, v3, LT1/G;->n:Z

    .line 225
    .line 226
    if-eqz v10, :cond_a

    .line 227
    .line 228
    iget-object v7, v7, LI2/a;->f:Ljava/util/List;

    .line 229
    .line 230
    :goto_4
    invoke-static {v7}, LB7/k;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, LI2/b;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    iget-object v7, v7, LI2/a;->e:Ljava/util/List;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const-string v10, "<set-?>"

    .line 244
    .line 245
    invoke-static {v7, v10}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v7, v1, LI2/a;->g:LI2/b;

    .line 249
    .line 250
    :cond_b
    iget-object v1, v3, LT1/G;->k:LI2/a;

    .line 251
    .line 252
    iget-object v1, v1, LI2/a;->g:LI2/b;

    .line 253
    .line 254
    iget-object v1, v1, LI2/b;->b:Ljava/lang/String;

    .line 255
    .line 256
    const-string v7, ".m3u8"

    .line 257
    .line 258
    invoke-static {v1, v7, v2}, LW7/l;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_f

    .line 263
    .line 264
    iput-object v3, v5, LT1/C;->r:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v4, v5, LT1/C;->s:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v1, v5, LT1/C;->t:Ljava/lang/String;

    .line 269
    .line 270
    const/4 v2, 0x2

    .line 271
    iput v2, v5, LT1/C;->x:I

    .line 272
    .line 273
    iget-object v2, v3, LT1/G;->h:LO2/U;

    .line 274
    .line 275
    invoke-virtual {v2, v1, v5}, LO2/U;->a(Ljava/lang/String;LG7/c;)Ljava/io/Serializable;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-ne v2, v6, :cond_c

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_c
    move-object/from16 v16, v4

    .line 283
    .line 284
    move-object v4, v2

    .line 285
    move-object/from16 v2, v16

    .line 286
    .line 287
    :goto_6
    instance-of v7, v4, LA7/i;

    .line 288
    .line 289
    if-nez v7, :cond_d

    .line 290
    .line 291
    move-object v7, v4

    .line 292
    check-cast v7, Ljava/util/Map;

    .line 293
    .line 294
    iget-object v10, v3, LT1/G;->i:Lb8/Q;

    .line 295
    .line 296
    invoke-virtual {v10, v7}, Lb8/Q;->i(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    invoke-static {v4}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_e

    .line 304
    .line 305
    iget-object v4, v3, LT1/G;->i:Lb8/Q;

    .line 306
    .line 307
    new-instance v7, LA7/h;

    .line 308
    .line 309
    invoke-direct {v7, v9, v1}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v7}, LB7/y;->E(LA7/h;)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v13, v1}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_e
    move-object v4, v2

    .line 323
    goto :goto_7

    .line 324
    :cond_f
    new-instance v2, LA7/h;

    .line 325
    .line 326
    invoke-direct {v2, v9, v1}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, LB7/y;->E(LA7/h;)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v2, v3, LT1/G;->i:Lb8/Q;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v13, v1}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :goto_7
    iget-object v1, v3, LT1/G;->l:Lb8/Q;

    .line 342
    .line 343
    new-instance v2, LM1/t;

    .line 344
    .line 345
    sget-object v7, LT1/A;->a:LT1/A;

    .line 346
    .line 347
    invoke-direct {v2, v7}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v13, v2}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_10
    invoke-static {v4}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_11

    .line 361
    .line 362
    iput-object v4, v5, LT1/C;->r:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v13, v5, LT1/C;->s:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v13, v5, LT1/C;->t:Ljava/lang/String;

    .line 367
    .line 368
    const/4 v2, 0x3

    .line 369
    iput v2, v5, LT1/C;->x:I

    .line 370
    .line 371
    invoke-virtual {v3, v1, v5}, LM1/r;->f(Ljava/lang/Throwable;LE7/d;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-ne v1, v6, :cond_11

    .line 376
    .line 377
    :goto_8
    return-object v6

    .line 378
    :cond_11
    :goto_9
    return-object v8
.end method
