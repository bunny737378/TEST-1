.class public final LI0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/b;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:LI0/k;

.field public final b:LI0/k;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:J


# direct methods
.method public constructor <init>(LA1/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LI0/h;->c:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LI0/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget v0, LX7/a;->d:I

    const/16 v0, 0x1e

    sget-object v1, LX7/c;->d:LX7/c;

    invoke-static {v0, v1}, LZ0/a;->A(ILX7/c;)J

    move-result-wide v0

    iput-wide v0, p0, LI0/h;->e:J

    .line 5
    new-instance v0, LI0/k;

    new-instance v1, LC2/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, LC2/d;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, LI0/k;-><init>(ILO7/a;)V

    iput-object v0, p0, LI0/h;->a:LI0/k;

    .line 6
    iput-object v0, p0, LI0/h;->b:LI0/k;

    return-void
.end method

.method public constructor <init>(LA1/g;Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "fileName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, LI0/h;->c:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LI0/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    sget v1, LX7/a;->d:I

    const/16 v1, 0x1e

    sget-object v3, LX7/c;->d:LX7/c;

    invoke-static {v1, v3}, LZ0/a;->A(ILX7/c;)J

    move-result-wide v3

    iput-wide v3, p0, LI0/h;->e:J

    if-lez p3, :cond_0

    .line 11
    new-instance v1, LI0/k;

    .line 12
    new-instance v3, LI0/c;

    invoke-direct {v3, p1, p2, v2}, LI0/c;-><init>(LA1/g;Ljava/lang/String;I)V

    .line 13
    invoke-direct {v1, p3, v3}, LI0/k;-><init>(ILO7/a;)V

    .line 14
    iput-object v1, p0, LI0/h;->a:LI0/k;

    .line 15
    new-instance p3, LI0/k;

    new-instance v1, LI0/c;

    invoke-direct {v1, p1, p2, v0}, LI0/c;-><init>(LA1/g;Ljava/lang/String;I)V

    invoke-direct {p3, v0, v1}, LI0/k;-><init>(ILO7/a;)V

    .line 16
    iput-object p3, p0, LI0/h;->b:LI0/k;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final E(LO7/p;LG7/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, LI0/e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, LI0/e;

    .line 13
    .line 14
    iget v4, v3, LI0/e;->z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LI0/e;->z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LI0/e;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, LI0/e;-><init>(LI0/h;LG7/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, LI0/e;->x:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LF7/a;->a:LF7/a;

    .line 34
    .line 35
    iget v5, v3, LI0/e;->z:I

    .line 36
    .line 37
    const-string v6, "ROLLBACK TRANSACTION"

    .line 38
    .line 39
    const-string v7, "<this>"

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x4

    .line 44
    const/4 v12, 0x3

    .line 45
    const/4 v13, 0x2

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    if-eq v5, v9, :cond_4

    .line 49
    .line 50
    if-eq v5, v13, :cond_3

    .line 51
    .line 52
    if-eq v5, v12, :cond_2

    .line 53
    .line 54
    if-ne v5, v11, :cond_1

    .line 55
    .line 56
    iget-object v2, v3, LI0/e;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lkotlin/jvm/internal/o;

    .line 59
    .line 60
    iget-object v3, v3, LI0/e;->r:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LI0/k;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v12, v2

    .line 71
    move-object v2, v0

    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v2, v3, LI0/e;->w:Lkotlin/jvm/internal/o;

    .line 83
    .line 84
    iget-object v5, v3, LI0/e;->v:LE7/i;

    .line 85
    .line 86
    iget-object v12, v3, LI0/e;->u:Lkotlin/jvm/internal/o;

    .line 87
    .line 88
    iget-object v13, v3, LI0/e;->t:LI0/k;

    .line 89
    .line 90
    iget-object v14, v3, LI0/e;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v14, LO7/p;

    .line 93
    .line 94
    iget-object v15, v3, LI0/e;->r:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v15, LI0/h;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v8, v15

    .line 105
    move-object v15, v2

    .line 106
    move-object v2, v14

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_3
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, LI0/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_18

    .line 127
    .line 128
    iget-object v0, v1, LI0/h;->c:Ljava/lang/ThreadLocal;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LI0/s;

    .line 135
    .line 136
    sget-object v14, LI0/a;->b:LF5/e;

    .line 137
    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    invoke-interface {v3}, LE7/d;->getContext()LE7/i;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v5, v14}, LE7/i;->get(LE7/h;)LE7/g;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, LI0/a;

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    iget-object v5, v5, LI0/a;->a:LI0/s;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move-object v5, v10

    .line 156
    :cond_7
    :goto_1
    if-eqz v5, :cond_c

    .line 157
    .line 158
    iget-boolean v6, v5, LI0/s;->b:Z

    .line 159
    .line 160
    if-nez v6, :cond_b

    .line 161
    .line 162
    invoke-interface {v3}, LE7/d;->getContext()LE7/i;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v6, v14}, LE7/i;->get(LE7/h;)LE7/g;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v6, :cond_9

    .line 171
    .line 172
    new-instance v6, LI0/a;

    .line 173
    .line 174
    invoke-direct {v6, v5}, LI0/a;-><init>(LI0/s;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v7}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Ld8/y;

    .line 181
    .line 182
    invoke-direct {v7, v5, v0}, Ld8/y;-><init>(LI0/s;Ljava/lang/ThreadLocal;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7}, LO4/h;->D(LE7/g;LE7/i;)LE7/i;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v6, LI0/f;

    .line 190
    .line 191
    invoke-direct {v6, v2, v5, v10}, LI0/f;-><init>(LO7/p;LI0/s;LE7/d;)V

    .line 192
    .line 193
    .line 194
    iput v9, v3, LI0/e;->z:I

    .line 195
    .line 196
    invoke-static {v0, v6, v3}, LY7/B;->C(LE7/i;LO7/p;LE7/d;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v4, :cond_8

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_8
    return-object v0

    .line 205
    :cond_9
    iput v13, v3, LI0/e;->z:I

    .line 206
    .line 207
    invoke-interface {v2, v5, v3}, LO7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v4, :cond_a

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_a
    return-object v0

    .line 216
    :cond_b
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 217
    .line 218
    invoke-static {v9, v0}, Ls8/n;->y(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v10

    .line 222
    :cond_c
    iget-object v5, v1, LI0/h;->b:LI0/k;

    .line 223
    .line 224
    new-instance v13, Lkotlin/jvm/internal/o;

    .line 225
    .line 226
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    :try_start_2
    invoke-interface {v3}, LE7/d;->getContext()LE7/i;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    new-instance v15, Lkotlin/jvm/internal/o;

    .line 234
    .line 235
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 236
    .line 237
    .line 238
    :try_start_3
    iget-wide v8, v1, LI0/h;->e:J

    .line 239
    .line 240
    new-instance v0, LI0/d;

    .line 241
    .line 242
    invoke-direct {v0, v15, v5, v10}, LI0/d;-><init>(Lkotlin/jvm/internal/o;LI0/k;LE7/d;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v3, LI0/e;->r:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v2, v3, LI0/e;->s:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v5, v3, LI0/e;->t:LI0/k;

    .line 250
    .line 251
    iput-object v13, v3, LI0/e;->u:Lkotlin/jvm/internal/o;

    .line 252
    .line 253
    iput-object v14, v3, LI0/e;->v:LE7/i;

    .line 254
    .line 255
    iput-object v15, v3, LI0/e;->w:Lkotlin/jvm/internal/o;

    .line 256
    .line 257
    iput v12, v3, LI0/e;->z:I

    .line 258
    .line 259
    invoke-static {v8, v9}, LY7/B;->z(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    const-wide/16 v16, 0x0

    .line 264
    .line 265
    cmp-long v12, v8, v16

    .line 266
    .line 267
    if-lez v12, :cond_e

    .line 268
    .line 269
    new-instance v12, LY7/D0;

    .line 270
    .line 271
    invoke-direct {v12, v8, v9, v3}, LY7/D0;-><init>(JLG7/c;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v12, v0}, LY7/B;->x(LY7/D0;LO7/p;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v4, :cond_d

    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_d
    move-object v12, v13

    .line 283
    move-object v13, v5

    .line 284
    move-object v5, v14

    .line 285
    move-object v14, v2

    .line 286
    move-object v2, v15

    .line 287
    move-object v15, v1

    .line 288
    :goto_2
    move-object v0, v10

    .line 289
    goto :goto_5

    .line 290
    :cond_e
    new-instance v0, LY7/C0;

    .line 291
    .line 292
    const-string v8, "Timed out immediately"

    .line 293
    .line 294
    invoke-direct {v0, v8, v10}, LY7/C0;-><init>(Ljava/lang/String;LY7/D0;)V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 298
    :goto_3
    move-object v8, v1

    .line 299
    move-object v12, v13

    .line 300
    move-object v13, v5

    .line 301
    move-object v5, v14

    .line 302
    goto :goto_4

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    goto :goto_3

    .line 305
    :goto_4
    move-object v14, v2

    .line 306
    move-object v2, v15

    .line 307
    move-object v15, v8

    .line 308
    :goto_5
    :try_start_4
    iget-object v2, v2, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, LI0/i;

    .line 311
    .line 312
    if-eqz v2, :cond_f

    .line 313
    .line 314
    new-instance v8, LI0/s;

    .line 315
    .line 316
    const-string v9, "context"

    .line 317
    .line 318
    invoke-static {v5, v9}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iput-object v5, v2, LI0/i;->c:LE7/i;

    .line 322
    .line 323
    new-instance v5, Ljava/lang/Throwable;

    .line 324
    .line 325
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v5, v2, LI0/i;->d:Ljava/lang/Throwable;

    .line 329
    .line 330
    iget-object v5, v15, LI0/h;->a:LI0/k;

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    invoke-direct {v8, v2, v5}, LI0/s;-><init>(LI0/i;Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    move-object v2, v0

    .line 339
    move-object v3, v13

    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :cond_f
    move-object v8, v10

    .line 343
    :goto_6
    iput-object v8, v12, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 344
    .line 345
    instance-of v2, v0, LY7/C0;

    .line 346
    .line 347
    if-nez v2, :cond_15

    .line 348
    .line 349
    if-nez v0, :cond_14

    .line 350
    .line 351
    if-eqz v8, :cond_13

    .line 352
    .line 353
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v0, LI0/a;

    .line 357
    .line 358
    invoke-direct {v0, v8}, LI0/a;-><init>(LI0/s;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v15, LI0/h;->c:Ljava/lang/ThreadLocal;

    .line 362
    .line 363
    invoke-static {v2, v7}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Ld8/y;

    .line 367
    .line 368
    invoke-direct {v5, v8, v2}, Ld8/y;-><init>(LI0/s;Ljava/lang/ThreadLocal;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v5}, LO4/h;->D(LE7/g;LE7/i;)LE7/i;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v2, LI0/g;

    .line 376
    .line 377
    invoke-direct {v2, v14, v12, v10}, LI0/g;-><init>(LO7/p;Lkotlin/jvm/internal/o;LE7/d;)V

    .line 378
    .line 379
    .line 380
    iput-object v13, v3, LI0/e;->r:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v12, v3, LI0/e;->s:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v10, v3, LI0/e;->t:LI0/k;

    .line 385
    .line 386
    iput-object v10, v3, LI0/e;->u:Lkotlin/jvm/internal/o;

    .line 387
    .line 388
    iput-object v10, v3, LI0/e;->v:LE7/i;

    .line 389
    .line 390
    iput-object v10, v3, LI0/e;->w:Lkotlin/jvm/internal/o;

    .line 391
    .line 392
    iput v11, v3, LI0/e;->z:I

    .line 393
    .line 394
    invoke-static {v0, v2, v3}, LY7/B;->C(LE7/i;LO7/p;LE7/d;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 398
    if-ne v0, v4, :cond_10

    .line 399
    .line 400
    :goto_7
    return-object v4

    .line 401
    :cond_10
    move-object v2, v12

    .line 402
    move-object v3, v13

    .line 403
    :goto_8
    :try_start_5
    iget-object v2, v2, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, LI0/s;

    .line 406
    .line 407
    if-eqz v2, :cond_12

    .line 408
    .line 409
    iget-object v4, v2, LI0/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    const/4 v7, 0x1

    .line 413
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 414
    .line 415
    .line 416
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 417
    iget-object v2, v2, LI0/s;->a:LI0/i;

    .line 418
    .line 419
    if-eqz v4, :cond_11

    .line 420
    .line 421
    :try_start_6
    invoke-static {v2, v6}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 422
    .line 423
    .line 424
    :catch_0
    :cond_11
    :try_start_7
    iput-object v10, v2, LI0/i;->c:LE7/i;

    .line 425
    .line 426
    iput-object v10, v2, LI0/i;->d:Ljava/lang/Throwable;

    .line 427
    .line 428
    invoke-virtual {v3, v2}, LI0/k;->d(LI0/i;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 429
    .line 430
    .line 431
    :catchall_4
    :cond_12
    return-object v0

    .line 432
    :cond_13
    :try_start_8
    const-string v0, "Required value was null."

    .line 433
    .line 434
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v2

    .line 440
    :cond_14
    throw v0

    .line 441
    :cond_15
    invoke-virtual {v15}, LI0/h;->a()V

    .line 442
    .line 443
    .line 444
    throw v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 445
    :goto_9
    move-object v2, v0

    .line 446
    move-object v3, v5

    .line 447
    move-object v12, v13

    .line 448
    goto :goto_a

    .line 449
    :catchall_5
    move-exception v0

    .line 450
    goto :goto_9

    .line 451
    :goto_a
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 452
    :catchall_6
    move-exception v0

    .line 453
    move-object v4, v0

    .line 454
    :try_start_a
    iget-object v0, v12, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LI0/s;

    .line 457
    .line 458
    if-eqz v0, :cond_17

    .line 459
    .line 460
    iget-object v5, v0, LI0/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    const/4 v8, 0x1

    .line 464
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 465
    .line 466
    .line 467
    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 468
    iget-object v0, v0, LI0/s;->a:LI0/i;

    .line 469
    .line 470
    if-eqz v5, :cond_16

    .line 471
    .line 472
    :try_start_b
    invoke-static {v0, v6}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 473
    .line 474
    .line 475
    :catch_1
    :cond_16
    :try_start_c
    iput-object v10, v0, LI0/i;->c:LE7/i;

    .line 476
    .line 477
    iput-object v10, v0, LI0/i;->d:Ljava/lang/Throwable;

    .line 478
    .line 479
    invoke-virtual {v3, v0}, LI0/k;->d(LI0/i;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :catchall_7
    move-exception v0

    .line 484
    invoke-static {v2, v0}, LO4/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    :cond_17
    :goto_b
    throw v4

    .line 488
    :cond_18
    const/16 v0, 0x15

    .line 489
    .line 490
    const-string v2, "Connection pool is closed"

    .line 491
    .line 492
    invoke-static {v0, v2}, Ls8/n;->y(ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v10
.end method

.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Timed out attempting to acquire a "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "writer"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " connection."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\n\nWriter pool:\n"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LI0/h;->b:LI0/k;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LI0/k;->c(Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "Reader pool:"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LI0/h;->a:LI0/k;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LI0/k;->c(Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-static {v1, v0}, Ls8/n;->y(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LI0/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LI0/h;->a:LI0/k;

    .line 12
    .line 13
    invoke-virtual {v0}, LI0/k;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LI0/h;->b:LI0/k;

    .line 17
    .line 18
    invoke-virtual {v0}, LI0/k;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
